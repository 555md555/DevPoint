--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Developer : Aziz < @TH3_GHOST > 
# our channel: @DevPointTeam
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "list2" then
return [[
🔹اوامر الحماية داخل المجموعة 🔹
__________________________
/kick + <user|reply> :  طرد | ⛔️
/silent + <user|reply> : كتم | 🔕
/block + <user|reply>: بلوك | ♨️
/ban + <user|reply>: حظر | 🚷
/unban + <user> : الغاء الحظر | ⭕️
/banlist : المحظورين | 🆘
/id : ايدي | 🆔
/kickme : مغادرة | 🚫
_________________________
- اوامر القفل والفتح في المجموعة | ✂️
_________________________
/lock ↴ 🔒 اقفل | /unlock ↴ 🔓 افتح
links : الروابط | 🔗
flood : التكرارات | 🎭
arabic : اللغة العربية | 🔡
member : اضافة الاعضاء | 👤
rtl : دخول عبر الرابط | 🚸
strict : الحماية | ⛔️
sticker : الملصقات |🎐
spam : الكلايش الطويلة | 📃
fwd : اعادة التوجيه | 📤
reply : الرد | 🔃
bots : البوتات | 🤖
tag : اشارة للاعضاء | ➕
audio : الصوتيات | 🔊
photo : الصور | 🌠
video : الفديو | 🎥
gifs : الصور المتحركة | 🎡
doc : الملفات | 🗂
text : الكتابة | 📝
all : الكل | 🔕
_________________________
🔹طريقة استخدام الاوامر 🔹
🔒/lock +  للقفل -- الامر  
🔓/unlock + للفتح -- الامر 
_________________________
Channel : @DevPointCH 🎗

]]
end

if not is_momod(msg) then
return "Only managers 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](list2)"
},
run = run 
}
end