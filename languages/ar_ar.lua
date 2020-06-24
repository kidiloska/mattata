
-- This is a language file for mattata
-- Language: ar_ar
-- Author: disk3

-- DO NOT CHANGE ANYTHING THAT BEGINS OR ENDS WITH A %
-- THESE ARE PLACEHOLDERS!

-- DO NOT CHANGE ANY MARKDOWN/HTML FORMATTING!
-- IF YOU ARE UNSURE, ASK ON TELEGRAM (t.me/mattataDev),

return {
    ['errors'] = {
        ['connection'] = 'خطا في الاتصال.',
        ['results'] = 'لا نتائج.',
        ['supergroup'] = 'هذا الامر فقط للمجموعات الكبيرة.',
        ['admin'] = 'يجب أن تكون مشرفاً أو منشئاً لإستخدام هذا الأمر',
        ['unknown'] = 'لا أعرف هذا الشخص. إذا أردت أن تعرفني علية، حول أيً من رسائلة إلى أي محادثة أنا فية',
        ['generic'] = 'حصلت مشكلة!',
        ['use'] = 'استخدام هذا غير مسموح!',
        ['private'] = 'يمكنك استعمال هذا الأمر في الخاص فقط'
    },
    ['addcommand'] = {
        ['1'] = 'يرجى تحديد الأمر بالشكل <code> /command - المحتوى</code>',
        ['2'] = 'لم تعطني امر!',
        ['3'] = 'وصف الامر لا يمكن ان يكون اطول من 256 أحرف!',
        ['4'] = 'حدث خطأ لم يتم إضافة الأمر!',
        ['5'] = 'تم إضافة الأمر بنجاح!'
    },
    ['addrule'] = {
        ['1'] = 'يرجى تحديد النص لقانون المجموعة!',
        ['2'] = 'ليس لديك أية قوانين حالية لكي تضيف له. يرجى إرسال /setrules لضبط القوانين!',
        ['3'] = 'لا يمكن إضافة القانون؛ النص طويل جدا أكثر من حد التليجرام 4096 احرف!',
        ['4'] = 'لا يمكن أضافة هذا القانون لأنه يحتوي على تحديدات خط غير مدعومة!',
        ['5'] = 'تم تحديث القانون بنجاح!'
    },
    ['addslap'] = {
        ['1'] = 'يمكن استعماله فقط في المجموعات!',
        ['2'] = 'لا يمكن استعمال هذه الأقواس في أمر الصفعة بعيدا عن الثوابت!',
        ['3'] = 'الحد الأقصى الأحرف 256!',
        ['4'] = 'تم إضافة هذه الصفعة بنجاح!',
        ['5'] = 'يجب أن تضع هذه القوانين في الصفعة، {ME} يعني اسم الشخص الصافع، {THEM} اسم الشخص المصفوع'
    },
    ['administration'] = {
        ['1'] = 'تفعيل الأدمنية',
        ['2'] = 'تعطيل الأدمنية',
        ['3'] = 'إعدادات تكرار الرسائل',
        ['4'] = 'إعدادات التحذير',
        ['5'] = 'الحظر بتصويت الأعضاء',
        ['6'] = 'ترحيب الأعضاء الجدد؟',
        ['7'] = 'ارسال القوانين عند الانضمام؟',
        ['8'] = 'ارسال القوانين في المجموعة؟',
        ['9'] = 'رجوع',
        ['10'] = 'التالي',
        ['11'] = 'فلترة الكلمة',
        ['12'] = 'مانع البوت',
        ['13'] = 'مانع الروابط',
        ['14'] = 'تسجيل الافعال؟',
        ['15'] = 'كتم العربية',
        ['16'] = 'عقوبة تكرار الرسائل',
        ['17'] = 'حظر',
        ['18'] = 'طرد',
        ['19'] = 'مسح الأوامر؟',
        ['20'] = 'رد الإنجليزي فقط؟',
        ['21'] = 'ارسال الاعدادات بالمجموعة؟',
        ['22'] = 'مسح الرد على الأوامر؟',
        ['23'] = 'طلب تحقق للمنضمين؟',
        ['24'] = 'تحقق inline للمنضمين؟',
        ['25'] = 'طرد المشبوهين تلقائياً؟',
        ['26'] = 'عدد التحذيرات لكي يتم %s:',
        ['27'] = 'عدد التصويتات المطلوبة:',
        ['28'] = 'عدد التصويتات الرفض للإلغاء:',
        ['29'] = 'تم مسح %s, من قاعدة البيانات',
        ['30'] = 'لا يوجد قيمة مطابقة لهذا "%s" في قاعدة البيانات!',
        ['31'] = 'لست مشرفاً في تلك المحادثة!',
        ['32'] = 'اقل عدد التصويتات للحظر بالتصويت هي %s.',
        ['33'] = 'أقصى عدد التصويتات للحظر بالتصويت هي %s.',
        ['34'] = 'اقل عدد رفض التصويت للحظر بالتصويت هي %s.',
        ['35'] = 'أقصى عدد رفض التصويت للحظر بالتصويت هي %s.',
        ['36'] = 'اقصى عدد التحذيرات هي %s.',
        ['37'] = 'أقل عدد التحذيرات هي %s.',
        ['38'] = 'يمكنك إضافة كلمات بالأمر الاتي /filter <الكلمة>',
        ['39'] = 'لن يتم اشعارك بأن الاضافة (الادمنية) معطلة, استعمل /administration لتفعيله.',
        ['40'] = 'ليست محادثة صالحة!',
        ['41'] = 'على ما يبدو أنك لست مشرفاً هناك!',
        ['42'] = 'خاصيتي (الادمنية) يمكن استعمالها في مجموعات/قنوات..اذا كنت تبحث عن المساعدة باستعمالها، اكتب /help ثم قسم "الادمنية",لو كنت تريد إدارة مجموعة لم الإشراف فيها أرسل /administration <اسم المحادثة>.',
        ['43'] = 'استعمل الأزرار السفلية لتضبيط اعدادات الإدارية في <b>%s</b>:',
        ['44'] = 'ارسل لي [رسالة خاصة](https://t.me/%s), لكي أرسل لك المعلومة.',
        ['45'] = 'ارسلت لك معلومتك في الخاص',
        ['46'] = 'ازالة تثبيتات القناة؟',
        ['47'] = 'ازالة باقي تثبيتات؟',
        ['48'] = 'مسح الكود الملصوق؟',
        ['49'] = 'منع بوتات inline؟',
        ['50'] = 'طرد مرسل الصور عند انضمام؟',
        ['51'] = 'اطفاء الاضافات للكل؟'
    },
    ['afk'] = {
        ['1'] = 'عذرا, هذا الخاصية متاحة فقط للأشخاص، بإسم مستخدم @username!',
        ['2'] = 'رجع %s, بعد غياب %s!',
        ['3'] = 'ملاحظة',
        ['4'] = '%s مشغول الآن,%s'
    },
    ['antispam'] = {
        ['1'] = 'تعطيل',
        ['2'] = 'تفعيل',
        ['3'] = 'تعطيل الحد',
        ['4'] = 'تفعيل الحد في %s',
        ['5'] = 'جميع إعدادات الادمنية',
        ['6'] = ' طردت %s [%s] %s [%s] من %s [%s] لتجاوز حد التكرار [%s] للوسائط.',
        ['7'] = 'طردت %s لتجاوز حد التكرار [%s] للوسائط.',
        ['8'] = 'الحد الأقصى هي 100.',
        ['9'] = 'الحد الأدنى هي 1.',
        ['10'] = 'ضبط حد التكرار ل %s ادناه:',
        ['11'] = 'مرحبا %s, إذا ترسل كود أطول من %s حرف, استعمل /paste في <a href="https://t.me/%s"> محادثة خاصة معي</a>!',
        ['12'] = '%s <code>[%s]</code> لديه %s %s <code>[%s]</code> من %s <code>[%s]</code> لإرسال روابط الدعوة.\n#chat%s #المستخدم%s',
        ['13'] = '%s %s لإرسال روابط دعوة.',
        ['14'] = 'مرحبا, لاحظت أنك مفعل مانع روابط، ولا تسمح المستخدمين بنشر روابط حتى الذي استعملته ,إذا أردت أن تسمح رابطك استعمل /whitelistlink <رابط>.',
        ['15'] = 'طردت %s <code>[%s]</code> من %s <code>[%s]</code> لارسال صورة عند أول دخول.\n#محادثة%s #مستخدم%s',
        ['16'] = 'Kicked %s <code>[%s]</code> from %s <code>[%s]</code> for sending a URL within their first few messages.\n#chat%s #user%s',
        ['17'] = 'Action',
        ['18'] = 'Kick',
        ['19'] = 'Ban',
        ['20'] = 'Mute'
    },
    ['appstore'] = {
        ['1'] = 'عرض في ايتونز',
        ['2'] = 'التقييم',
        ['3'] = 'التقييمات'
    },
    ['authspotify'] = {
        ['1'] = 'انت بالفعل مخول بهذا الحساب.',
        ['2'] = 'يتم التخويل، يرجى الانتضار...',
        ['3'] = 'حصل خطأ في الإتصال، هل الرابط صالح؟ مثال الرابط',
        ['4'] = 'تم التخويل بنجاح!'
    },
    ['avatar'] = {
        ['1'] = 'لم أحصل على الصور الخاصة بالمستخدم, يرجى التأكد من إدخال اسم مستخدم صالح أو ID.',
        ['2'] = 'لا يملك المستخدم هذا أية صور.',
        ['3'] = 'لا يملك المستخدم هذا الكم من الصور!',
        ['4'] = 'هذا المستخدم رفض خاصية تجميع البيانات عنه, وعليه لست مخولا لإظهار صورهِ.',
        ['5'] = 'مستخدم: %s\nصورة: %s/%s\nارسل /avatar %s [رقم] الى @%s لإظهار الصورة ذات الرقم المعطى',
        ['6'] = 'مستخدم: %s\nصورة: %s/%s\nاستعمل /avatar %s [رقم] لإظهار صورة ذات الرقم المطلوب',
    },
    ['ban'] = {
        ['1'] = 'من يجب على حظره؟ , يمكنك تحديد المستخدم مع @username او ID الرقمي..',
        ['2'] = ' لا أستطيع حظر المشرفين و المنشئين.',
        ['3'] = 'لا أستطيع حظر هذا الشخص لأنهم خارج المجموعة اصلاً.',
        ['4'] = 'لا يمكنني حظر هذا الشخص لأنه محظور بالفعل.',
        ['5'] = 'اجعلني مشرفا لكي احظر هذا المستخدم، حاول مجددا لاحقا.',
        ['6'] = '%s <code>[%s]</code> حظر %s <code>[%s]</code> من %s <code>[%s]</code>%s.\n%s %s',
        ['7'] = 'قام %s بحظر %s%s.'
    },
    ['bash'] = {
        ['1'] = 'حدد أمراً لتنفيذه!',
        ['2'] = 'نجح!'
    },
    ['blacklist'] = {
        ['1'] = 'أي مستخدم تريده في القائمة السوداء؟ حدد بوساطة @username او ID الرقمي.',
        ['2'] = 'لا أستطيع وضع المشرفين و المنشئين في القائمة السوداء',
        ['3'] = 'لا أستطيع وضعه في القائمة السوداء لأنه خارج المجموعة اصلاً.',
        ['4'] = 'لا أستطيع وضعه في القائمة السوداء لأنه محظور من المجموعة اصلاً.',
        ['5'] = 'وضع %s <code>[%s]</code> ... %s <code>[%s]</code> في القائمة السوداء، لمنع استعمال %s <code>[%s]</code> في %s <code>[%s]</code>%s.\n%s %s',
        ['6'] = 'وضع %s %s في القائمة السوداء من استعمال %s%s.'
    },
    ['blacklistchat'] = {
        ['1'] = 'تم وضع %s بالقائمة السوداء، سوف أغادر عند انضمامي هنا.!',
        ['2'] = '%s مستخدم, هذا الأمر للمجموعات و ليس المستخدمين!',
        ['3'] = ' هذا المحادثة %s لا يبدو صالحاً'
    },
    ['bugreport'] = {
        ['1'] = 'تم إرسال تقرير الأخطاء للمطور!. عنوان ID للبلاغ هي #%s.',
        ['2'] = 'حصلت مشكلة أثناء هذه العملية، يا لحظك!'
    },
    ['calc'] = {
        ['1'] = 'اضغط لإرسال النتائج.',
        ['2'] = 'هذه الكلمة "%s" غير متوقعة!',
        ['3'] = 'لا يمكن وضع وحدة قبل الأرقام!!'
    },
    ['captionbotai'] = {
        ['1'] = 'لا أستطيع وصف الصورة!'
    },
    ['cats'] = {
        ['1'] = 'مياو :3!'
    },
    ['channel'] = {
        ['1'] = 'غير مسموح لك القيام بهذا!',
        ['2'] = 'انت لست مشرفا في المحادثة!',
        ['3'] = 'فشلت في ارسال رسالتك،  هل انت متاكد انه اذوناتي لكتابه الرسائل مفعله؟',
        ['4'] = 'تم ارسال رسالتك!',
        ['5'] = 'لا استطيع الحصول على لائحه مشرفين المحادثه!',
        ['6'] = 'يبدو انك لست مشرفا المحادثه!',
        ['7'] = 'حدد رساله المطلوبه للارسال، استعمل الصيغه /channel <القناة> <الرسالة>.',
        ['8'] = 'هل انت متاكد انك تريد ارسال هذه الرساله؟ سوف تبدو هكذا:',
        ['9'] = 'نعم انا متاكد!',
        ['10'] = 'الرساله تحتوي على تحديدات هن غير مدعومه ! يرجى تصحيح الصيغه والمحاوله مجددا.'
    },
    ['chatroulette'] = {
        ['1'] = 'مرحبا! لا ترسل رسائل اطول من %s حرف. لكي لا تزعج المستخدم الثاني!',
        ['2'] = '*قال المجهول:*\n```\n%s\n```\nلإنهاء الجلسة, ارسل /endchat.',
        ['3'] = 'للاسف فقدت الاتصال بالمستخدم الاخر! لبدء محادثه جديده  ارسل رجاءا /chatroulette!',
        ['4'] = 'الشخص الذي تتحدث معه انهى الجلسه. لبدء محادثه جديده ارسل /chatroulette.',
        ['5'] = 'تم بدء جلسة بنجاح. لبدء واحده جديده أرسل /chatroulette.',
        ['6'] = 'لقد ازلتك من لائحة مستخدمين المتوفرين بنجاح.',
        ['7'] = 'لا تملك جلسه حاليا. لبدء واحده جديده ارسل /chatroulette.',
        ['8'] = 'جاري البحث عن الجلسه انتضر...',
        ['9'] = 'لسوء الحظ لا يوجد اي مستخدمين حاليا لكني اضفتك الى لائحه المستخدمين المتوفرين! لايقاف هذا كليا ارسل /endchat.',
        ['10'] = 'لقد جمعتك بنجاح مع شخص اخر في الجلسه! تذكر رجاءا ان تكون لطيفا! ايقاف الجلسه ارسل /endchat.',
        ['11'] = 'لسوء الحظ الشخص الذي حاولت انشاء الجلسه معه محظور. ارسل رجاءا /chatroulette للمحاوله!',
        ['12'] = 'لقد تم جمعكبنجاح مع شخص اخر في محادثه! تذكر ان تكون لطيفا معهم! لانهاء الجلسه ارسل /endchat.'
    },
    ['commandstats'] = {
        ['1'] = 'لم يتم ارسال اي اوامر في هذه المحادثه!',
        ['2'] = '<b> احصائيات الاوامر في:</b> %s\n\n%s\n<b> مجمل الاوامر المستعمله:</b> %s',
        ['3'] = 'تم مسح التفاصيل الاوامر المستعمله!',
        ['4'] = 'فشل مسح التفاصيل الاوامر المستعمله في هذه المحادثه على الاغلب لانها ممسوحه اصلا؟'
    },
    ['control'] = {
        ['1'] = 'تهي, أنت تتمنى!',
        ['2'] = 'جاري تحميل %s...'
    },
    ['copypasta'] = {
        ['1'] = 'النص الذي قمت بالرد عليه لا يجب ان يتجاوز %s احرف!'
    },
    ['coronavirus'] = {
        ['1'] = [[* احصائيات COVID-19 عن:* %s

*الحالات الموثقه الجديده:* %s
*الحالات الموثقه الكليه:* %s
*احصائيات الموت الجديده:* %s
*اجمالي الموت:* %s
*حالات التعافي الجديده:* %s
*حالات التعافى الكليه:* %s]]
    },
    ['counter'] = {
        ['1'] = 'لم استطع اضافه العداد الى تلك الرساله!'
    },
    ['custom'] = {
        ['1'] = 'تم النجاح! سوف يرسل رساله في كل مره يرسل احدهم %s!',
        ['2'] = 'الرد "%s" غير موجود!',
        ['3'] = 'تم مسح الرد "%s"!',
        ['4'] = 'ليس لديك اي ردود خاصه محفوظه!',
        ['5'] = 'الاوامر الخاصه في %s:\n',
        ['6'] = 'لصنع امر خاص جديد استعمل الصيغه الاتيه:\n/custom new #<كلمة> <الرد>... لعرض كل الردود الحاليه استعمل الأمر /custom list. لمسح رد استعمل /custom del #<كلمة>.'
    },
    ['delete'] = {
        ['1'] = 'لم أستطع مسح الرسالة. ربما لان الرساله قديمه جدا او غير موجوده؟'
    },
    ['demote'] = {
        ['1'] = 'اي مستخدم تريد مني تخفيضه؟ يمكنك تحديد بوساطة @username أو ID.',
        ['2'] = 'لماذا تريد مني تخفيظه من هو ليس مشرفا أو منشئا.',
        ['3'] = 'لا يمكنني تخفيضه لانه خارج المحادثه.',
        ['4'] = 'لا يمكنني تخفيض هذا المستخدم لانه مطرود من المحادثه.'
    },
    ['dice'] = {
        ['1'] = 'النطاق الادنى هي: %s.',
        ['2'] = 'النطاق الاعلى والعد هما %s.',
        ['3'] = 'النطاق الاقصى هي %s, والعداد الادنى هي %s.',
        ['4'] = 'نطاق %s هي %s:\n'
    },
    ['doge'] = {
        ['1'] = 'ادخل النص الذي تريده في صورة الكلب. كل جمله يجب ان تكون مفصوله بسطر جديد او سلاش'
    },
    ['donate'] = {
        ['1'] = '<b>مرحبا, %s!</b>\n\nلو تشعر بالكرم, يمكنك التبرع لمشروع mattata, بدعمنا بشكل إرادي بأي كمية. سوف تستعمل كلها لتكاليف الخوادم و تعويضاً للوقت و الموارد المستعملة في المشروع. هذا **اختياري**, على كل حال مساهمتك مشكورة و ستظهر اسمك في صفحتنا على كيت هاب\n\nإذا أردت الاستمرار, رابط الدعم المادي<a href="https://paypal.me/wrxck"> هنا</a>. شكرا جزيلا لدعمك!'
    },
    ['duckduckgo'] = {
        ['1'] = 'لا أعرف ما هذا :/!'
    },
    ['eightball'] = {
        ['1'] = 'نعم.',
        ['2'] = 'لا.',
        ['3'] = 'على مايبدو هي كذلك.',
        ['4'] = 'همممم،...حسنا، لو كنت مكانك لسألت مرة اخرى'
    },
    ['exec'] = {
        ['1'] = 'حدد لغة البرمجة:',
        ['2'] = 'خطا في الاتصال. هل كنت تنوي صنع اضرار؟',
        ['3'] = 'اختيارك هي "%s" – هل استمر؟',
        ['4'] = 'رجوع',
        ['5'] = 'استمر',
        ['6'] = 'ادخل البرمجة لتنفيذه. لا حاجة لتحديد لغتها, سوف نهتم بها لاحقا!',
        ['7'] = 'حدد لغة البرمجة:'
    },
    ['facebook'] = {
        ['1'] = 'حدثت مشكلة!',
        ['2'] = 'ادخل اسم مستخدم الفيسبوك للحصول على صوره،.',
        ['3'] = 'افتح @%s في الفيسبوك'
    },
    ['fact'] = {
        ['1'] = 'اصنع غيرها'
    },
    ['fban'] = {
        ['1'] = 'اي مستخدم علي حظره بالحظر الجماعي؟ حدد باسم @username او ID الرقمي.',
        ['2'] = ' لا يمكنني حظر هذا الشخص جماعيا لأنه مشرف أو منشئ هنا',
    },
    ['flickr'] = {
        ['1'] = 'بحثك كانت عن:',
        ['2'] = 'ادخل كلمة البحث(المراد البحث عنه مثل: "لمبوركيني" سوف يظهر لك ما لا يمكنك الحصول عليه :p).',
        ['3'] = 'المزيد'
    },
    ['fortune'] = {
        ['1'] = 'اضغط لإرسال حظك!'
    },
    ['frombinary'] = {
        ['1'] = 'ادخل الرقم الثنائي لتحويله الى كلمات.',
        ['2'] = 'المعطيات تالفة!'
    },
    ['game'] = {
        ['1'] = 'إجمالي الفوز: %s\nإجمالي الخسارة: %s\nالرصيد: %s عملة متاتا',
        ['2'] = 'انضمام للعبة',
        ['3'] = 'هذه اللعبة انتهت!',
        ['4'] = ' دورك الآن!',
        ['5'] = 'لست مشاركاً في اللعبة!',
        ['6'] = 'لا يمكنك الذهاب هنا!',
        ['7'] = 'انت مشترك باللعبة فعلا!',
        ['8'] = 'لقد بدأت اللعبة بالفعل!',
        ['9'] = 'يقوم %s [%s] باللعب ضد %s [%s]\nإنه دور%s حالياً!',
        ['10'] = 'فاز %s على %s!',
        ['11'] = 'تعادل %s مع %s!',
        ['12'] = 'بانتضار متحدٍ...',
        ['13'] = 'لعبه X O',
        ['14'] = 'اضغط لإرسال اللعبة لمحادثتك!',
        ['15'] = 'احصائيات %s:\n',
        ['16'] = 'إلعب X O!'
    },
    ['gblacklist'] = {
        ['1'] = 'ردَ على المستخدم لوضعه في قائمة السوادء الشاملة, أو حددهم باسم المستخدم أو ID.',
        ['2'] = ' فشلت في تحصيل المعلومات عن "%s", رجاءا تأكد أنه اسم مستخدم أو ID صالح و حاول.',
        ['3'] = 'همم، هذا %s, وليس مستخدماً!'
    },
    ['gif'] = {
        ['1'] = 'اعطي كلمات البحث رجاءا، (الذي تريد البحث عنه في GIPHY مثلا memes سيظهر لك متحركات الميمز :-:)'
    },
    ['godwords'] = {
        ['1'] = 'ادخل قيمة عددية يتراوح بين 1 الى 64!',
        ['2'] = 'رقم صغيرٌ جدا, حدد واحداً بين 1 الى 64!',
        ['3'] = 'رقم كبيرٌ جدا, حدد واحداً بين 1 الى 64!',
    },
    ['gwhitelist'] = {
        ['1'] = 'ردَ على المستخدم لازالته من قائمة السوادء الشاملة, أو حددهم باسم المستخدم أو ID.',
        ['2'] = ' فشلت في تحصيل المعلومات عن "%s", رجاءا تأكد أنه اسم مستخدم أو ID صالح و حاول.',
        ['3'] = 'همم، هذا %s, وليس مستخدماً!'
    },
    ['hackernews'] = {
        ['1'] = 'ابرز العناوين Hacker News:'
    },
    ['help'] = {
        ['1'] = 'لا نتائج!',
        ['2'] = 'لا يوجد ميزة تم الحصول عليها باسم "%s", حاول أنت تكون دقيقا أكثر!',
        ['3'] = '\n\nالجملة: <مطلوب> [اختياري]\n\nابحث عن المميزات أو ابحث بخاصية inline - فقط الصق هذا المعرف بمكان الكتابة @%s ثم <كلمة البحث>.',
        ['4'] = 'السابق',
        ['5'] = 'التالي',
        ['6'] = 'رجوع',
        ['7'] = 'البحث',
        ['8'] = 'الصفحة رقم %s من %s!',
        ['9'] = [[
أستطيع إدارة مجموعتك فقط اجعلني مشرفا وارسل /administration لضبط الاعدادات لمجموعتك.
الأوامر الشائعة:

• /pin <نص> - تثبيت الرسالة
• /ban - حظر المستخدمين بالرد أو /ban @username
• /kick - طرد
• /unban - إلغاء الحظر
• /setrules <نص> - ضبط قوانين المجموعه، يحصل عليها من الأمر /rules
        ]],
        ['10'] = [[
• /setwelcome - وضع ترحيب،،(يمكن استعمال أشياء مذهلة ايضا. مثل $name اكتبه بالرسالة الترحيب فيكتب اسم الشخص المرحب به او, $chat_id الكتابه ID المحادثة في الرسالة الترحيبية, $user_id لكتابة ID الشخص المرحب به, $title لادخال اسم المحادثة $username لادخال المعرف الشخص المركزي به برسالة الترحيب( إذا المستخدم لا يملك اسم المستخدم سيتم استخدام اسمه بدلا من ذلك)

• /warn - تحذير المخالفة ثم الطرد بعد تجاوز الحد الاقصى

• /mod - ترقية الناس،، لا ترقي احد الا اذا كنت تثق به
• /demod - تخفيض الرتبة
• /staff - عرض المجموعة الاشرافية
        ]],
        ['11'] = [[
• /report - تاك الادمنية
• /setlink <الرابط> - حفظ الروابط,, يحصل عليه من قبل الاعضاء بباستعمال الامر /link
• /links <نص> - عدم حظر جميع الروابط التي ترسل هذا الامر اليه ردا على رسالة الحاوية للروابط المطلوبة
        ]],
        ['12'] = 'ادناه روابط قد تكون مفيدة:',
        ['13'] = 'تواصل',
        ['14'] = 'قناتنا',
        ['15'] = 'دعم',
        ['16'] = 'الاسئلة',
        ['17'] = 'السورس',
        ['18'] = 'تبرع',
        ['19'] = 'تقييم',
        ['20'] = 'سجلات الطرد',
        ['21'] = 'إعدادات المشرف',
        ['22'] = 'الإضافات',
        ['23'] = [[
<b>مرحبا %s! اسمي %s, سررت بمعرفتك </b> %s

أستطيع فهم أوامر عديدة، يمكنك معرفة الأوامر بالضغط على زر "الاوامر" أدناه

%s <b>نصيحة:</b> استعمل زر "الاعدادات" لتغيير أسلوب عملي %s!

%s <b>لو استفدت مني, أو تريد المساعدة فقط؟</b> سوف تسرني بدعم مالي صغير , استعمل الأمر /donate لمزيد من المعلومات!
        ]],
        ['24'] = 'داخل'
    },
    ['id'] = {
        ['1'] = 'لا أعرف هذا الشخص. إذا أردت أن تعرفني علية، حول أيً من رسائلة إلى أي محادثة أنا فية أو أخبرهم بمراسلتي',
        ['2'] = 'المحادثة المطلوبة:',
        ['3'] = 'هذه المحادثة:',
        ['4'] = 'اضغط لإرسال النتائج!'
    },
    ['imdb'] = {
        ['1'] = 'السابق',
        ['2'] = 'التالي',
        ['3'] = 'انت في الصفحة %s من %s!'
    },
    ['import'] = {
        ['1'] = 'لا أعرف هذه المحادثة!',
        ['2'] = 'هذه ليس مجموعه خارقة, وعليه لن أستطيع استيراد أيه الاعدادات منه!',
        ['3'] = 'تم الاستيراد اعدادات الاشراف و الاضافات المفعلة من %s إلى %s!'
    },
    ['info'] = {
        ['1'] = [[
```
Redis:
%s ملف التفاصيل: %s
%s الوضع: %s
%s بوابة TCP: %s
%s  الإصدار: %s
%s وقت التشغيل: %s days
%s تفاصيل العملية: %s
%s مفاتيح منتهيه الصلاحية: %s

%s عدد المستخدمين: %s
%s عدد المجموعات: %s

النظام:
%s OS: %s
```
        ]]
    },
    ['instagram'] = {
        ['1'] = '@%s في الانستكرام'
    },
    ['ipsw'] = {
        ['1'] = '<b>%s</b> iOS %s\n\n<code>MD5 شفرة: %s\nSHA1 شفرة: %s\nحجم الملف: %s كيكا</code>\n\n<i>%s %s</i>',
        ['2'] = 'هذا النظام خارج عملية التسجيل!',
        ['3'] = 'هذا النظام يتم تسجيله!',
        ['4'] = 'حدد موديلك:',
        ['5'] = 'حدد إصدار النظام:',
        ['6'] = 'حدد نوع الجهاز:',
        ['7'] = 'iPod الملموس',
        ['8'] = 'ايفون',
        ['9'] = 'ايباد',
        ['10'] = 'Apple تلفاز'
    },
    ['ispwned'] = {
        ['1'] = 'تم العثور على الحساب في التسريبات ادناه:'
    },
    ['isup'] = {
        ['1'] = 'هذا الموقع يبدو نشطا',
        ['2'] = 'لا يبدو هذا موقعاً صالحا!',
        ['3'] = 'الموقع غير نشط عندي كذلك'
    },
    ['itunes'] = {
        ['1'] = 'الاسم:',
        ['2'] = 'الفنان:',
        ['3'] = 'الالبوم:',
        ['4'] = 'الأغنية:',
        ['5'] = 'القرص:',
        ['6'] = 'لم يتم العثور على الطلب الأصلي , لقد مسحت رسالتك الأصلية على الأغلب.',
        ['7'] = 'القطعة الفنية موجودة ادناه:',
        ['8'] = 'ادخل كلمة البحث (ما تريد البحث عنه مثل "شيلات" ستظهر نتائج عن الشيلات (—~—).',
        ['9'] = 'احصل على الالبوم',
    },
    ['kick'] = {
        ['1'] = 'من علي طرده؟ حدد بالمعروف خاصتهم @username or ID.',
        ['2'] = 'لا يمكنني طرد المشرفين و المنشئين.',
        ['3'] = 'لا يمكن طرد هذا الشخص لأنه خارج المجموعة اصلا.',
        ['4'] = 'لا يمكن طرد هذا الشخص لأنه مطرود اصلا.',
        ['5'] = 'اجعلني مشرفاً لكي أستطيع طردهم. وفر هذا رجاءاً, وحاول مجددا',
    },
    ['lastfm'] = {
        ['1'] = 'تم تغيير اسم last.fm الخاصة في %s إلى "%s".',
        ['2'] = 'تم المسح!',
        ['3'] = 'ليست هناك أي اسم مستخدم last.fm!',
        ['4'] = 'حدد اسم مستخدم last.fm  او اصنع واحدة بالأمر /fmset.',
        ['5'] = 'لم يتم العثور على سجلات لهذا المستخدم.',
        ['6'] = 'يقوم %s بالاستماع إلى:\n',
        ['7'] = 'استمع %s آخر مرة الى:\n',
        ['8'] = 'مجهول',
        ['9'] = 'اضغط لإرسال النتائج.'
    },
    ['lmgtfy'] = {
        ['1'] = 'دعني ابحثها في الكوكل لك!'
    },
    ['location'] = {
        ['1'] = 'لم تعيين ايه مواقع سابقة،، ماذا تود أن يكون الموقع الحالي؟'
    },
    ['logchat'] = {
        ['1'] = 'ادخل المعرف ID المحادثة التي تودني أن أرسل سجلات الأفعال مثل الطرد و غيرها.',
        ['2'] = 'جارٍ التحقق من صلاحية المحادثة...',
        ['3'] = 'للاسف، أن أنه المحادثةُ غير موجودة,أو أنك نسيت اضافتي هناك، تأكد من هذا و حاول مجددا.',
        ['4'] = 'فقط المحادثات و القنوات، لايمكن اختبار مستخدم!',
        ['5'] = 'لا يبدو انك مشرف في تلك محادثه !',
        ['6'] = 'على ما يبدو، إنه المحادثة قيد الاستخدام من قبلي فعلا، استعمل /logchat بتحديد واحده جديده.',
        ['7'] = 'تبدو المحادثه جيده سوف ارسل رساله تجريبيه اليها للتاكد فحسب انني املك حقوق ارسال الرسائل!',
        ['8'] = 'مرحبا  ايها العالم - هذه رساله تجريبيه - اذا كنت تقراها فان كل شيء على ما يرام!',
        ['9'] = 'تم بنجاح! من الان فصاعدا سوف يرسل الجميع السجلات الى %s - لتغيير المحادثه المرسله اليه الاحداث ارسل /logchat.',
    },
    ['lua'] = {
        ['1'] = 'ادخل معطيات Lua',
    },
    ['lyrics'] = {
        ['1'] = 'Spotify',
        ['2'] = 'اظهار كلمات الاغنيه',
        ['3'] = 'ادخل كلمه البحث(لاغنيه/الفنان الذي تريد مني إحضار كلمات اغنيت، مثال "This is america" سوف يكون رد البوت كلمات هذه الاغنيه.',
    },
    ['minecraft'] = {
        ['1'] = '<b> قام المستخدم %s بتغير اسمه بمرة %s</b>',
        ['2'] = '<b>قام المستخدم %s  بتغيير اسمه %s مرات</b>',
        ['3'] = 'السابق',
        ['4'] = 'التالي',
        ['5'] = 'رجوع',
        ['6'] = 'UUID',
        ['7'] = 'الصور الشخصية',
        ['8'] = 'تاريخ المعرف',
        ['9'] = 'حدد اختياراً:',
        ['10'] = 'ادخل اسم لاعب الماينكرافت الذي تريد عرض معلوماته،(مثال ارسال "cucumber" لعرض معلومات اللاعب المسمى cucumber).',
        ['11'] = 'اسماء الماينكرافت تتراوح بين 3 إلى 16 كحد أقصى.'
    },
    ['msglink'] = {
        ['1'] = 'الامر المجموعات فقط و القنوات.',
        ['2'] = 'هذا %s يجب أن يكون عام ليس خاصا.',
        ['3'] = 'رد على الرسالة المطلوبة رابطه.'
    },
    ['mute'] = {
        ['1'] = 'من يجب علي كتمه؟ حدد بواسطه المعرف @username او ID أو الرد.',
        ['2'] = 'لا استطيع كتم هذا الشخص لانه مكتوم اصلا .',
        ['3'] = 'لا استطيع كتم المشرفين او منشئين.',
        ['4'] = 'لا استطيع كتم هذا المستخدم لانه غادر المجموعه بالفعل -او قد طرد منه هو-.',
        ['5'] = 'احتاج أوامر الإشراف لكي احظر المستخدمين، رجاءا اصلح هذا وحاول مجددا.',
    },
    ['myspotify'] = {
        ['1'] = 'الصفحه شخصيه',
        ['2'] = 'يتابع',
        ['3'] = 'المشغله مؤخرا',
        ['4'] = 'يتم التشغيل الان',
        ['5'] = 'الاغاني المشهوره',
        ['6'] = 'صناع الاغاني المشهورين',
        ['7'] = 'لست تتابع اي فنانين!',
        ['8'] = 'الفنانين المفضلين لديك',
        ['9'] = 'لاتملك اي اغاني في قائمة التشغيل!',
        ['10'] = 'اغانيك المفضله',
        ['11'] = 'لا يبدو انك تتابعوا اية فنانين',
        ['12'] = 'الفنانين الذين تتابعهم',
        ['13'] = 'لا تملك اغاني تم تشغيلها مؤخرا!',
        ['14'] = '<b>المشغله مؤخرا</b>\n%s %s\n%s %s\n%sتم الاستماع عند %s:%s في %s/%s/%s.',
        ['15'] = 'تم قبول طلب التكمله ولكن العمليه لم تكتمل.',
        ['16'] = 'لا يبدو انك تستمع على اية اغاني الان!',
        ['17'] = 'يتم تشغيلها حاليا',
        ['18'] = 'حدثت مشكله عند اعاده اعطاء الاذن لحسابك!',
        ['19'] = 'تم اعاده اعطاء الاذن بنجاح لحساب Spotify! جاري اكمال طلبك السابق...',
        ['20'] = 'جاري اعاده اعطاء الاذن لحسابك في Spotify, يرجى الانتظار...',
        ['21'] = 'يجب ان تعطي الاذن ل mattata إذن اتصال مع حسابك في. اضغط [هنا](https://accounts.spotify.com/en/authorize؟client_id=%s&response_type=code&redirect_uri=%s&scope=user-library-read,playlist-read-private,playlist-read-collaborative,user-read-private,user-read-email,user-follow-read,user-top-read,user-read-playback-state,user-read-recently-played,user-read-currently-playing,user-modify-playback-state) اضغط على الزر الاخظر"اوكي". لربط حسابك, ارسل الرابط الذي تم تحويلك اليه (يجب ان يبدا هكذا "%s", متبوعا بكود المميز) ردا لهذه الرسالة.',
        ['22'] = 'قائمة تشغيل',
        ['23'] = 'استخدام وضع Inline',
        ['24'] = 'الكلمات',
        ['25'] = 'لم يتم العثور على الاجهزه.',
        ['26'] = 'ليست لديك قائمة تشغيل.',
        ['27'] = 'قائمة تشغيلك',
        ['28'] = '%s %s [%s اغاني]',
        ['29'] = '%s %s [%s]\nSpotify %s المستخدم\n\n<b>الاجهزة:</b>\n%s',
        ['30'] = 'جاري تشغيل الاغنيه السابقه...',
        ['31'] = 'انت الان مستخدمون مدفوع!',
        ['32'] = 'لم اعثر على اي اجهزه.',
        ['33'] = 'جاري تشغيل الاغنيه التاليه...',
        ['34'] = 'جاري استئناف الاغنيه...',
        ['35'] = 'اجهزتك غير متاحه مؤقتا...',
        ['36'] = 'لم احصل على الاجهزه!',
        ['37'] = 'جاري ايقاف الاغنيه...',
        ['38'] = 'مشغل حاليا',
        ['39'] = 'اختيار عشوائي لأغانيك...',
        ['40'] = 'الصوت غير مدعوم يرجى الاختيار قيمه تتراوح من 0 الى 100.',
        ['41'] = 'تم ضبط الصوت الى %s%%!',
        ['42'] = 'هذه الرساله تستخدمه اضافه من اصدار قديم، طلب واحده جديده بارسال /myspotify!'
    },
    ['name'] = {
        ['1'] = 'الاسم الذي ارد عليه حاليا هي "%s" - لو اردت تغييره ارسل /name <نص> (حيث <نص> هو ما تريدني ان ارد عليه).',
        ['2'] = 'اسمي الجديد يجب ان يتراوح بين 2 الى 32 احرف!',
        ['3'] = 'اسمي يمكن هو الاحتواء وعلى الأحرف اللاتينية فقط!',
        ['4'] = 'سوف اجيب الى "%s", بدل امين "%s" - لتغيير هذا مجددا ارسل /name <كلمه> حيث <كلمه> هي ما تريدني ان اجيب عليه.)'
    },
    ['netflix'] = {
        ['1'] = 'اقرا المزيد.'
    },
    ['news'] = {
        ['1'] = '"<code>%s</code>" ليست صيغه Lua صالحة.',
        ['2'] = 'لم استطع الحصول على لائحه المصادر.',
        ['3'] = '<b> تم الحصول على موارد الاخباريه تطابق </b> "<code>%s</code>":\n\n%s',
        ['4'] = '<b> قائمه المصادر الاخبار </b> /news<b>. Use</b> /nsources &lt;query&gt; <b> البحث في قائمه الاخبار في نتيجه اكثر دقه،، تطابق نتائج البحث هي باستعمال اللغه Lua</b>\n\n%s',
        ['5'] = 'لا تملك مصدر أخبار مفظلة. ارسل /setnews <المصدر> لضبط واحدة. اظهر لائحة المصادر بإرسال /nsources, أو قلل النتائج باستعمال /nsources <المعطيات>.',
        ['6'] = 'مصدرك الاخباري المفظل هي %s. استعمل /setnews <المصدر> لتغييره. أعرض اللائحة من /nsources, أو قلل النتائج باستعمال /nsources <المعطيات>',
        ['7'] = 'مصدرك المغزى بالفعل %s! استعمل /news لعرض آخر الاحداث.',
        ['8'] = 'المصدر غير مدعوم، أعرض اللائحة من /nsources ,أو قلل النتائج باستعمال /nsources <المعطيات>.',
        ['9'] = 'مصدرك المفضل تم تحديثه إلى %s! استعمل /news لعرض آخر الأخبار.',
        ['10'] = 'المصدر غير مدعوم، أعرض اللائحة المصادر من /nsources. إذا لديك مصدر مفظل استعمل /setnews <المصدر> لتحصل على الأخبار منها عند إرسال /news, بدون جمل اضافيه',
        ['11'] = 'اقرا المزيد.'
    },
    ['nick'] = {
        ['1'] = ' اسمك المستعار تم نسيانه !',
        ['2'] = ' اسمك المستعار تم ضبطه إلى "%s"!'
    },
    ['ninegag'] = {
        ['1'] = 'اقرا المزيد'
    },
    ['optout'] = {--dead util
        ['1'] = 'لقد انضممت إلى تجميع بياناتك المرسلة! ارسل /optout للخروج.',
        ['2'] = 'لقد خرجت من تجميع بياناتك المرسلة! ارسل /optoin للسماح.',
    },
    ['paste'] = {
        ['1'] = 'حدد خدمة لرفع النص إليه:'
    },
    ['pay'] = {
        ['1'] = 'لديك حاليا %s عملات Matt. حصل المزيد بالفوز في الالعاب XO, بأستعمال /game - ستربح 100 عملاتMatt لكل فوز, و ستخسر 50 لكل خسارة.',
        ['2'] = 'يجب استعمال الامر ردا على الشخص، لإرسال العملات له.',
        ['3'] = 'حدد كمية العملات لاعطائها إلى %s.',
        ['4'] = 'الكمية تكون رقمية فقط، واكبر من 0.',
        ['5'] = 'لا يمكن إرسال العملات لنفسك',
        ['6'] = 'لا يوجد رصيد كافي لإكمال التحويل!',
        ['7'] = 'لقد ارسلت%s عملات إلى %s. كمية عملتلك الآن هي %s.'
    },
    ['pin'] = {
        ['1'] = 'لم تضبط رسالة مثبتة سابقاً. استعمل /pin <النص> لتثبيت واحدة. تغييرات الخط،، أي الماركداون مدعومة.',
        ['2'] = 'اخر رسالة تم تثبيتها بالأمر /pin.',
        ['3'] = 'وجدت تثبيتا جديدا في قاعدة البيانات،، ولكن رسالتي المرسولة تبدو محذوفة,فلا يمكنني إيجادها، اضبط واحدة جديدية بالأمر /pin <النص>. تغييرات الخطوط مدعومة.',
        ['4'] = 'فشل تجديد الرسالة المثبتة. اما ان نصك المدخل يحوي كلمات  خاطئة، أو أن الرسالة المثبتة ممسوحة. سأرسل لك رسالة مثبتة جديدة- لو أردت تعديلها بعد التأكد من وجودها,استعمل /pin <النص>.',
        ['5'] = 'نصك المدخل يحوي كلمات ماركداون خاطئه.',
        ['6'] = 'اضغك هنا الرواية رسالة التثبيت المحدثة ↬.'
    },
    ['pokedex'] = {
        ['1'] = 'الاسم: %s\nID: %s\nالنوع: %s\nالوصف: %s'
    },
    ['prime'] = {
        ['1'] = 'ادخل رقما بين 1 إلى 99999.',
        ['2'] = ' الرقم %s اساسي!',
        ['3'] = 'الرقم %s ليس اساسياً...'
    },
    ['promote'] = {
        ['1'] = ' لا أستطيع الترقية لأنه من المشرفين و المنشئين.',
        ['2'] = 'لا أستطيع ترقية هذا الشخص لأنه خارج المجموعة.',
        ['3'] = 'لا يمكنني ترقيه هذا الشخص لأنه مطرود من المجموعة.',
    },
    ['quote'] = {
        ['1'] = 'هذا المستخدم رفض خاصية تجميع البيانات.',
        ['2'] = 'لا يوجد "اقتباسات" مخزونة ل(%s%s)! أصنع بوساطة /save ردا على رسالتهم .'
    },
    ['randomsite'] = {
        ['1'] = 'اصنع غيرها'
    },
    ['randomword'] = {
        ['1'] = 'تم الصنع',
        ['2'] = 'كلمتك العشوائية هي <b>%s</b>!'
    },
    ['report'] = {
        ['1'] = 'قم بالرد على رسالته، لابلاغ الشخص للمشرفين.',
        ['2'] = 'لا يمكنك إبلاغ نفسك، هل تظن نفسك أضحوكة XD؟',
        ['3'] = '<b>يحتاج %s المساعدة في %s!</b>',
        ['4'] = 'اضغط لعرض الإبلاغ.',
        ['5'] = 'تم إبلاغ الرسالة للمشرفين بنجاح إلى %s من المشرفين!'
    },
    ['rms'] = {
        ['1'] = 'يا ربتاه منك يا GNU!'
    },
    ['save'] = {
        ['1'] = 'هذا المستخدم رفض خاصية تجميع البيانات.',
        ['2'] = 'خزنتها لقاعدتي البيانية, و اضفتها الى الردود المتوقعه عند استعمال /quote ردا على %s%s!'
    },
    ['sed'] = {
        ['1'] = '%s\n\n<i>%s لم ينوي قول هذا!</i>',
        ['2'] = '%s\n\n<i>%s اعترف بالهزيمة</i>',
        ['3'] = '%s\n\n<i>%s غير متأكد من خطئه ...</i>',
        ['4'] = 'اسكت فحسب, <i>أنا لا اخطى ابدا😌 ؟</i>',
        ['5'] = '"<code>%s</code>" ليس كودا صالحا.',
        ['6'] = '<b>مرحبا, %s, هل تعني:</b>\n<i>%s</i>',
        ['7'] = 'نعم',
        ['8'] = 'لا',
        ['9'] = 'ربما'
    },
    ['setgrouplang'] = {
        ['1'] = 'تم تغيير لغة المجموعة إلى %s!',
        ['2'] = 'لغتنا الحالية هنا هي %s.\nيرجى العلم ان بعض الكلمات غير مترجمة من قبل الناس، حاليا. اضغط لاختيار لغتك المفضلة من اللوحة أدناه :',
        ['3'] = 'الاختيار لاجبار متاتا للرد على الانكليزي فقط معطل حاليا. فعله من الأمر /administration ولكن, لجعلها أسهل لك,وضعتها ادناه.',
        ['4'] = 'تفعيل',
        ['5'] = 'تعطيل'
    },
    ['setlang'] = {
        ['1'] = 'تم ضبط لغتك إلى %s!',
        ['2'] = 'لغتك الحالية %s.\n ربما ليس كل الكلمات مترجمة حاليا. لو أردت تغيير اللغة, حدد من اللوحة المفاتيح:'
    },
    ['setlink'] = {
        ['1'] = 'رابط غيُر صالح.',
        ['2'] = 'تم بنجاح!'
    },
    ['setrules'] = {
        ['1'] = 'خطوط غير مدعومة.',
        ['2'] = 'تم ضبط القوانين!'
    },
    ['setwelcome'] = {
        ['1'] = 'ضبط رسالة الترحيب؟ سيرسل الترحيب للأعضاء الجدد(يمكن تعديلها بارسال /help ثم قسم الادمنية, أو بالأمر /administration). يمكن استعمال أشياء مذهلة ايضا. مثل $name اكتبه بالرسالة الترحيب فيكتب اسم الشخص المرحب به او, $chat_id الكتابه ID المحادثة في الرسالة الترحيبية, $user_id لكتابة ID الشخص المرحب به, $title لادخال اسم المحادثة $username لادخال المعرف الشخص المركزي به برسالة الترحيب( إذا المستخدم لا يتكلم اسم المستخدم سيتم استخدام اسمه بدلا من ذلك،).',
        ['2'] = 'هناك مشكلة بصيغة الملف, تأكد من الماركداون أي كود الخطوط، وحاول مجددا.',
        ['3'] = 'تم حفظ الرسالة ل%s بنجاح!'
    },
    ['share'] = {
        ['1'] = 'شارك'
    },
    ['shorten'] = {
        ['1'] = 'حدد خادما من الأزرار ادناه:'
    },
    ['shsh'] = {
        ['1'] = 'لم استقبل رد السيرفر لأي SHSH، لهذه ECID, تأكد من صحتها وأنك حفظته من https://tsssaver.1conan.com.',
        ['2'] = 'ال SHSH ، لهذا الجهاز متاح لهذه الاصدارات من Ios:\n',
        ['3'] = 'نزل .zip'
    },
    ['statistics'] = {
        ['1'] = 'لم يرسل ايه رسائل هنا!',
        ['2'] = '<b>الإحصائيات لهذا:</b> %s\n\n%s\n<b>إجمالي إرسال الرسائل:</b> %s',
        ['3'] = 'تم المسح الإحصائيات!',
        ['4'] = 'فشلت في المسرح، ربما هي ممسوحة اصلا؟'
    },
    ['steam'] = {
        ['1'] = 'اسم المستخدم تم ضبتها إلى "%s".',
        ['2'] = '"%s" ليست اسما صالحا.',
        ['3'] = 'المسخدم %s عضو منذ %s, عند %s. آخر تسجيل خروج عند %s, في %s. اضغط <a href="%s">هنا</a> لعرض الصفحه في ستيم.',
        ['4'] = '%s, AKA "%s",'
    },
    ['synonym'] = {
        ['1'] = 'الكلمة <b>%s</b>, يبدو احسن من %s.'
    },
    ['thoughts'] = {
        ['1'] = '%s\n\nايجابي: <code>%s%% [%s]</code>\nسلبي: <code>%s%% [%s]</code>\nمحير: <code>%s%% [%s]</code>\nإجمالي الافكار: <code>%s</code>'
    },
    ['tobinary'] = {
        ['1'] = 'ادخل الكلمات لتحويلها إلى أرقام ثنائية.'
    },
    ['trust'] = {
        ['1'] = 'لا أستطيع الثقة لأنه من المشرفين و المنشئين بالفعل.',
        ['2'] = 'لا أستطيع الثقة بهذا الشخص لأنه خارج المجموعة اصلا.',
        ['3'] = 'لا يمكنني الثقة بهذا الشخص لأنه مطرود من المجموعة.',
    },
    ['unmute'] = {
        ['1'] = 'من يجب علي فك كتمه؟ حددهم باستخدام @username او ID.',
        ['2'] = 'لا يمكنني فك الكتم من هذا الشخص لأنه ليس مكتوم اصلا.',
        ['3'] = 'لا أستطيع فك الكتم لأنه من المشرفين و المنشئين.',
        ['4'] = 'لا أستطيع فك الكتم من هذا الشخص لأنه خرج من المجموعة أو انطرد.',
    },
    ['untrust'] = {
        ['1'] = 'من يجب علي إلغاء الثقة به؟ حددهم باستخدام @username او ID.',
        ['2'] = 'لا أستطيع إلغاء الثقة لأنه من المشرفين و المنشئين بالفعل.',
        ['3'] = 'لا أستطيع الغاء الثقة بهذا الشخص لأنه خارج المجموعة اصلا.',
        ['4'] = 'لا يمكنني إلغاء الثقة بهذا الشخص لأنه مطرود من المجموعة.',
    },
    ['upload'] = {
        ['1'] = 'رد على الملف، يجب أن يكون < 20 MB.',
        ['2'] = 'ملف كبير جدا اجعله < 20 MB.',
        ['3'] = 'لا يمكنني الحصول على الملفات القديمة هنا.',
        ['4'] = 'حصلت مشكلة أثناء التنزيل.',
        ['5'] = 'تم التنزيل...- أحصل عليه من هنا <code>%s</code>!'
    },
    ['version'] = {
        ['1'] = '@%s AKA %s `[%s]` is running mattata %s, created by [Matthew Hesketh](https://t.me/wrxck). The source code is available on [GitHub](https://github.com/wrxck/mattata).'
    },
    ['voteban'] = {
        ['1'] = 'من تريدني أن أفتح له الحظر بالتصويت؟ حددهم بواسطة @username أو ID.',
        ['2'] = 'لا استطيع أن أفتح له الحظر بالتصويت لأنه مدير أو مشرف.',
        ['3'] = 'لا استطيع أن أفتح له الحظر بالتصويت لأنه خارج المجموعة.',
        ['4'] = 'هل يجب حظر %s [%s] من %s؟ نحتاج %s من التصويت لحظره ,و %s من رفض التصويت  لإغلاق هذا.',
        ['5'] = 'نعم [%s]',
        ['6'] = 'لا [%s]',
        ['7'] = 'هذا مطلب الناس لقد حظرت %s [%s] من %s لأن %s صوتوا لهذا.',
        ['8'] = 'تم تلبية الحظ الأدنى, على كلٍ, لا أستطيع حظر %s - ربما انطردوا أو خرجوا أو تمت ترقيتهم وقت فتح التصويت، أو اخذت مني صلاحية الحظر',
        ['9'] = 'هذا مطلب الناس. لم احظر %s [%s] من %s لأن الناس المطلوبين %s رفضوا الحظر.',
        ['10'] = 'لقد اخترت حظر %s [%s]!',
        ['11'] = ' لقد تراجعت عن اختيارك, اختر من جديد.',
        ['12'] = 'لقد رفضت حظر %s [%s]!',
        ['13'] = 'الحظر بالتصويت مفتوح فعلا لهذا الشخص..!'
    },
    ['weather'] = {
        ['1'] = 'لا موقع لديك. استخدم /setloc <الموقع> لضبط واحدة.',
        ['2'] = 'الان %s (يبدو مثل %s) في %s. %s'
    },
    ['welcome'] = {
        ['1'] = 'قوانين المجموعة'
    },
    ['whitelist'] = {
        ['1'] = 'من علي اعفاءه؟ حدد باستخدام المعرف أو ID.',
        ['2'] = 'لا أستطيع وضعه في القائمة البيضاء لأنه مدير أو مشرف فلا داعي لهذا.',
        ['3'] = 'لا أستطيع وضعه في القائمة البيضاء لأنه خارج المجموعة.',
        ['4'] = 'لا أستطيع وضعه في القائمة البيضاء لأنه محظور.',
    },
    ['wikipedia'] = {
        ['1'] = 'اقرأ المزيد.'
    },
    ['youtube'] = {
        ['1'] = 'السابق',
        ['2'] = 'التالي',
        ['3'] = 'انت في الصفحة %s من %s!'
    }
}