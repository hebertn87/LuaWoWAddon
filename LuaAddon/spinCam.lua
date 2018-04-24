local spinEventFrame = CreateFrame("Frame");
spinEventFrame:RegisterEvent("PLAYER_REGEN_DISABLED");

local stopEventFrame = CreateFrame("Frame");
stopEventFrame:RegisterEvent("PLAYER_REGEN_ENABLED");

local function eventHandler(self, event, ...)
	MoveViewLeftStart(2);
end

spinEventFrame:SetScript("OnEvent", eventHandler);

	