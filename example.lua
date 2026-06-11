client.log("[curwe] example.lua loaded")

local ref = ui.new_checkbox("LUA", "B", "Example from GitHub")

client.set_event_callback("shutdown", function()
    ui.set_visible(ref, false)
end)
