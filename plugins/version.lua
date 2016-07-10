do

function run(msg, matches)
  return 'Spartacus Bot V2.3 Supergroups\n\nAn advanced Bot Based On TG-CLI Written in Lua\n\nDeveloper : @IR_Telegram_Developer\nChannel : https://Telegram.me/SpartaSoft\nGithub : https://github.com/spartacusteam/spartacus/tree/supergroups'
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
