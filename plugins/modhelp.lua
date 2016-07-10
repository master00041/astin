do

function run(msg, matches)
  return [[
🔶دستورات مدیران🔶
🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸


#id
💾نمایش اطلاعات شما💾

#gpinfo
🔸اطلاعات گروه🔸

#owner
👥نمایش ادمین  گروه👥

#admins
🔹نمایش ادمین های گروه🔹

#modlist
👤نمایش مدیران گروه👤

#bots
👾لیست بات های موجود در گروه👾

#who
🍂لیست اعضای گروه🍂

#kicked
🕸لیست اعضای اخراج شده🕸

#mute [@ID] OR Reply
🍃سایلنت کردن فرد مورد نظر🍃

#mute [@ID] OR Reply
🍃ان سایلنت کردن شخص مورد نظر🍃

#silentlist
🎯لیست افراد سایلنت شده🎯

#muteall
👁سایلنت کردن همه👁

#unmuteall
⚡️ان سایلنت کردن همه⚡️

#ban
🚫اخراج و اضافه کردن فرد به لیست بلاک گروه🚫

#unban
🗝انبلاک کردن شخص از گروه🗝

#kickme
🔹اخراج و لفت دادن شما از گروه🔹

#kick
📛اخراج فرد📛

#Setowner @Username
💡ادمین کردن فرد مورد نظر💡

#Promote @Username
🕶مدیر کردن شخص مورد نظر🕶

#demote @Username
💥تبدیل شخص مورد نظر به عضو معمولی💥

#setrules
🦀تعیین قوانین گروه🦀

#setabout
🎨تعیین توضیحات گروه🎨

#link
🔧لینک گروه🔧

#setlink
🏵تعیین لینک🏵

#linkpv
▪️ارسال لینک در پیوی▪️

#rules
🦀قوانین🦀

#Unlock links \ media \ ads \ tag \ spam \ flood \ contact \ english \ sticker \ fwd
🔒بازکردن لینک / شکلک / فحش / لیو / بات / اپراتور / مدیا / یوزرنیم / تگ / اسپم / فلود / شماره / انگلیسی / استیکر / فوروارد🔒

#Lock links \ media \ ads \ tag \ spam \ flood \ contact \ english \ sticker \ fwd
🔒قفل لینک / شکلک / فحش / لیو / بات / اپراتور / مدیا / یوزرنیم / تگ / اسپم / فلود / شماره / انگلیسی / استیکر / فوروارد🔒

_•_•_•_•_•_•_•_•_•_•_•
#addword کلمه
♻️اضافه کردن کلمه به فیلتر لیست♻️

#remword کلمه
▫️پاک کردن کلمه از فیلتر لیست▫️

#badwords
▪️لیست کلمات فیلتر شده▪️

#clearBadwords
🔲حذف تمامی کلمات فیلتر لیست🔲
_•_•_•_•_•_•_•_•_•_•_•

🔹🔸🔹🔸🔹🔸🔹🔸🔹🔸
ℹ️ تمامی دستور ها بدون علامت میباشند
]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]modhelp$",
    "^([Mm]odhelp)$",
    "[/]fhelp@Spartacus_Team_Bot$"
  }, 
  run = run 
}

end