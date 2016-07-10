do

function run(msg, matches)
  return 'Spartacus Bot V1 Supergroups\n\nAn advanced Bot Based On TG-CLI Written in Lua\n\nDeveloper : @IR_Telegram_Developer\nChannel : https://Telegram.me/SpartaSoft'
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]version$",
    "^([Vv]ersion)$",
  }, 
  run = run 
}

end
