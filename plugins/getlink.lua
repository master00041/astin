do
    local function run(msg, matches)
    local GpLink = matches[2]
    local data = load_data(_config.moderation.data)
    local name_log = user_print_name(msg.from)
        if matches[1] == 'getlink' and is_admin1(msg) then
        local group_link = data[tostring(GpLink)]['settings']['set_link']
    return "gruop link:\n"..group_link
    end
end
return {
    patterns = {
    "^(getlink) (.*)$",
     },
    run = run
}
end