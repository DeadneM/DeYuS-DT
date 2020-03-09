--[[
--Local TestValue
local away_value = math.huge
local zero_value = 0
local pi_value = math.pi
--Orig localvalue
local ids_fog_max_range = Idstring("fog_max_range")
local ids_fog_min_range = Idstring("fog_min_range")
local ids_ambient_scale = Idstring("ambient_scale")
local ids_effect_light_scale = Idstring("effect_light_scale")
local ids_slice0 = Idstring("slice0")
local ids_slice1 = Idstring("slice1")
local ids_slice2 = Idstring("slice2")
local ids_slice3 = Idstring("slice3")
local ids_shadow_slice_depths = Idstring("shadow_slice_depths")
local ids_shadow_slice_overlap = Idstring("shadow_slice_overlap")
local ids_bloom_combine_processor = Idstring("bloom_combine_post_processor")
local ids_bloom_combine = Idstring("bloom_combine")
local ids_bloom_lense = Idstring("bloom_lense")
local ids_bloom_lense_id = Idstring("post_effect/bloom_combine_post_processor/bloom_combine/bloom_lense"):key()
local ids_bloom_threshold = Idstring("bloom_threshold")
local ids_bloom_intensity = Idstring("bloom_intensity")
local ids_lense_intensity = Idstring("lense_intensity")
local ids_deferred = Idstring("deferred")
local ids_deferred_lighting = Idstring("deferred_lighting")
local ids_apply_ambient = Idstring("apply_ambient")
local ids_apply_ambient_id = Idstring("post_effect/deferred/deferred_lighting/apply_ambient"):key()
local ids_shadow_processor = Idstring("shadow_processor")
local ids_shadow_rendering = Idstring("shadow_rendering")
local ids_shadow_modifier = Idstring("shadow_modifier")
local ids_shadow_modifier_id = Idstring("post_effect/shadow_processor/shadow_rendering/shadow_modifier"):key()

--FOG
function PostFogMinRangeFeeder:apply(handler, viewport, scene)
	local material = handler:_get_post_processor_modifier_material(viewport, scene, ids_apply_ambient_id, ids_deferred, ids_deferred_lighting, ids_apply_ambient)

	material:set_variable(ids_fog_min_range, away_value)
end
function PostFogMaxRangeFeeder:apply(handler, viewport, scene)
	local material = handler:_get_post_processor_modifier_material(viewport, scene, ids_apply_ambient_id, ids_deferred, ids_deferred_lighting, ids_apply_ambient)

	material:set_variable(ids_fog_max_range, away_value)
end
function PostFogMaxDensityFeeder:apply(handler, viewport, scene)
	local material = handler:_get_post_processor_modifier_material(viewport, scene, ids_apply_ambient_id, ids_deferred, ids_deferred_lighting, ids_apply_ambient)

	material:set_variable(ids_fog_max_density, zero_value)
end

--Ambient
function PostAmbientScaleFeeder:apply(handler, viewport, scene)
	local material = handler:_get_post_processor_modifier_material(viewport, scene, ids_apply_ambient_id, ids_deferred, ids_deferred_lighting, ids_apply_ambient)

	material:set_variable(ids_ambient_scale, zero_value)
end

--Shadow
function PostEffectLightScaleFeeder:apply(handler, viewport, scene)
	local material = handler:_get_post_processor_modifier_material(viewport, scene, ids_apply_ambient_id, ids_deferred, ids_deferred_lighting, ids_apply_ambient)

	material:set_variable(ids_effect_light_scale, zero_value)
end
function PostShadowSlice0Feeder:apply(handler, viewport, scene)
	local material = handler:_get_post_processor_modifier_material(viewport, scene, ids_shadow_modifier_id, ids_shadow_processor, ids_shadow_rendering, ids_shadow_modifier)

	_apply_fov_ratio(self._current)
	material:set_variable(ids_slice0, self._current)
end
function PostShadowSlice1Feeder:apply(handler, viewport, scene)
	local material = handler:_get_post_processor_modifier_material(viewport, scene, ids_shadow_modifier_id, ids_shadow_processor, ids_shadow_rendering, ids_shadow_modifier)

	_apply_fov_ratio(self._current)
	material:set_variable(ids_slice1, self._current)
end
function PostShadowSlice2Feeder:apply(handler, viewport, scene)
	local material = handler:_get_post_processor_modifier_material(viewport, scene, ids_shadow_modifier_id, ids_shadow_processor, ids_shadow_rendering, ids_shadow_modifier)

	_apply_fov_ratio(self._current)
	material:set_variable(ids_slice2, self._current)
end
function PostShadowSlice3Feeder:apply(handler, viewport, scene)
	local material = handler:_get_post_processor_modifier_material(viewport, scene, ids_shadow_modifier_id, ids_shadow_processor, ids_shadow_rendering, ids_shadow_modifier)

	_apply_fov_ratio(self._current)
	material:set_variable(ids_slice3, self._current)
end
function PostShadowSliceDepthsFeeder:apply(handler, viewport, scene)
	local material = handler:_get_post_processor_modifier_material(viewport, scene, ids_shadow_modifier_id, ids_shadow_processor, ids_shadow_rendering, ids_shadow_modifier)

	_apply_fov_ratio(self._current)
	material:set_variable(ids_shadow_slice_depths, zero_value)
end
function PostShadowSliceOverlapFeeder:apply(handler, viewport, scene)
	local material = handler:_get_post_processor_modifier_material(viewport, scene, ids_shadow_modifier_id, ids_shadow_processor, ids_shadow_rendering, ids_shadow_modifier)

	_apply_fov_ratio(self._current)
	material:set_variable(ids_shadow_slice_overlap, zero_value)
end

--Effect
function PostEffectBloomThresholdFeeder:apply(handler, viewport, scene)
	local material = handler:_get_post_processor_modifier_material(viewport, scene, ids_apply_ambient_id, ids_deferred, ids_deferred_lighting, ids_apply_ambient)

	material:set_variable(ids_bloom_threshold, zero_value)
end
function PostEffectBloomIntensityFeeder:apply(handler, viewport, scene)
	local material = handler:_get_post_processor_modifier_material(viewport, scene, ids_bloom_lense_id, ids_bloom_combine_processor, ids_bloom_combine, ids_bloom_lense)

	material:set_variable(ids_bloom_intensity, zero_value)
end
function PostEffectBloomBlurSizeFeeder:apply(handler, viewport, scene)
	managers.environment_controller:bloom_blur_size(zero_value, viewport)
end
]]