-- Optional sound browser and minimap launcher.
local UI_ROWS = 12
local ROW_HEIGHT = 30
local visibleKeys = {}
local showFavorites = false

local function Kekw_CreateSoundBrowser()
	if KekwSoundBoardFrame then return end

	local frame = CreateFrame("Frame", "KekwSoundBoardFrame", UIParent, "BackdropTemplate")
	frame:SetSize(560, 520)
	frame:SetPoint("CENTER")
	frame:SetFrameStrata("DIALOG")
	frame:SetMovable(true)
	frame:EnableMouse(true)
	frame:RegisterForDrag("LeftButton")
	frame:SetScript("OnDragStart", frame.StartMoving)
	frame:SetScript("OnDragStop", frame.StopMovingOrSizing)
	frame:SetBackdrop({ bgFile = "Interface/Tooltips/UI-Tooltip-Background", edgeFile = "Interface/Tooltips/UI-Tooltip-Border", tile = true, tileSize = 16, edgeSize = 16, insets = { left = 4, right = 4, top = 4, bottom = 4 } })
	frame:SetBackdropColor(0.04, 0.04, 0.06, 0.96)
	frame:SetBackdropBorderColor(0.75, 0.55, 0.15, 1)
	frame:Hide()

	local title = frame:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
	title:SetPoint("TOPLEFT", 16, -13)
	title:SetText("KekwSoundBoard")
	title:SetTextColor(1, 0.82, 0.25)

	local subtitle = frame:CreateFontString(nil, "OVERLAY", "GameFontDisableSmall")
	subtitle:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -5)
	subtitle:SetText("Haz clic en un sonido para reproducirlo")

	local close = CreateFrame("Button", nil, frame, "UIPanelCloseButton")
	close:SetPoint("TOPRIGHT", -4, -4)

	local search = CreateFrame("EditBox", "KekwSoundBoardSearch", frame, "InputBoxTemplate")
	search:SetSize(290, 24)
	search:SetPoint("TOPLEFT", 18, -68)
	search:SetAutoFocus(false)
	search:SetTextInsets(6, 6, 0, 0)
	search:SetScript("OnTextChanged", function() KekwSoundBoard_RefreshList() end)
	search:SetScript("OnEscapePressed", function(self) self:ClearFocus() end)

	local favoritesFilter = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate")
	favoritesFilter:SetSize(112, 24)
	favoritesFilter:SetPoint("LEFT", search, "RIGHT", 10, 0)
	favoritesFilter:SetText("Solo favoritos")
	favoritesFilter:SetScript("OnClick", function(self)
		showFavorites = not showFavorites
		self:SetText(showFavorites and "Mostrar todos" or "Solo favoritos")
		KekwSoundBoard_RefreshList()
	end)

	local scroll = CreateFrame("ScrollFrame", "KekwSoundBoardScrollFrame", frame, "UIPanelScrollFrameTemplate")
	scroll:SetPoint("TOPLEFT", 16, -104)
	scroll:SetPoint("BOTTOMRIGHT", -34, 44)
	local content = CreateFrame("Frame", nil, scroll)
	content:SetSize(470, UI_ROWS * ROW_HEIGHT)
	scroll:SetScrollChild(content)

	frame.rows = {}
	local function createRow(i)
		local row = CreateFrame("Button", nil, content)
		row:SetSize(430, ROW_HEIGHT - 2)
		row:SetPoint("TOPLEFT", 0, -((i - 1) * ROW_HEIGHT))
		local background = row:CreateTexture(nil, "BACKGROUND")
		background:SetAllPoints()
		background:SetColorTexture(i % 2 == 0 and 0.10 or 0.075, 0.085, 0.11, 0.96)
		row.background = background
		local highlight = row:CreateTexture(nil, "HIGHLIGHT")
		highlight:SetAllPoints()
		highlight:SetColorTexture(0.85, 0.68, 0.25, 0.12)
		local label = row:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
		label:SetPoint("LEFT", 12, 0)
		label:SetPoint("RIGHT", -8, 0)
		label:SetJustifyH("LEFT")
		label:SetWordWrap(false)
		row.label = label
		row:SetScript("OnClick", function(self)
			if self.soundKey then Kekw_SayOutgoingEmote(self.soundKey) end
		end)
		local favorite = CreateFrame("Button", nil, content)
		favorite:SetSize(28, ROW_HEIGHT - 2)
		favorite:SetPoint("LEFT", row, "RIGHT", 4, 0)
		local icon = favorite:CreateTexture(nil, "ARTWORK")
		icon:SetTexture("Interface\\COMMON\\FavoritesIcon")
		icon:SetSize(20, 20)
		icon:SetPoint("CENTER")
		favorite.icon = icon
		local iconHighlight = favorite:CreateTexture(nil, "HIGHLIGHT")
		iconHighlight:SetTexture("Interface\\Buttons\\ButtonHilight-Square")
		iconHighlight:SetBlendMode("ADD")
		iconHighlight:SetAllPoints()
		favorite:SetScript("OnClick", function(self)
			local key = self.soundKey
			if not key then return end
			if Kekw_favorites[key] then Kekw_favorites[key] = nil else Kekw_favorites[key] = true end
			KekwSoundBoard_RefreshList()
		end)
		favorite:SetScript("OnEnter", function(self)
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
			GameTooltip:SetText(Kekw_favorites[self.soundKey] and "Quitar de favoritos" or "Añadir a favoritos")
			GameTooltip:Show()
		end)
		favorite:SetScript("OnLeave", function() GameTooltip:Hide() end)
		row.favoriteButton = favorite
		frame.rows[i] = row
		return row
	end

	local count = frame:CreateFontString(nil, "OVERLAY", "GameFontDisableSmall")
	count:SetPoint("BOTTOMLEFT", 18, 17)
	frame.count = count
	KekwSoundBoard_RefreshList = function()
		if not KekwSoundBoard_data then return end
		local query = string.lower(search:GetText() or "")
		visibleKeys = {}
		for key, entry in pairs(KekwSoundBoard_data) do
			local label = tostring(key) .. " " .. tostring(entry.text or "")
			if (not showFavorites or Kekw_favorites[key])
			  and (query == "" or string.find(string.lower(label), query, 1, true)) then
				table.insert(visibleKeys, key)
			end
		end
		table.sort(visibleKeys, function(a, b) return string.lower(a) < string.lower(b) end)
		content:SetSize(470, math.max(UI_ROWS * ROW_HEIGHT, #visibleKeys * ROW_HEIGHT))
		scroll:SetVerticalScroll(0)
		for i = 1, #visibleKeys do
			local row = frame.rows[i] or createRow(i)
			local key = visibleKeys[i]
			local entry = KekwSoundBoard_data[key]
			row:ClearAllPoints()
			row:SetPoint("TOPLEFT", content, "TOPLEFT", 0, -((i - 1) * ROW_HEIGHT))
			row.soundKey = key
			row.label:SetText(key .. (entry.text and ("    " .. entry.text) or ""))
			row.favoriteButton.soundKey = key
			if Kekw_favorites[key] then
				row.favoriteButton.icon:SetDesaturated(false)
				row.favoriteButton.icon:SetVertexColor(1, 0.82, 0.2)
			else
				row.favoriteButton.icon:SetDesaturated(true)
				row.favoriteButton.icon:SetVertexColor(0.55, 0.58, 0.64)
			end
			row.favoriteButton:Show()
			row:Show()
		end
		for i = #visibleKeys + 1, #frame.rows do
			frame.rows[i].soundKey = nil
			frame.rows[i]:Hide()
			frame.rows[i].favoriteButton.soundKey = nil
			frame.rows[i].favoriteButton:Hide()
		end
		count:SetText(#visibleKeys .. " sonidos")
	end
	frame:SetScript("OnShow", KekwSoundBoard_RefreshList)
end

function Kekw_ToggleSoundBrowser()
	Kekw_CreateSoundBrowser()
	if KekwSoundBoardFrame:IsShown() then
		KekwSoundBoardFrame:Hide()
	else
		KekwSoundBoard_RefreshList()
		KekwSoundBoardFrame:Show()
	end
end

local function Kekw_UpdateMinimapButtonPosition()
	if not KekwSoundBoardMinimapButton then return end
	local angle = math.rad(Kekw_minimapAngle or 220)
	local radius = 80
	KekwSoundBoardMinimapButton:ClearAllPoints()
	KekwSoundBoardMinimapButton:SetPoint("CENTER", Minimap, "CENTER", math.cos(angle) * radius, math.sin(angle) * radius)
end

local function Kekw_CreateMinimapButton()
	if KekwSoundBoardMinimapButton then return end
	local button = CreateFrame("Button", "KekwSoundBoardMinimapButton", Minimap)
	button:SetSize(32, 32)
	button:SetFrameStrata("MEDIUM")
	button:SetMovable(true)
	button:EnableMouse(true)
	button:RegisterForDrag("LeftButton")
	button:RegisterForClicks("LeftButtonUp", "RightButtonUp")
	button:SetScript("OnDragStart", function(self) self:SetScript("OnUpdate", function()
		local x, y = GetCursorPosition()
		local scale = UIParent:GetEffectiveScale()
		x, y = x / scale, y / scale
		local cx, cy = Minimap:GetCenter()
		Kekw_minimapAngle = math.deg(math.atan2(y - cy, x - cx))
		Kekw_UpdateMinimapButtonPosition()
	end) end)
	button:SetScript("OnDragStop", function(self) self:SetScript("OnUpdate", nil) end)
	button:SetScript("OnClick", function(_, click)
		if click == "RightButton" then
			if KekwSoundBoardFrame then KekwSoundBoardFrame:Hide() end
		else
			Kekw_ToggleSoundBrowser()
		end
	end)
	button:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "ANCHOR_LEFT")
		GameTooltip:SetText("KekwSoundBoard")
		GameTooltip:AddLine("Clic: abrir lista", 1, 1, 1)
		GameTooltip:AddLine("Arrastrar: mover botón", 1, 1, 1)
		GameTooltip:AddLine("Clic derecho: cerrar ventana", 1, 1, 1)
		GameTooltip:Show()
	end)
	button:SetScript("OnLeave", function() GameTooltip:Hide() end)
	local icon = button:CreateTexture(nil, "ARTWORK")
	icon:SetTexture("Interface\\AddOns\\KekwSoundBoard\\KekwSoundBoardMinimap.tga")
	icon:SetSize(28, 28)
	icon:SetPoint("CENTER")
	local border = button:CreateTexture(nil, "OVERLAY")
	border:SetTexture("Interface\\Minimap\\MiniMap-TrackingBorder")
	border:SetSize(54, 54)
	border:SetPoint("TOPLEFT")
	Kekw_UpdateMinimapButtonPosition()
end

local launcher = CreateFrame("Frame")
launcher:RegisterEvent("PLAYER_LOGIN")
launcher:SetScript("OnEvent", function()
	Kekw_minimapAngle = Kekw_minimapAngle or 220
	if type(Kekw_favorites) ~= "table" then Kekw_favorites = {} end
	Kekw_CreateMinimapButton()
end)

