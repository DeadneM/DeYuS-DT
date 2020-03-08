--String ID part
if not StringIDReveal_InChat or StringIDReveal_InChat() then
	return
end

if StringIDReveal_ShowTranslated == nil then
	StringIDReveal_ShowTranslated = false
else
	StringIDReveal_ShowTranslated = not StringIDReveal_ShowTranslated
end
