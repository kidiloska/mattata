--[[
    Copyright 2020 Matthew Hesketh <matthew@matthewhesketh.com>
    This code is licensed under the MIT. See LICENSE for details.
]]

local report = {}
local mattata = require('mattata')
local redis = require('libs.redis')

function report:init()
    report.commands = mattata.commands(self.info.username, { '^@[Aa][Dd][Mm][Ii][Nn][Ss]?$'}):command('report'):command('ops').table
    report.help = '/report - Reports the replied-to message to the first 10 administrators of the group, via private message. This command may also be triggered by sending @admin. Alias: /ops.'
end

function report.on_callback_query(_, callback_query, message)
    local chat_id, user_id, message_id = callback_query.data:match('^(%-?%d+):(%d+):(%d*)$')
    if not chat_id or not user_id or not message_id then
        return false
    elseif user_id ~= tostring(callback_query.from.id) then
        return false
    elseif not mattata.is_group_admin(chat_id, callback_query.from.id) then
        return false
    end
    local all = redis:smembers('report:' .. callback_query.data)
    if #all == 0 then
        return false
    end
    local ban_not_kick = mattata.get_setting(chat_id, 'ban not kick')
    local action = ban_not_kick and mattata.ban_chat_member or mattata.kick_chat_member
    local success = action(chat_id, user_id)
    if not success then
        return mattata.edit_message_text(message.chat.id, message.message_id, 'An unknown error occurred and I couldn\'t ban that user! Maybe they\'ve tried to leave already?')
    end
    local admin_username = mattata.get_formatted_user(callback_query.from.id, callback_query.from.first_name, 'html')
    for _, payload in pairs(all) do
        local admin_id, report_id, forward_id = payload:match('^(%d+):(%d*):(%d*)$')
        mattata.delete_message(tonumber(admin_id), tonumber(forward_id))
        local output = string.format('This report has been dealt with by %s!', admin_username)
        if tonumber(admin_id) == callback_query.from.id then
            output = 'All done! They\'re gone now, and the message was cleared up!'
        end
        mattata.edit_message_text(tonumber(admin_id), tonumber(report_id), output, 'html')
    end
    redis:del('report:' .. callback_query.data)
    mattata.delete_message(tonumber(chat_id), tonumber(message_id))
    if mattata.get_setting(chat_id, 'log administrative actions') then
        local punishment = ban_not_kick and 'banned' or 'kicked'
        local reported = mattata.get_user(user_id).result
        local reported_username = mattata.get_formatted_user(reported.id, reported.first_name, 'html')
        local title = mattata.escape_html(mattata.get_chat(chat_id).result.title)
        local output = string.format('%s <code>[%s]</code> was %s by %s <code>[%s]</code> for their reported message in %s <code>[%s]</code>\n#chat%s #user%s', reported_username, user_id, punishment, admin_username, callback_query.from.id, title, chat_id, chat_id:gsub('^%-100', ''), user_id)
        mattata.send_message(mattata.get_log_chat(chat_id), output, 'html')
    end
    return
end


function report:on_message(message, _, language)
    if not message.reply then
        return mattata.send_message(message.chat.id, language['report']['1'])
    elseif message.reply.from.id == message.from.id then
        return mattata.send_message(message.chat.id, language['report']['2'])
    end
    local admins = mattata.get_chat_administrators(message.chat.id)
    local notified = 0
    for n in pairs(admins.result) do
        if admins.result[n].user.id ~= self.info.id then
            if notified >= 10 then
                break
            end
            local old_language = language
            local current_time = os.time()
            language = require('languages.' .. mattata.get_user_language(admins.result[n].user.id))
            local output = string.format(language['report']['3'], mattata.escape_html(message.from.first_name), mattata.escape_html(message.chat.title))
            output = output .. '\n<a href="https://t.me/c/' .. tostring(message.chat.id):gsub('^%-100', '') .. '/' .. message.reply.message_id .. '">' .. language['report']['4'] .. '</a>'
            local punishment = mattata.get_setting(message.chat.id, 'ban not kick') and 'Ban' or 'Kick'
            local keyboard = mattata.inline_keyboard():row(mattata.row():callback_data_button(punishment .. ' and get rid of it!', 'report:' .. message.chat.id .. ':' .. message.reply.from.id .. ':' .. message.reply.message_id .. ':' .. current_time))
            local forward = mattata.forward_message(admins.result[n].user.id, message.chat.id, false, message.reply.message_id)
            if forward then
                local success = mattata.send_message(admins.result[n].user.id, output, 'html', true, false, forward.result.message_id, keyboard)
                notified = notified + 1
                redis:sadd('report:' .. message.chat.id .. ':' .. message.reply.from.id .. ':' .. message.reply.message_id, admins.result[n].user.id .. ':' .. success.result.message_id .. ':' .. forward.result.message_id)
            end
            language = old_language
        end
    end
    local output = string.format(language['report']['5'], notified)
    return mattata.send_reply(message, output)
end

return report