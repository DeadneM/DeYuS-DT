------------
-- Purpose: Hooks MenuTitlescreenState:get_start_pressed_controller_index() to trigger the game to proceed straight to the main
--          menu with keyboard input instead of waiting on the attract screen, and also hooks
--          MenuTitlescreenState:_load_savegames_done() to suppress the menu entry sound that is played when the main menu is
--          entered (but only for automatic entries)
------------
--Skip keyboard press key part
local silenced = false
Hooks:PreHook(MenuTitlescreenState, "get_start_pressed_controller_index", "Keyboard_check", function(self)

	local num_connected = 0
	local keyboard_index = nil

	for index, controller in ipairs(self._controller_list) do
		if controller._was_connected then
			num_connected = num_connected + 1
		end
		if controller._default_controller_id == "keyboard" then
			keyboard_index = index
		end
	end

	if num_connected == 1 and keyboard_index ~= nil then
		silenced = true
		return keyboard_index
	end

end)
Hooks:PreHook(MenuTitlescreenState, "_load_savegames_done", "Keyboard_check_entry", function(self)
	if silenced then
		-- Shush. Don't play that sound if this is an automatic entry
		self:gsm():change_state_by_name("menu_main")
	end
end)

--Disable logical cores part
local disable_logical_cores = true
local setting = 2
Hooks:PostHook(MenuTitlescreenState, "get_start_pressed_controller_index", "Disable_logical_cores", function()
	if disable_logical_cores then
		local _2cores_4threads = "0x0000000000000005"
		local _4cores_8threads = "0x0000000000000055"
		local _6cores_12threads = "0x0000000000000555"
		local _8cores_16threads = "0x0000000000005555"
		local _10cores_20threads = "0x0000000000055555"
		local _12cores_24threads = "0x0000000000555555"
		local _14cores_28threads = "0x0000000005555555"
		local _16cores_32threads = "0x0000000055555555"
		if setting == "2" then
			setting = _2cores_4threads
		elseif setting == "3" then
			setting = _4cores_8threads
		elseif setting == "4" then
			setting = _6cores_12threads
		elseif setting == "5" then
			setting = _8cores_16threads
		elseif setting == "6" then
			setting = _10cores_20threads
		elseif setting == "7" then
			setting = _12cores_24threads
		elseif setting == "8" then
			setting = _14cores_28threads
		elseif setting == "9" then
			setting = _16cores_32threads
		else
			setting = nil
		end
		if setting then
			os.execute('PowerShell "$Process = Get-Process payday2_win32_release; $Process.ProcessorAffinity='..setting..'"')
		end
		disable_logical_cores = true
	end
end)