MyStatusBar = CreateFrame("StatusBar", nil, UIParent)
MyStatusBar:SetStatusBarTexture("Interface\\TargetingFrame\\UI-StatusBar")
MyStatusBar:GetStatusBarTexture():SetHorizTile(false)
MyStatusBar:SetMinMaxValues(0, 100)
MyStatusBar:SetValue(100)
MyStatusBar:SetWidth(200)
MyStatusBar:SetHeight(10)
MyStatusBar:SetPoint("CENTER",UIParent,"CENTER")
MyStatusBar:SetStatusBarColor(0,1,0)

MyStatusBar1 = CreateFrame("StatusBar", nil, UIParent)
MyStatusBar:SetStatusBarTexture("Interface\\TargetingFrame\\UI-StatusBar")
MyStatusBar:GetStatusBarTexture():SetHorizTile(false)
MyStatusBar:SetMinMaxValues(0, 100)
MyStatusBar:SetValue(100)
MyStatusBar:SetWidth(200)
MyStatusBar:SetHeight(10)
MyStatusBar:SetPoint("CENTER",UIParent,"CENTER")
MyStatusBar:SetStatusBarColor(0,0,1)

MyStatusBar2 = CreateFrame("StatusBar", nil, UIParent)
MyStatusBar:SetStatusBarTexture("Interface\\TargetingFrame\\UI-StatusBar")
MyStatusBar:GetStatusBarTexture():SetHorizTile(false)
MyStatusBar:SetMinMaxValues(0, 100)
MyStatusBar:SetValue(100)
MyStatusBar:SetWidth(200)
MyStatusBar:SetHeight(10)
MyStatusBar:SetPoint("CENTER",UIParent,"CENTER")
MyStatusBar:SetStatusBarColor(1,0,0)