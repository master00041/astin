local function run(msg, matches)
local MKH = 146516680
  local hash = 'rank:variables'
  local text = 'salam'
    local value = redis:hget(hash, msg.from.id)
        if msg.from.id == tonumber(MKH) then
           text = text..' گلم😊❤️'
      elseif value then
       text = text..value
     end
reply_msg(msg.id, text, ok_cb, false)
 
   
end
 
return {
  patterns = {
 
 
"^[Ss]lm$",
"^سلام$",
"^salam$",
 
  },
  run = run