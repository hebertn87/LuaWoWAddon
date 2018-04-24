local spinEventFrame = CreateFrame("Frame");
spinEventFrame:RegisterEvent("PLAYER_REGEN_DISABLED");

local stopEventFrame = CreateFrame("Frame");
stopEventFrame:RegisterEvent("PLAYER_REGEN_ENABLED");

local function stopHandler(self, event, ...)
	MoveViewLeftStop();
end

stopEventFrame:SetScript("OnEvent", stopHandler);