-------------------------------------------------
-- Corporations Overview
-------------------------------------------------
include( "IconSupport" );
include( "InstanceManager" );

local g_AvailableCorporationsIM = InstanceManager:new( "CorporationInstance", "CorporationBox", Controls.AvailableCorporationsStack );
local g_EstablishedCorporationsIM = InstanceManager:new( "CorporationInstance", "CorporationBox", Controls.EstablishedCorporationsStack ); 

g_Tabs = {
	["Corporations"] = {
		Panel = Controls.CorporationsPanel,
		SelectHighlight = Controls.CorporationsSelectHighlight,
	},
	
	["Monopolies"] = {
		Panel = Controls.MonopoliesPanel,
		SelectHighlight = Controls.MonopoliesSelectHighlight,
	},
}

-- Corporation HQs
g_Headquarters = {
	[0] = {
		BuildingClass = "BUILDINGCLASS_TRADER_SIDS_HQ"
	},
	[1] = {
		BuildingClass = "BUILDINGCLASS_LANDSEA_EXTRACTORS_HQ"
	},
	[2] = {
		BuildingClass = "BUILDINGCLASS_HEXXON_REFINERY_HQ"
	},
	[3] = {
		BuildingClass = "BUILDINGCLASS_GIORIO_ARMEIER_HQ"
	},
	[4] = {
		BuildingClass = "BUILDINGCLASS_FIRAXITE_MATERIALS_HQ"
	},
	[5] = {
		BuildingClass = "BUILDINGCLASS_TWOKAY_FOODS_HQ"
	},
	[6] = {
		BuildingClass = "BUILDINGCLASS_CIVILIZED_JEWELERS_HQ"
	}
}

-------------------------------------------------
-- Global Variables
-------------------------------------------------
g_CurrentTab = nil;		-- The currently selected Tab.
g_iSelectedPlayerID = Game.GetActivePlayer();
g_pPlayer = Players[g_iSelectedPlayerID];
g_iTeam = g_pPlayer:GetTeam();
g_pTeam = Teams[g_iTeam];

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
function DisplayCorporations()
	local bHasCorporation = (g_pPlayer:GetCorpID() > 0);

--	if( not bHasCorporation ) then
		UpdateAvailableCorporations();
--	else
--		UpdateOurCorporation();
--	end
end

function DisplayMonopolies()
	print("DisplayMonopolies()");
end

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

function UpdateAvailableCorporations()
	local buildingClass;
	local building;
	local corpID;

	-- Clear buttons
	 g_AvailableCorporationsIM:ResetInstances();
	 g_EstablishedCorporationsIM:ResetInstances();

	for i,v in pairs(g_Headquarters) do
		buildingClass = GameInfo.BuildingClasses[v.BuildingClass];
		building = GameInfo.Buildings[buildingClass.DefaultBuilding];

		corpID = building.CorporationHQID;

		print( i .. ": " .. corpID );

		local iFounderID = -1;
		local founderTooltip = "";

		-- Get the founder 
		for iPlayerLoop = 0, GameDefines.MAX_MAJOR_CIVS-1, 1 do
			local pFounder = Players[iPlayerLoop];
			if pFounder:IsEverAlive() then
				local playerCorpID = pFounder:GetCorpID();
				if(playerCorpID == corpID) then
					-- We found the founder of this corporation
					iFounderID = iPlayerLoop;

					local civType = pFounder:GetCivilizationType();
					local civInfo = GameInfo.Civilizations[civType];
					
					if (g_pTeam:IsHasMet(Players[iFounderID]:GetTeam()) ) then
						founderTooltip = Locale.ConvertTextKey( civInfo.ShortDescription );
					else
						founderTooltip = Locale.ConvertTextKey( "TXT_KEY_UNMET_PLAYER" );
					end
					break;
				end
			end
		end

		local controlTable;

		local bAvailable = (iFounderID == -1);

		-- If this corporation is available
		if( bAvailable ) then
			controlTable = g_AvailableCorporationsIM:GetInstance();

		-- If this corporation is already established by another civilization
		else 
			controlTable = g_EstablishedCorporationsIM:GetInstance();
			if(g_pTeam:IsHasMet(Players[iFounderID]:GetTeam())) then
				CivIconHookup( iFounderID, 32, controlTable.FounderIcon, controlTable.FounderIconBG, controlTable.FounderIconShadow);
			else
				CivIconHookup( -1, 32, controlTable.FounderIcon, controlTable.FounderIconBG, controlTable.FounderIconShadow);
			end
		end

		controlTable.NoFounderLabel:SetHide( not bAvailable );
		controlTable.FounderIcon:SetHide( bAvailable );
		controlTable.FounderIconBG:SetHide( bAvailable );
		controlTable.FounderIconShadow:SetHide( bAvailable );

		controlTable.FounderBox:LocalizeAndSetToolTip(founderTooltip);

		IconHookup( building.PortraitIndex, 80, building.IconAtlas, controlTable.CorporationPortrait )
		controlTable.CorporationName:LocalizeAndSetText(building.Description);

		-- Get the resource monopoly list for this Corporation
		local resourceString = "";
		for row in GameInfo.Building_ResourceMonopolyOrs( "BuildingType = '" .. building.Type .. "'" ) do
			local requiredResource = GameInfo.Resources[row.ResourceType];
			if requiredResource then
				resourceString = resourceString .. requiredResource.IconString .. " ";
			end		
		end
		controlTable.ResourcesRequired:SetText(resourceString);
	end

	RecalcPanelSize();
end

function UpdateOurCorporation()

end

-----------------------------------------------------------------
-----------------------------------------------------------------
function OnAvailableCorporationsButton()
    if( Controls.AvailableCorporationsStack:IsHidden() ) then
        Controls.AvailableCorporationsButton:SetText( "[ICON_MINUS]" .. Locale.ConvertTextKey( "{TXT_KEY_CPO_AVAILABLE_CORPORATIONS:upper}" ) );
        Controls.AvailableCorporationsStack:SetHide( false );
    else
        Controls.AvailableCorporationsButton:SetText( "[ICON_PLUS]" .. Locale.ConvertTextKey( "{TXT_KEY_CPO_AVAILABLE_CORPORATIONS:upper}" ) );
        Controls.AvailableCorporationsStack:SetHide( true );
    end
    
    RecalcPanelSize();
end
Controls.AvailableCorporationsButton:RegisterCallback( Mouse.eLClick, OnAvailableCorporationsButton );

function OnEstablishedCorporationsButton()
    if( Controls.EstablishedCorporationsStack:IsHidden() ) then
        Controls.EstablishedCorporationsButton:SetText( "[ICON_MINUS]" .. Locale.ConvertTextKey( "{TXT_KEY_CPO_ESTABLISHED_CORPORATIONS:upper}" ) );
        Controls.EstablishedCorporationsStack:SetHide( false );
    else
        Controls.EstablishedCorporationsButton:SetText( "[ICON_PLUS]" .. Locale.ConvertTextKey( "{TXT_KEY_CPO_ESTABLISHED_CORPORATIONS:upper}" ) );
        Controls.EstablishedCorporationsStack:SetHide( true );
    end
    
    RecalcPanelSize();
end
Controls.EstablishedCorporationsButton:RegisterCallback( Mouse.eLClick, OnEstablishedCorporationsButton );

function RecalcPanelSize()
	Controls.OuterCorporationsStack:CalculateSize();
	Controls.AvailableCorporationsStack:CalculateSize();
	Controls.EstablishedCorporationsStack:CalculateSize();

	Controls.ScrollPanel:CalculateInternalSize();
	Controls.ScrollPanel:ReprocessAnchoring();
end

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
g_Tabs["Corporations"].RefreshContent = function()
	DisplayCorporations();
end

g_Tabs["Monopolies"].RefreshContent = function()
	DisplayMonopolies();
end

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
function TabSelect(tab)

	for i,v in pairs(g_Tabs) do
		local bHide = i ~= tab;
		v.Panel:SetHide(bHide);
		v.SelectHighlight:SetHide(bHide);
	end
	g_CurrentTab = tab;
	g_Tabs[tab].RefreshContent();	
end
Controls.TabButtonCorporations:RegisterCallback( Mouse.eLClick, function() TabSelect("Corporations"); end);
Controls.TabButtonMonopolies:RegisterCallback( Mouse.eLClick, function() TabSelect("Monopolies"); end);

-------------------------------------------------
-- On Popup
-------------------------------------------------
function OnPopup( popupInfo )
	if( popupInfo.Type == ButtonPopupTypes.BUTTONPOPUP_MODDER_10 ) then
    	m_PopupInfo = popupInfo;
		if( m_PopupInfo.Data1 == 1 ) then
        	if( ContextPtr:IsHidden() == false ) then
        		OnClose();
			else
            	UIManager:QueuePopup( ContextPtr, PopupPriority.InGameUtmost );
        	end
    	else
        	UIManager:QueuePopup( ContextPtr, PopupPriority.LoadGameScreen );
    	end
	end
end
Events.SerialEventGameMessagePopup.Add( OnPopup );

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
function OnClose()
    UIManager:DequeuePopup( ContextPtr );
end
Controls.CloseButton:RegisterCallback( Mouse.eLClick, OnClose);

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
function InputHandler( uiMsg, wParam, lParam )
    if uiMsg == KeyEvents.KeyDown then
        if wParam == Keys.VK_ESCAPE or wParam == Keys.VK_RETURN then
			OnClose();
            return true;
        end
    end
end
ContextPtr:SetInputHandler( InputHandler );

-----------------------------------------------------------------
-- Add Corporations Overview to Dropdown (if enabled)
-----------------------------------------------------------------
LuaEvents.AdditionalInformationDropdownGatherEntries.Add( function(entries)
	table.insert(entries, {
		text = Locale.Lookup("TXT_KEY_CPO"),
		call = function()
			Events.SerialEventGameMessagePopup {
				Type = ButtonPopupTypes.BUTTONPOPUP_MODDER_10,
			};
		end,
	});
end);

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
function ShowHideHandler( bIsHide, bInitState )

	-- Set player icon at top of screen
	CivIconHookup( Game.GetActivePlayer(), 64, Controls.CivIcon, Controls.CivIconBG, Controls.CivIconShadow, false, true );
   
    if( not bInitState ) then
        if( not bIsHide ) then
        	UI.incTurnTimerSemaphore();
        	Events.SerialEventGameMessagePopupShown(m_PopupInfo);

			TabSelect(g_CurrentTab);
        else
            UI.decTurnTimerSemaphore();
            Events.SerialEventGameMessagePopupProcessed.CallImmediate(ButtonPopupTypes.BUTTONPOPUP_MODDER_10, 0);
        end
    end
end
ContextPtr:SetShowHideHandler( ShowHideHandler );

OnAvailableCorporationsButton();
OnEstablishedCorporationsButton();

-- Just in case :)
LuaEvents.RequestRefreshAdditionalInformationDropdownEntries();
TabSelect("Corporations");
ContextPtr:SetHide(true);