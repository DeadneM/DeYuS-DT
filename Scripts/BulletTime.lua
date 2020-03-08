Toggle = not Toggle
if Toggle then
	m_timespeed = 0.25
	if managers.hud then
		managers.hud:show_hint({text = "Bullet Time"})
	end
elseif not Toggle then
	m_timespeed = 1
end
SoundDevice:set_rtpc("game_speed", m_timespeed)
for k, v in pairs({"player", "game", "game_animation"}) do
	TimerManager:timer(Idstring(v)):set_multiplier(m_timespeed)
end