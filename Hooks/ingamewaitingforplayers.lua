--Clear texture cache
Hooks:PostHook(IngameWaitingForPlayersState, "clbk_file_streamer_status", "Clear_cache", function(self, workload)
	if self._last_sent_streaming_status == 100 then
		Application:apply_render_settings()
	end
end)