--Remove contact broker image part
local padding = 5
local function make_fine_text(text)
	local x, y, w, h = text:text_rect()

	text:set_size(w, h)
	text:set_position(math.round(text:x()), math.round(text:y()))
end

function ContractBrokerHeistItem:init(parent_panel, job_data, idx)
	self._parent = parent_panel
	self._job_data = job_data
	local job_tweak = tweak_data.narrative:job_data(job_data.job_id)
	local contact = job_tweak.contact
	local contact_tweak = tweak_data.narrative.contacts[contact]
	self._panel = parent_panel:panel({
		halign = "grow",
		layer = 10,
		h = 20,
		x = 0,
		valign = "top",
		y = 5 + 20 * (idx - 1)
	})
	self._background = self._panel:rect({
		blend_mode = "add",
		alpha = 0.4,
		halign = "grow",
		layer = -1,
		valign = "grow",
		h = self._panel:h(),
		color = job_data.enabled and tweak_data.screen_colors.button_stage_3 or tweak_data.screen_colors.important_1
	})

	self._background:set_visible(false)

	local img_size = self._panel:h() - padding
	self._image_panel = self._panel:panel({
		halign = "left",
		layer = 1,
		x = 0,
		valign = "top",
		y = padding,
		visible = false,
	})
	local has_image = false

	local job_name = self._panel:text({
		layer = 1,
		vertical = "top",
		align = "left",
		halign = "left",
		valign = "top",
		x = 5,
		text = managers.localization:to_upper_text(job_tweak.name_id),
		font = tweak_data.menu.pd2_medium_font,
		font_size = tweak_data.menu.pd2_medium_font_size * 0.8,
		color = job_data.enabled and tweak_data.screen_colors.button_stage_3 or tweak_data.screen_colors.important_1
	})
	make_fine_text(job_name)
	job_name:set_center_y(self._panel:h() / 2)
	
	local contact_name = self._panel:text({
		alpha = 0,
		vertical = "top",
		layer = 1,
		align = "left",
		halign = "left",
		valign = "top",
		text = "",
		font = tweak_data.menu.pd2_large_font,
		font_size = 0,
		color = tweak_data.screen_colors.text
	})

	make_fine_text(contact_name)
	local dlc_name, dlc_color = self:get_dlc_name_and_color(job_tweak)
	local dlc_name = self._panel:text({
		alpha = 1,
		vertical = "top",
		layer = 1,
		align = "left",
		halign = "left",
		valign = "top",
		text = dlc_name,
		font = tweak_data.menu.pd2_medium_font,
		font_size = tweak_data.menu.pd2_medium_font_size * 0.7,
		color = dlc_color
	})

	make_fine_text(dlc_name)
	dlc_name:set_left(job_name:right() + 5)
	dlc_name:set_center_y(job_name:center_y())

	if job_data.is_new then
		local new_name = self._panel:text({
			alpha = 1,
			vertical = "top",
			layer = 1,
			align = "left",
			halign = "left",
			valign = "top",
			text = managers.localization:to_upper_text("menu_new"),
			font = tweak_data.menu.pd2_medium_font,
			font_size = tweak_data.menu.pd2_medium_font_size * 0.7,
			color = Color(255, 105, 254, 59) / 255
		})

		make_fine_text(new_name)
		new_name:set_left((dlc_name:text() ~= "" and dlc_name or job_name):right() + 5)
		new_name:set_center_y(job_name:center_y())
	end

	local icons_panel = self._panel:panel({
		valign = "top",
		halign = "right",
		h = job_name:h(),
		w = self._panel:w() * 0.5
	})

	icons_panel:set_right(self._panel:right() - padding)
	icons_panel:set_top(job_name:top())

	local icon_size = icons_panel:h()
	local last_icon = nil
	self._favourite = icons_panel:bitmap({
		texture = "guis/dlcs/bro/textures/pd2/favourite",
		halign = "right",
		alpha = 0.8,
		valign = "top",
		color = Color.white,
		w = icon_size,
		h = icon_size
	})

	self._favourite:set_right(icons_panel:w())

	last_icon = self._favourite
	local day_text = icons_panel:text({
		layer = 1,
		vertical = "center",
		align = "right",
		halign = "right",
		valign = "top",
		text = self:get_heist_day_text(),
		font = tweak_data.menu.pd2_medium_font,
		font_size = tweak_data.menu.pd2_medium_font_size * 0.7,
		color = tweak_data.screen_colors.text
	})

	make_fine_text(day_text)
	day_text:set_right(last_icon:left() - 5)
	day_text:set_center_y(job_name:center_y())

	last_icon = day_text
	local length_icon = icons_panel:text({
		layer = 1,
		vertical = "center",
		align = "right",
		halign = "right",
		valign = "top",
		text = self:get_heist_day_icon(),
		font = tweak_data.menu.pd2_medium_font,
		font_size = tweak_data.menu.pd2_medium_font_size * 0.7,
		color = tweak_data.screen_colors.text
	})

	make_fine_text(length_icon)
	length_icon:set_right(last_icon:left() - padding)
	length_icon:set_center_y(job_name:center_y())

	last_icon = length_icon

	if self:is_stealthable() then
		local stealth = icons_panel:text({
			layer = 1,
			vertical = "center",
			align = "middle",
			halign = "right",
			valign = "top",
			text = managers.localization:get_default_macro("BTN_GHOST"),
			font = tweak_data.menu.pd2_medium_font,
			font_size = tweak_data.menu.pd2_medium_font_size * 0.8,
			color = tweak_data.screen_colors.text
		})

		make_fine_text(stealth)
		stealth:set_right(last_icon:left() - padding)
		last_icon = stealth
	end
	
	local last_played = icons_panel:text({
		alpha = 0.7,
		vertical = "center",
		layer = 1,
		align = "left",
		halign = "right",
		valign = "top",
		text = self:get_last_played_text(),
		font = tweak_data.menu.pd2_medium_font,
		font_size = tweak_data.menu.pd2_medium_font_size * 0.8,
		color = tweak_data.screen_colors.text
	})

	make_fine_text(last_played)
	last_played:set_right(last_icon:left() - padding)
	last_played:set_center_y(job_name:center_y())

	self:refresh()
end