do

function run(msg, matches)
  return "#شناسه گروه : "..msg.from.id.."\n#نام گروه : "..msg.to.title.."\n#نام شما : "..(msg.from.first_name or '').."\n#نام اول : "..(msg.from.first_name or '').."\n#نام آخر : "..(msg.from.last_name or '').."\n#آیدی : "..msg.from.id.."\n#یوزرنیم :  telegram.me/"..(msg.from.username or '').."\n#شماره تلفن : +"..(msg.from.phone or '')
end
return {
  description = "", 
  usage = "",
  patterns = {
    "^id$",
    "^!id$",
  },
  run = run
}
end

-- created by Telegram.me/alfred-regular
