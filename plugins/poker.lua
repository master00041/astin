do

function run(msg, matches)
local reply_id = msg['id']
local text = 'کر'
if matches[1] == '😑' or '😐' then
reply_msg(reply_id, text,ok_cb, true)
end
end 
return {
patterns = {
    "😑",
    "😐"
},
run = run
}

end