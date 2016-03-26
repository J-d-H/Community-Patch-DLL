-------------------------------------------------
-- Corporations Overview
-------------------------------------------------
include( "IconSupport" );
include( "InstanceManager" );
include("InfoTooltipInclude");

local g_AvailableCorporationsIM = InstanceManager:new( "AvailableCorporationInstance", "AvailableCorporationBox", Controls.AvailableCorporationsStack );
local g_EstablishedCorporationsIM = InstanceManager:new( "EstablishedCorporationInstance", "EstablishedCorporationBox", Controls.EstablishedCorporationsStack ); 
-- new IM for each corporation instance
local g_CorporationMonopolyResourceIMList = {};	
			
local g_YourOfficesIM = InstanceManager:new( "OfficeCityInstance", "Base", Controls.YourOfficesStack );
local g_YourFranchisesIM = InstanceManager:new( "FranchiseCityInstance", "Base", Controls.YourFranchisesStack );

local g_WorldFranchisesIM = InstanceManager:new( "WorldFranchiseInstance", "Base", Controls.WorldFranchisesStack );

g_Tabs = {
	["Corporations"] = {
		Panel = Controls.CorporationsPanel,
		SelectHighlight = Controls.CorporationsSelectHighlight,
	},

	["WorldFranchises"] = {
		Panel = Controls.WorldFranchisesPanel,
		SelectHighlight = Controls.WorldFranchisesSelectHighlight,
	},
	
	["Monopolies"] = {
		Panel = Controls.MonopoliesPanel,
		SelectHighlight = Controls.MonopoliesSelectHighlight,
	},
}

g_YourOfficesSortOptions = {
	{
		Button = Controls.OOSortByCivilization,
		ImageControl = Controls.OOSortByCivilizationImage,
		Column = "Civilization",
		DefaultDirection = "asc",
		CurrentDirection = nil,
	},
	{
		Button = Controls.OOSortByName,
		ImageControl = Controls.OOSortByNameImage,
		Column = "Name",
		DefaultDirection = "asc",
		CurrentDirection = "asc",
	},
	{
		Button = Controls.OOSortByTR,
		ImageControl = Controls.OOSortByTRImage,
		Column = "TradeRoutes",
		DefaultDirection = "desc",
		SortType = "numeric",
		CurrentDirection = nil,
	},
}

g_YourFranchisesSortOptions = {
	{
		Button = Controls.OFSortByCivilization,
		ImageControl = Controls.OFSortByCivilizationImage,
		Column = "Civilization",
		DefaultDirection = "asc",
		CurrentDirection = nil,
	},
	{
		Button = Controls.OFSortByName,
		ImageControl = Controls.OFSortByNameImage,
		Column = "Name",
		DefaultDirection = "asc",
		CurrentDirection = "asc",
	},
}

local g_Corporations = {};
local g_NumCorporations = 0;
-- Generate list of Corporations
for hq in GameInfo.Buildings() do
	-- Found an HQ
	if(hq.CorporationHQID > 0) then
		g_NumCorporations = g_NumCorporations + 1;
		
		-- Headquarters provides the Office
		local OfficeClass = GameInfo.BuildingClasses[hq.FreeBuildingThisCity];
		local Office = GameInfo.Buildings[OfficeClass.DefaultBuilding];
		-- Office provides the Franchise
		local FranchiseClass = GameInfo.BuildingClasses[Office.FreeBuildingTradeTargetCity];

		local instance = {
			headquartersClass = GameInfo.BuildingClasses[hq.BuildingClass],
			officeClass = OfficeClass,
			franchiseClass = FranchiseClass,
		};

		table.insert(g_Corporations, instance);
	end
end

-------------------------------------------------
-- Global Variables
-------------------------------------------------
g_CurrentTab = nil;		-- The currently selected Tab.
g_iSelectedPlayerID = Game.GetActivePlayer();
g_pPlayer = Players[g_iSelectedPlayerID];
g_iTeam = g_pPlayer:GetTeam();
g_pTeam = Teams[g_iTeam];

-- When we have a Corporation, this will change
g_Office = nil;
g_Franchise = nil;

g_YourOfficesSortFunction = nil;
g_YourFranchisesSortFunction = nil;

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
function SetBackground()
	local strBackgroundImage = "loading_9.dds";
	Controls.BackgroundImage:SetTextureAndResize(strBackgroundImage);

	-- Can't find a method to fit texture to size, so this a hack way of doing it
	Controls.BackgroundImage:SetSizeX(956);
	Controls.BackgroundImage:SetSizeY(459);
end

function DisplayCorporations()
	local bHasCorporation = (g_pPlayer:GetCorpID() > 0);

	Controls.AvailableCorporationBox:SetHide( bHasCorporation );
	Controls.YourCorporationBox:SetHide( not bHasCorporation );

	if( not bHasCorporation ) then
		UpdateAvailableCorporations();
	else
		UpdateOurCorporation();
	end
end

function DisplayWorldFranchises()
	g_WorldFranchisesIM:ResetInstances();

	local iNumFranchises = 0;
	-- Look at all player's cities
	for iPlayerLoop=0, GameDefines.MAX_MAJOR_CIVS-1, 1 do
		local pLoopPlayer = Players[iPlayerLoop];
		if( pLoopPlayer:IsEverAlive() and pLoopPlayer:IsAlive() ) then
			for city in pLoopPlayer:Cities() do
				-- Find a franchise in this city
				for i,v in pairs(g_Corporations) do
					local FranchiseClass = v.franchiseClass;
					local franchise = GameInfo.Buildings[FranchiseClass.DefaultBuilding];

					if( city:IsHasBuilding(franchise.ID) ) then
						InsertFranchise(city, franchise.ID, v);
						iNumFranchises = iNumFranchises + 1;
						break;
					end
				end
			end
		end
	end

	Controls.WorldFranchisesBox:SetHide( iNumFranchises == 0 );
	Controls.WorldFranchisesNone:SetHide( iNumFranchises ~= 0 );

	Controls.WorldFranchisesStack:CalculateSize();
	Controls.WorldFranchisesStack:ReprocessAnchoring();
	Controls.WorldFranchisesScrollPanel:CalculateInternalSize();
end

function InsertFranchise(pCity, franchiseID, corporation)
	local instance = g_WorldFranchisesIM:GetInstance();
	
	local eFromPlayer = -1;

	print( "franchiseID=" .. franchiseID );

	-- Get Corporation owned by this franchise
	local pFranchise = GameInfo.Buildings[franchiseID];
	local corporationClass = corporation.headquartersClass;
	local corporationHQ = GameInfo.Buildings[corporationClass.DefaultBuilding];

	-- Who owns this franchise?
	for iPlayerLoop = 0, GameDefines.MAX_MAJOR_CIVS-1, 1 do
		local pLoopPlayer = Players[iPlayerLoop];
		if( pLoopPlayer:IsEverAlive() ) then
			if( pLoopPlayer:GetCorpID() == corporationHQ.CorporationHQID ) then
				eFromPlayer = iPlayerLoop;
				break;
			end
		end
	end

	print( "eFromPlayer= " .. eFromPlayer );
	
	local eToPlayer = pCity:GetOwner();

	instance.CityName:LocalizeAndSetText( pCity:GetName() );
	instance.CorporationName:LocalizeAndSetText( corporationHQ.Description );

	HookupCivControl( eFromPlayer, 32, instance.FromCivilizationName, instance.FromCivIcon, instance.FromCivIconBG, instance.FromCivIconShadow);
	HookupCivControl( eToPlayer, 32, instance.ToCivilizationName, instance.ToCivIcon, instance.ToCivIconBG, instance.ToCivIconShadow);
end

-- Helper function to hookup a name + icon control
function HookupCivControl( playerID, size, nameControl, icon, iconBG, iconShadow )
	local pPlayer = Players[playerID];
	local civType = pPlayer:GetCivilizationType();
	local civInfo = GameInfo.Civilizations[civType];
	
	local playerIDDisplay = playerID;
	if (g_pTeam:IsHasMet(pPlayer:GetTeam()) ) then
		str = Locale.ConvertTextKey( civInfo.ShortDescription );
	else
		str = Locale.ConvertTextKey( "TXT_KEY_UNMET_PLAYER" );
		playerIDDisplay = -1;
	end

	nameControl:LocalizeAndSetText( str );

	CivIconHookup( playerIDDisplay, size, icon, iconBG, iconShadow, false, true);
end

function DisplayMonopolies()
	print("DisplayMonopolies()");
end

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

function UpdateAvailableCorporations()
	local BuildingClass;
	local building;

	local OfficeClass;
	local office;

	local FranchiseClass;
	local franchise;

	local corpID;

	
	g_AvailableCorporationsIM:ResetInstances();
	g_EstablishedCorporationsIM:ResetInstances();

	for i, v in pairs(g_CorporationMonopolyResourceIMList) do
		v:ResetInstances();
	end
	g_CorporationMonopolyResourceIMList = {};

	local corporationsLeft = g_NumCorporations;
	for i,v in pairs(g_Corporations) do

		BuildingClass = v.headquartersClass;
		building = GameInfo.Buildings[BuildingClass.DefaultBuilding];

		OfficeClass = v.officeClass;
		office = GameInfo.Buildings[OfficeClass.DefaultBuilding];

		FranchiseClass = v.franchiseClass;
		franchise = GameInfo.Buildings[FranchiseClass.DefaultBuilding];

		corpID = building.CorporationHQID;

		local iFounderID = -1;
		local founderTooltip = "";
		local pFoundingCity = nil;
		local pFoundingPlayer = nil;

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

					-- Look through their cities and get the headquarters
					for city in pFounder:Cities() do
						if(city:IsHasBuilding(building.ID)) then
							pFoundingCity = city;
							pFoundingPlayer = Players[iFounderID];
							break;
						end
					end

					corporationsLeft = corporationsLeft - 1;

					print("Corporation founded: " .. corpID);
					print("Corporations left: " .. corporationsLeft );

					break;
				end
			end
		end

		local controlTable;
		local bAvailable = (iFounderID == -1);

		-- If this corporation is available
		if( bAvailable ) then
			controlTable = g_AvailableCorporationsIM:GetInstance();

			-- Corporation Icon Hookup
			IconHookup( building.PortraitIndex, 128, building.IconAtlas, controlTable.CorporationPortrait );
			controlTable.CorporationName:LocalizeAndSetText(building.Description);

			local g_CorporationMonopolyResourceIM = InstanceManager:new( "MonopolyResourceInstance", "MonopolyResourceBox", controlTable.MonopolyResourceStack );
			-- Get the resource monopoly list for this Corporation
			local resourceString = "";
			for row in GameInfo.Building_ResourceMonopolyOrs( "BuildingType = '" .. building.Type .. "'" ) do
				local requiredResource = GameInfo.Resources[row.ResourceType];
				if requiredResource then
					g_CorporationMonopolyResourceIMList[i] = g_CorporationMonopolyResourceIM;
					local resource = g_CorporationMonopolyResourceIM:GetInstance();
					resource.ResourcesLabel:SetText( requiredResource.IconString );
					resource.ResourcesLabel:LocalizeAndSetToolTip( requiredResource.Description );
				end		
			end

			-- build info string
			local strInfo = "[ICON_BULLET]" .. Locale.ConvertTextKey( building.CorporationResourceBonusHelp ) .. "[NEWLINE]";
			strInfo = strInfo .. "[ICON_BULLET]" .. Locale.ConvertTextKey( building.CorporationOfficeBonusHelp ) .. "[NEWLINE]";
			strInfo = strInfo .. "[ICON_BULLET]" .. Locale.ConvertTextKey( building.CorporationTradeRouteBonusHelp );

			controlTable.CorporationBonus:LocalizeAndSetText( strInfo );

		-- If this corporation is already established by another civilization
		else 
			controlTable = g_EstablishedCorporationsIM:GetInstance();

			if(g_pTeam:IsHasMet(Players[iFounderID]:GetTeam())) then
				CivIconHookup( iFounderID, 32, controlTable.FounderIcon, controlTable.FounderIconBG, controlTable.FounderIconShadow, false, true);
			else
				CivIconHookup( -1, 32, controlTable.FounderIcon, controlTable.FounderIconBG, controlTable.FounderIconShadow, false, true);
			end
			controlTable.FounderBox:LocalizeAndSetToolTip(founderTooltip);

			-- Corporation Icon Hookup
			IconHookup( building.PortraitIndex, 80, building.IconAtlas, controlTable.CorporationPortrait );
			controlTable.CorporationName:LocalizeAndSetText(building.Description);
			
			controlTable.FounderCity:SetText( pFoundingCity:GetName() );
			controlTable.OfficesLabel:SetText( pFoundingPlayer:GetNumberofOffices() );
			controlTable.FranchisesLabel:SetText( pFoundingPlayer:GetNumberofGlobalFranchises() );
		end
	end

	if(corporationsLeft > 0) then
		Controls.FoundCorporationStatus:LocalizeAndSetText( "TXT_KEY_CPO_FOUND_CORPORATION_AVAILABLE" );
	else
		Controls.FoundCorporationStatus:LocalizeAndSetText( "TXT_KEY_CPO_FOUND_CORPORATION_UNAVAILABLE" );
	end

	RecalcPanelSize();
end

function UpdateOurCorporation()
	print( "In UpdateOurCorporation()" );

	local ourCorporationID = g_pPlayer:GetCorpID();

	if ( ourCorporationID < 0 ) then
		print( "ERROR: Got to UpdateOurCorporation() with invalid Corporation ID!");
		return;
	end

	local corpHQ = nil;

	g_Office = GameInfo.BuildingClasses[g_pPlayer:GetOfficeBuilding()];
	g_Franchise = GameInfo.BuildingClasses[g_pPlayer:GetFranchiseBuilding()];

	for i,v in pairs(g_Corporations) do
		BuildingClass = v.headquartersClass;
		building = GameInfo.Buildings[BuildingClass.DefaultBuilding];

		corpID = building.CorporationHQID;

		if(corpID == ourCorporationID) then
			corpHQ = building;
			break;
		end
	end

	IconHookup( corpHQ.PortraitIndex, 128, corpHQ.IconAtlas, Controls.YourCorporationPortrait );

	Controls.YourCorporationName:LocalizeAndSetText( corpHQ.Description );
	Controls.YourCorporationOffices:LocalizeAndSetText( "TXT_KEY_CPO_NUM_OFFICES", g_pPlayer:GetNumberofOffices() );
	Controls.YourCorporationOffices:LocalizeAndSetToolTip( "TXT_KEY_NUM_OFFICES_TT" );

	Controls.YourCorporationFranchises:LocalizeAndSetText( "TXT_KEY_CPO_NUM_FRANCHISES", g_pPlayer:GetNumberofGlobalFranchises(), g_pPlayer:GetMaxFranchises() );
	Controls.YourCorporationFranchises:LocalizeAndSetToolTip( "TXT_KEY_CORP_NUM_FRANCHISE_TT" );

	Controls.YourCorporationInfoBonus:LocalizeAndSetText( corpHQ.CorporationResourceBonusHelp );

	-- build info string
	local strInfo = "[ICON_BULLET]" .. Locale.ConvertTextKey( corpHQ.CorporationResourceBonusHelp ) .. "[NEWLINE]";
	strInfo = strInfo .. "[ICON_BULLET]" .. Locale.ConvertTextKey( corpHQ.CorporationOfficeBonusHelp ) .. "[NEWLINE]";
	strInfo = strInfo .. "[ICON_BULLET]" .. Locale.ConvertTextKey( corpHQ.CorporationTradeRouteBonusHelp );

	Controls.YourCorporationInfoBonus:LocalizeAndSetText( strInfo );

	-- TEST CODE: Replace with a stored string
	-- Update date
	local date;
	local foundedTurn = g_pPlayer:GetCorporationFoundedTurn();
	
	-- note: cannnot a fixed date	
	--if (g_pPlayer:IsUsingMayaCalendar()) then
	--	date = g_pPlayer:GetMayaCalendarString();
	--	local toolTipString = Locale.ConvertTextKey("TXT_KEY_MAYA_DATE_TOOLTIP", g_pPlayer:GetMayaCalendarLongString(), traditionalDate);
	--	Controls.YourCorporationDate:SetToolTipString(toolTipString);
	--else
	--	date = traditionalDate;
	--end

	local HQCity = g_pPlayer:GetCorporationHeadquarters();
	Controls.YourCorporationHQ:LocalizeAndSetText( "TXT_KEY_CPO_YOUR_CORPORATION_HQ", HQCity:GetName() );
	Controls.YourCorporationDate:LocalizeAndSetText("TXT_KEY_CPO_YOUR_CORPORATION_ESTABLISHED", Game.GetDateString(foundedTurn), foundedTurn);

	Controls.OOSortByTR:LocalizeAndSetToolTip( "TXT_KEY_CPO_OFFICE_TRADE_ROUTES_SORT_TT", corpHQ.Description );

	RefreshOffices();
	RefreshFranchises();
end

function RefreshOffices( )
	-- Clear buttons
	g_YourOfficesIM:ResetInstances();

	-- actual array holding city instances
	local myCities = {};

	local eOffice = g_Office.DefaultBuilding;
	local eFranchise = g_Franchise.DefaultBuilding;

	-- Find offices in our cities
	for city in g_pPlayer:Cities() do
		-- City has office?
		if(city:IsHasBuilding( GameInfo.Buildings[eOffice].ID )) then			
			local civType = g_pPlayer:GetCivilizationType();
			local civInfo = GameInfo.Civilizations[civType];
			local civName = Locale.ConvertTextKey( civInfo.ShortDescription );

			local iForeignTradeRoutes = 0;
			local strTradeCitiesTooltip = "";

			-- look through trade routes
			for i,v in ipairs(g_pPlayer:GetTradeRoutes()) do

				if( v.FromCity == city and v.ToCity:GetCivilizationType() ~= g_pPlayer:GetCivilizationType() ) then 
					iForeignTradeRoutes = iForeignTradeRoutes + 1;

					local strFranchised = "";
					if(not v.ToCity:IsHasBuilding(GameInfo.Buildings[eFranchise].ID)) then
						strFranchised = Locale.ConvertTextKey("TXT_KEY_CPO_NO_FRANCHISE");
					else
						strFranchised = Locale.ConvertTextKey("TXT_KEY_CPO_FRANCHISED");
					end

					strTradeCitiesTooltip = strTradeCitiesTooltip .. Locale.ConvertTextKey("TXT_KEY_CPO_OFFICE_TRADE_ROUTES_INSTANCE_TT", v.FromCity:GetName(), v.ToCity:GetName(), strFranchised) .. "[NEWLINE]";
				end
			end
			
			local strTradeTooltip = "";
			if(iForeignTradeRoutes > 0) then
				strTradeTooltip = Locale.ConvertTextKey( "TXT_KEY_CPO_OFFICE_TRADE_ROUTES_TT" );
				strTradeTooltip = strTradeTooltip .. "[NEWLINE]" .. strTradeCitiesTooltip;
			end

			local info = {
				Civilization = civName,
				City = city,
				Name = city:GetName(),
				Player = g_iSelectedPlayerID,
				TradeToolTip = strTradeTooltip,
				TradeRoutes = iForeignTradeRoutes
			}
			table.insert(myCities, info);
		end
	end

	table.sort(myCities, g_YourOfficesSortFunction);

	-- Loop through sorted city
	for i,v in ipairs(myCities) do
		local officeCity = g_YourOfficesIM:GetInstance();
		
		CivIconHookup( v.Player, 32, officeCity.CivIcon, officeCity.CivIconBG, officeCity.CivIconShadow, false, true);
		
		local bCapital = Players[v.Player]:GetCapitalCity() == v.City;
		officeCity.CapitalIcon:SetHide( not bCapital );

		officeCity.CityTradeRoutes:SetToolTipString( v.TradeToolTip );
		officeCity.CityTradeRoutes:SetText( v.TradeRoutes );
		officeCity.CivilizationName:SetText( v.Civilization );
		officeCity.CityName:SetText( v.Name );
	end

	Controls.YourOfficesStack:CalculateSize();
	Controls.YourOfficesStack:ReprocessAnchoring();
	Controls.YourOfficesScrollPanel:CalculateInternalSize();
end

function RefreshFranchises( )
	g_YourFranchisesIM:ResetInstances();

	-- actual array holding city instances
	local foreignCities = {};

	local eFranchise = g_Franchise.DefaultBuilding;

	-- Find our franchise in other player's cities
	for iPlayerLoop = 0, GameDefines.MAX_MAJOR_CIVS-1, 1 do
		-- not ours
		if(iPlayerLoop ~= g_iSelectedPlayerID) then
			local pOtherPlayer = Players[iPlayerLoop];
			if pOtherPlayer:IsEverAlive() then
				-- look at player's cities now
				for city in pOtherPlayer:Cities() do
					-- City has franchise?
					if(city:IsHasBuilding( GameInfo.Buildings[eFranchise].ID )) then

						local civType = pOtherPlayer:GetCivilizationType();
						local civInfo = GameInfo.Civilizations[civType];
						local civName = Locale.ConvertTextKey( civInfo.ShortDescription );
			
						local info = {
							Civilization = civName,
							City = city,
							Name = city:GetName(),
							Player = iPlayerLoop
						}
						table.insert(foreignCities, info);
					end
				end
			end
		end
	end

	table.sort(foreignCities, g_YourFranchisesSortFunction);

	-- Loop through sorted city
	for i,v in ipairs(foreignCities) do
		local franchiseCity = g_YourFranchisesIM:GetInstance();
		
		CivIconHookup( v.Player, 32, franchiseCity.CivIcon, franchiseCity.CivIconBG, franchiseCity.CivIconShadow, false, true);

		local bCapital = Players[v.Player]:GetCapitalCity() == v.City;
		franchiseCity.CapitalIcon:SetHide( not bCapital );

		franchiseCity.CivilizationName:SetText( v.Civilization );
		franchiseCity.CityName:SetText( v.Name );
	end

	Controls.YourFranchisesStack:CalculateSize();
	Controls.YourFranchisesStack:ReprocessAnchoring();
	Controls.YourFranchisesScrollPanel:CalculateInternalSize();
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
Controls.TabButtonWorldFranchises:RegisterCallback( Mouse.eLClick, function() TabSelect("WorldFranchises"); end);
Controls.TabButtonMonopolies:RegisterCallback( Mouse.eLClick, function() TabSelect("Monopolies"); end);

-------------------------------------------------------------------------------
-- Sorting Support
-------------------------------------------------------------------------------
function AlphabeticalSortFunction(field, direction)
	if(direction == "asc") then
		return function(a,b)
			return Locale.Compare(a[field], b[field]) == -1;
		end
	elseif(direction == "desc") then
		return function(a,b)
			return Locale.Compare(a[field], b[field]) == 1;
		end
	end
end

function NumericSortFunction(field, direction)
	if(direction == "asc") then
		return function(a,b)
			local va = (a ~= nil and a[field] ~= nil) and a[field] or -1;
			local vb = (b ~= nil and b[field] ~= nil) and b[field] or -1;

			return tonumber(va) < tonumber(vb);
		end
	elseif(direction == "desc") then
		return function(a,b)
			local va = (a ~= nil and a[field] ~= nil) and a[field] or -1;
			local vb = (b ~= nil and b[field] ~= nil) and b[field] or -1;

			return tonumber(vb) < tonumber(va);
		end
	end
end

-- Registers the sort option controls click events
function RegisterSortOptions()
	for i,v in ipairs(g_YourOfficesSortOptions) do
		if(v.Button ~= nil) then
			v.Button:RegisterCallback(Mouse.eLClick, function() YourOfficesSortOptionSelected(v); end);
		end
	end
	
	for i,v in ipairs(g_YourFranchisesSortOptions) do
		if(v.Button ~= nil) then
			v.Button:RegisterCallback(Mouse.eLClick, function() YourFranchisesSortOptionSelected(v); end);
		end
	end

	UpdateSortOptionsDisplay(g_YourOfficesSortOptions);
	UpdateSortOptionsDisplay(g_YourFranchisesSortOptions);

	g_YourOfficesSortFunction = GetSortFunction(g_YourOfficesSortOptions);
	g_YourFranchisesSortFunction = GetSortFunction(g_YourFranchisesSortOptions);
end

function GetSortFunction(sortOptions)
	local orderBy = nil;
	for i,v in ipairs(sortOptions) do
		if(v.CurrentDirection ~= nil) then
			if(v.SortType == "numeric") then
				return NumericSortFunction(v.Column, v.CurrentDirection);
			else
				return AlphabeticalSortFunction(v.Column, v.CurrentDirection);
			end
		end
	end
	
	return nil;
end

-- Updates the sort option structure
function UpdateSortOptionState(sortOptions, selectedOption)
	-- Current behavior is to only have 1 sort option enabled at a time 
	-- though the rest of the structure is built to support multiple in the future.
	-- If a sort option was selected that wasn't already selected, use the default 
	-- direction.  Otherwise, toggle to the other direction.
	for i,v in ipairs(sortOptions) do
		if(v == selectedOption) then
			if(v.CurrentDirection == nil) then			
				v.CurrentDirection = v.DefaultDirection;
			else
				if(v.CurrentDirection == "asc") then
					v.CurrentDirection = "desc";
				else
					v.CurrentDirection = "asc";
				end
			end
		else
			v.CurrentDirection = nil;
		end
	end
end

-- Updates the control states of sort options
function UpdateSortOptionsDisplay(sortOptions)
	for i,v in ipairs(sortOptions) do
		local imageControl = v.ImageControl;
		if(imageControl ~= nil) then
			if(v.CurrentDirection == nil) then
				imageControl:SetHide(true);
			else
				local imageToUse = "SelectedUp.dds";
				if(v.CurrentDirection == "desc") then
					imageToUse = "SelectedDown.dds";
				end
				imageControl:SetTexture(imageToUse);
				
				imageControl:SetHide(false);
			end
		end
	end
end

-- Callback for when sort options are selected.
function YourOfficesSortOptionSelected(option)
	local sortOptions = g_YourOfficesSortOptions;
	UpdateSortOptionState(sortOptions, option);
	UpdateSortOptionsDisplay(sortOptions);
	g_YourOfficesSortFunction = GetSortFunction(sortOptions);
	
	RefreshOffices( );
end

-- Callback for when sort options are selected.
function YourFranchisesSortOptionSelected(option)
	local sortOptions = g_YourFranchisesSortOptions;
	UpdateSortOptionState(sortOptions, option);
	UpdateSortOptionsDisplay(sortOptions);
	g_YourFranchisesSortFunction = GetSortFunction(sortOptions);
	

	RefreshFranchises( ); 
end

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

	g_iSelectedPlayerID = Game.GetActivePlayer();
	g_pPlayer = Players[g_iSelectedPlayerID];
	g_iTeam = g_pPlayer:GetTeam();
	g_pTeam = Teams[g_iTeam];

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

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
g_Tabs["Corporations"].RefreshContent = function()
	DisplayCorporations();
end

g_Tabs["WorldFranchises"].RefreshContent = function()
	DisplayWorldFranchises();
end

g_Tabs["Monopolies"].RefreshContent = function()
	DisplayMonopolies();
end

OnAvailableCorporationsButton();
OnEstablishedCorporationsButton();

-- Just in case :)
LuaEvents.RequestRefreshAdditionalInformationDropdownEntries();

RegisterSortOptions();
TabSelect("Corporations");

SetBackground();
ContextPtr:SetHide(true);