local total = 0

local function onUpdate(self, elapsed)
	total = total + elapsed
	if total >= 7200 then
		message("You've been on for 2 hours, get off!")
		total = 0
	
	end
end

local f = CreateFrame("frame")
f:SetScript("OnUpdate", onUpdate)