--------------------------------------------------
------------------BASIC BUFF HIDE-----------------
--------------------------------------------------

local f = CreateFrame("Frame")
f:Hide()

--f.UnregisterAllEvents(BuffFrame) -- Causes issues with Edit Mode on retail
f.Hide(BuffFrame)
f.SetParent(BuffFrame, f)

if TemporaryEnchantFrame then -- XXX Dragonflight compat
	--f.UnregisterAllEvents(TemporaryEnchantFrame)
	f.Hide(TemporaryEnchantFrame)
	f.SetParent(TemporaryEnchantFrame, f)
end
