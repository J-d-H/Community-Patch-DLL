--translated by mrlg
INSERT INTO Language_pl_PL
			(Tag,											Text)
VALUES		('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS',		'Barbarzy�skie punkty WG/WA'),
			('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS_HELP',	'Pozwala wszystkim graczom zbiera� punkty wielkich genera��w i admira��w z walki z barbarzy�cami.');

-- CS Stuff
UPDATE Language_pl_PL
SET Text = 'Zniewolenie {@1_Unit[2]} - tracisz {2_NumInfluence} [ICON_INFLUENCE] wp�yw�w'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_pl_PL
SET Text = 'Je�li to pa�stwo-miasto jest bardziej [COLOR_POSITIVE_TEXT]przestraszone[ENDCOLOR] ciebie ni� [COLOR_WARNING_TEXT]oporne[ENDCOLOR], mo�esz za��da� daniny w postaci {@3_Unit[2]} kosztem [ICON_INFLUENCE] wp�yw�w.  {1_FearLevel}{2_FactorDetails}'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT';

-- Fixed quest text - transitioned to new 'quest rewards' panel
UPDATE Language_pl_PL
SET Text = 'Uda�o ci si� zniszczy� barbarzy�skie obozowisko, wedle pro�by {1_MinorCivName[2]}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';

UPDATE Language_pl_PL
SET Text = '{3_TargetName:textkey} {3_TargetName: plural 1?wywo�uje; 2? wywo�uj�} wojn� {1_CivName[3]}, powo�uj�c si� na przyczyny dyplomatyczne. Otrzymujesz [COLOR_POSITIVE_TEXT]pe�n�[ENDCOLOR] nagrod� za zadanie od {1_TargetName[2]} przez [COLOR_NEGATIVE_TEXT]zniszczenie[ENDCOLOR] {3_CivName[2]} lub [COLOR_POSITIVE_TEXT]cz�ciow�[ENDCOLOR] nagrod� za zadanie poprzez [COLOR_POSITIVE_TEXT]sprzymierzenie si�[ENDCOLOR] z oboma pa�stwami-miastami. Presja mi�dzynarodowa zmusi ich do zawarcia pokoju za [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] {2_Num: plural 1?tur�; 2?tury; 3?tur}, wi�c dzia�aj szybko, je�li chcesz zainterweniowa�!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE Language_pl_PL
SET Text = 'Wybucha wojna pomi�dzy {2_CivName[5]} a {1_TargetName[5]}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE Language_pl_PL
SET Text = 'Wojna pomi�dzy {2_CivName[5]} and {1_TargetName[5]} zako�czy�a si� po wyra�nym zwyci�stwie {2_CivName[2]}. Twoi doradcy obawiaj� si�, �e to rozstrzygniecie mo�e doprowadzi� w przysz�o�ci do konfliktu.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_pl_PL
SET Text = '{1_TargetName} {1_TargetName: plural 1?{1_TargetName: gender masculine?pokonany; feminine?pokonana; neuter?pokonane}; 2?{1_TargetName: gender masculine?pokonani; *?pokonane}} przez {2_CivName[4]}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_pl_PL
SET Text = 'Podbij {1_CityStateName[4]} (pe�na nagroda) lub zawrzyj sojusz zar�wno z {1_CityStateName[5]} jaki i tym pa�stwem-miastem (cz�ciowa nagroda).'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';


UPDATE Language_pl_PL
SET Text = 'Wedle pro�by {2_MinorCivName[2]}, udaje ci si� w��czy� {1_ResourceName[4]} do swojej sieci handlowej! Ich kupcy s� dosy� zadowoleni!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';

UPDATE Language_pl_PL
SET Text = 'Wedle pro�by {2_MinorCivName[2]}, udaje si� skonstruowa� {1_WonderName[4]}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';

UPDATE Language_pl_PL
SET Text = 'Wedle pro�by {2_MinorCivName[2]}, udaje ci si� stworzy� {1_UnitName[4]}! Napawa to podziwem ich uczonych.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';

UPDATE Language_pl_PL
SET Text = 'Twoje odkrycie nowego cudu natury zainspirowa�o mieszka�c�w {1_MinorCivName[2]}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE Language_pl_PL
SET Text = 'Twoje odkrycie {1_TargetName[2]} wielce zadowoli�o kupc�w z {2_MinorCivName[2]}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_PLAYER';

UPDATE Language_pl_PL
SET Text = 'Tw�j podarunek z�ota pom�g� {2_MinorCivName[3]} odbudowa� si� po zap�aceniu daniny {1_BullyName[3]}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';

UPDATE Language_pl_PL
SET Text = 'Twoja obietnica ochrony {2_MinorCivName[2]} pomog�a im odbudowa� si� po zap�aceniu daniny {1_BullyName[3]}!!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';

UPDATE Language_pl_PL
SET Text = 'Wywarli�my wra�enie na {1_MinorCivName[6]} nasz� kultur�!  Nie zwracaj� uwagi na kultury innych cywilizacji. Cywilizacje, kt�rym si� powiod�o (mo�liwe remisy):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE Language_pl_PL
SET Text = 'Inna cywilizacja zaimponowa�a {1_MinorCivName[3]} swoj� kultur�.  Wzrost twojej kultury nie wystarczy�. Cywilizacje, kt�rym si� powiod�o (mo�liwe remisy):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE Language_pl_PL
SET Text = 'Kler z {1_MinorCivName[2]} jest poruszony twoj� pobo�no�ci�.  Odrzuca on podrz�dne wiary innych cywilizacji. Cywilizacje, kt�rym si� powiod�o (mo�liwe remisy):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE Language_pl_PL
SET Text = 'Inna cywilizacja zaimponowa�a {1_MinorCivName[3]} swoj� wiar�.  Wzrost twojej wiary nie wystarczy�.  Cywilizacje, kt�rym si� powiod�o (mo�liwe remisy):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_pl_PL
SET Text = '{1_MinorCivName:textkey} {1_MinorCivName: plural 1?jest; 2?s�} pod wra�eniem twojego szybkiego post�pu technologicznego!  Ich naukowcy i intelektuali�ci odwracaj� si� od innych cywilizacji, kt�re uwa�aj� za b�d�ce w stanie zastoju. Cywilizacje, kt�rym si� powiod�o (mo�liwe remisy):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE Language_pl_PL
SET Text = 'Inna cywilizacja zaimponowa�a {1_MinorCivName[3]} swoim post�pem technologicznym.  Twoje odkrycia naukowe nie wystarczy�y. Cywilizacje, kt�rym si� powiod�o (mo�liwe remisy):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';

UPDATE Language_pl_PL
SET Text = '{2_MinorCivName[3]} spodoba� si� widok ich rywala, {1_TargetName[2]}, wij�cego si� i oddaj�cego ci�ko zdobyte surowce.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';

UPDATE Language_pl_PL
SET Text = 'Ul�y�o {2_MinorCivName[3]}, poniewa� do�wiadczone przez nich niesprawiedliwo�ci ze strony {1_TargetName[2]} s� teraz znane g��wnym pot�gom �wiata.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';

UPDATE Language_pl_PL
SET Text = 'Mieszka�cy {@2_MinorCivName[2]} ciesz� si�, �e {@1_ReligionName} pojawia si� w ich mie�cie i staje si� dominuj�c� religi�.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';

UPDATE Language_pl_PL
SET Text = 'Mieszka�cy {@1_MinorCivName} ciesz� si� z po��czenia szlaku handlowego.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_TRADE_ROUTE';

-- Land Dispute Text
UPDATE Language_pl_PL
SET Text = '[COLOR_NEGATIVE_TEXT]Roszczenia terytorialne napinaj� wasze relacje.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_LAND_DISPUTE';

-- Reversed Tourism for Open Borders
UPDATE Language_pl_PL
SET Text = '+{1_Num}% premii za otwarte granice od:[NEWLINE]   '
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_OPEN_BORDERS_BONUS';

-- Citadel Text
UPDATE Language_pl_PL
SET Text = 'Cytadela to pot�na fortyfikacja, kt�ra mo�e by� wybudowana wy��cznie przez wielkiego genera�a. Mo�esz zbudowa� cytadel� w dowolnym miejscu na swoim terytorium.[NEWLINE][NEWLINE]Po zbudowaniu cytadeli, twoje granice kulturalne powi�ksz� si� o pola otaczaj�ce z ka�dej strony cytadel� w promieniu jednego pola. Je�li nowa granica b�dzie narusza�a ju� zaj�te pola przez inn� cywilizacj�, otrzymasz w rezultacie kar� w relacjach dyplomatycznych. Ka�da stacjonuj�ca w obr�bie cytadeli jednostka otrzymuje premi� 100% do obronno�ci. Dodatkowo ka�da wroga jednostka, kt�ra zako�czy ruch na s�siaduj�cym z cytadel� polu, otrzyma 30 punkt�w obra�e� (obra�enia nie nak�adaj� si� z innymi cytadelami).[NEWLINE][NEWLINE]Akropol w greckich Atenach jest wczesnym przyk�adem pot�nej cytadeli. Takich budowli praktycznie nie mo�na by�o zdoby� w bezpo�rednim ataku, a zanim upad�y, potrafi�y wytrzyma� d�ugotrwa�e obl�enie.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';

-- CS Stuff
UPDATE Language_pl_PL
SET Text = 'Otrzyma�e� danin� bardzo niedawno.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_VERY_RECENTLY';

UPDATE Language_pl_PL
SET Text = 'Otrzyma�e� niedawno danin�.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_RECENTLY';

-- Razing
UPDATE Language_pl_PL	
SET Text = '[COLOR_POSITIVE_TEXT]Usuwane[ENDCOLOR] miasto b�dzie p�on�� [ICON_RAZING] w ka�dej turze a� populacja osi�gnie 0 i miasto zostanie usuni�te z gry. Wytwarza to du�o [ICON_HAPPINESS_4] niezadowolenia, ale te� wielce zwi�ksza twoj� ilo�� [COLOR_POSITIVE_TEXT]punkty wojny[ENDCOLOR] przeciw temu graczowi.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

-- LUA
UPDATE Language_pl_PL	
SET Text = 'Bazowe dochody:'
WHERE Tag = 'TXT_KEY_PEDIA_YIELD_LABEL';

UPDATE Language_pl_PL	
SET Text = 'Po��czone przez:'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENTS_LABEL';

UPDATE Language_pl_PL
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_YIELDCHANGES';

UPDATE Language_pl_PL
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} ({TXT_KEY_ABLTY_NO_FRESH_WATER_STRING})'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_NOFRESHWATERYIELDCHANGES';

UPDATE Language_pl_PL
SET Text = '(s�ona woda)'
WHERE Tag = 'TXT_KEY_ABLTY_NO_FRESH_WATER_STRING';

UPDATE Language_pl_PL
SET Text = '(s�odka woda)'
WHERE Tag = 'TXT_KEY_ABLTY_FRESH_WATER_STRING';

UPDATE Language_pl_PL
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (s�ona woda).'
WHERE Tag = 'TXT_KEY_NO_FRESH_WATER';

UPDATE Language_pl_PL
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (s�odka woda).'
WHERE Tag = 'TXT_KEY_FRESH_WATER';

UPDATE Language_pl_PL
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} ({TXT_KEY_ABLTY_FRESH_WATER_STRING})'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_FRESHWATERYIELDCHANGES';

UPDATE Language_pl_PL
SET Text = '{TXT_KEY_ABLTY_FASTER_MOVEMENT_STRING} {@1_RouteDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_MOVEMENT';

UPDATE Language_pl_PL
SET Text = 'Pozwala jednostkom otrzyma� awans "[COLOR_POSITIVE_TEXT]{@1_PromotionName}[ENDCOLOR]": {@2_PromotionHelp}'
WHERE Tag = 'TXT_KEY_FREE_PROMOTION_FROM_TECH';


-- Fixed diacritics for spy names.

UPDATE Language_pl_PL
SET Text = 'Ant�nio'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_0';

UPDATE Language_pl_PL
SET Text = 'Est�v�o'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_3';

UPDATE Language_pl_PL
SET Text = 'Fern�o'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_4';

UPDATE Language_pl_PL
SET Text = 'Tom�'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_8';

UPDATE Language_pl_PL
SET Text = 'Daje dodatkowych szpieg�w w liczbie zale�nej od ilo�ci pa�stw-miast i rozwija wszystkich istniej�cych szpieg�w. Os�abia te� skuteczno�� nieprzyjacielskiego wywiadu o 15%. Niezb�dne s� posterunki policji we wszystkich miastach.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE Language_pl_PL
SET Text = 'Wa�ny obronny cud narodowy dla cywilizacji opartej na technologii. Narodowa Agencja Wywiadu daje dodatkowych w szpieg�w, rozwija wszystkich istniej�cych szpieg�w i os�abia skuteczno�� nieprzyjacielskiego szpiega o 15%. Cywilizacja musi mie� posterunki policji we wszystkich miastach zanim mo�liwe b�dzie utworzenie Narodowej Agencji Wywiadu.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';

UPDATE Language_pl_PL
SET Text = 'Prowadzenie szpiegostwa'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE';

UPDATE Language_pl_PL
SET Text = 'Przerywanie plan�w'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE_PROGRESS_BAR';

UPDATE Language_pl_PL
SET Text = '[COLOR_NEGATIVE_TEXT]Twoi szpiedzy zostali schwytani podczas przeprowadzanych operacji.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';

-- Changed Diplo Text for Trade

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Jeste�my partnerami handlowymi.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Podzieli�e� si� z nimi intryg�.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';

-- Changed Diplo Text for Assistance

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Twoje ostatnie dzia�ania dyplomatyczne ich ciesz�.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';

UPDATE Language_pl_PL
SET Text = '[COLOR_NEGATIVE_TEXT]Twoje ostatnie dzia�ania dyplomatyczne ich rozczarowuj�.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';

-- Unit Settle Help

UPDATE Language_pl_PL
SET Text = 'Miasto nie mo�e tu zosta� zbudowane. Na standardowej lub mniejszej mapie musz� by� pomi�dzy nimi 3 pola. Na du�ej i wi�kszej miasta wymagaj� 4 p�l pomi�dzy sob�.'
WHERE Tag = 'TXT_KEY_MISSION_BUILD_CITY_DISABLED_HELP';

-- Diplo Text for DoF changed
UPDATE Language_pl_PL
SET Text = 'Nasza deklaracja przyja�ni musi zosta� zerwana.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';

UPDATE Language_pl_PL
SET Text = 'Nie chcieli�my, �eby tak to si� sko�czy�o, ale nie mo�emy d�u�ej patrze� na wasze wojenne zap�dy. Uwa�aj nasz� deklaracj� przyja�ni za sko�czon�.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';

UPDATE Language_pl_PL
SET Text = 'Wasza wsp�praca z pa�stwami-miastami znajduj�cymi si� w naszej strefie wp�yw�w jest dla nas nie do przyj�cia. Uwa�aj nasz� deklaracj� przyja�ni za sko�czon�.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';

UPDATE Language_pl_PL
SET Text = 'Obawiamy si�, �e niedu�a odleg�o�� dziel�ca nasze pa�stwa �le wp�ywa na nasze relacje. Uwa�aj nasz� deklaracj� przyja�ni za sko�czon�.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';

UPDATE Language_pl_PL
SET Text = 'Wasza chciwo�� wzgl�dem cud�w �wiata sta�a si� dla nas zbyt ra��ca. Uwa�aj nasz� deklaracj� przyja�ni za sko�czon�.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';

UPDATE Language_pl_PL
SET Text = 'Sta�o si� dla nas oczywistym, �e podr�ujemy zupe�nie innymi �cie�kami. Uwa�aj nasz� deklaracj� przyja�ni za sko�czon�.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';

UPDATE Language_pl_PL
SET Text = 'Wiele si� ostatnio zmieni�o. W zwi�zku z tym uwa�amy, �e nie jest nam ju� potrzebna deklaracja przyja�ni. Mamy nadziej�, �e zrozumiecie.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';

UPDATE Language_pl_PL
SET Text = 'Przykro nam, ale jeste�my zmuszeni wypowiedzie� nasz� deklaracj� przyja�ni.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';

UPDATE Language_pl_PL
SET Text = 'Nie zaproponujemy ci tyle, by ta transakcja by�a uczciwa. Mo�e jednak zaoferowa� ci t� umow�.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';

UPDATE Language_pl_PL
SET Text = 'Umowa, kt�r� proponujemy mo�e by� dla ciebie nieuczciwa. Prosz�, przyjrzyj si� jej dobrze.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';

UPDATE Language_pl_PL
SET Text = 'Niemo�liwe. Posuwasz si� za daleko.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';

UPDATE Language_pl_PL
SET Text = '[COLOR_NEGATIVE_TEXT]Rywalizujecie ze sob� w budowie cud�w.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';

UPDATE Language_pl_PL
SET Text = '�o�nierze do rozstawienia.'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_ARMY_MEASURE';

UPDATE Language_pl_PL
SET Text = 'Niemcy pragn� utrzymywa� dobre stosunki z krajami tak pot�nymi, jak tw�j.'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_pl_PL
SET Text = '{1_Num} [ICON_CULTURE] z wielkich dzie� i motyw�w'
WHERE Tag = 'TXT_KEY_CULTURE_FROM_GREAT_WORKS';

UPDATE Language_pl_PL
SET Text = 'Nieznane im technologie odkryte przez ciebie: {1_Num}.[NEWLINE]Otrzymaj� +{3_Num} [ICON_RESEARCH] nauki na tym szlaku dzi�ki kulturowym wp�ywom na ciebie.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE Language_pl_PL
SET Text = 'Nieznane ci technologie odkryte przez nich: {2_Num}.[NEWLINE]Otrzymujesz +{3_Num} [ICON_RESEARCH] nauki na tym szlaku dzi�ki twoim kulturowym wp�ywom na nich.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

-- Trade Things
UPDATE Language_pl_PL
SET Text = 'Ten przyw�dca nie spotka� jeszcze innych graczy, albo nie masz u niego za�o�onej ambasady.'
WHERE Tag = 'TXT_KEY_DIPLO_OTHER_PLAYERS_NO_PLAYERS_THEM';

-- Civilopedia Refresh

UPDATE Language_pl_PL
SET Text = 'W mie�cie mo�e si� znajdowa� tylko jedna jednostka bojowa. Oddzia� ten stanowi w�wczas miejski garnizon i przyczynia si� znacznie do wzrostu obronno�ci metropolii. Je�li zostanie ona zaatakowana, gdy jest w niej garnizon, on sam otrzyma te� obra�enia, zapewniaj�c przez to miastu jeszcze wi�cej ochrony. Jednak uwa�aj, gdy� w ten spos�b garnizon mo�e zosta� zniszczony.[NEWLINE][NEWLINE]Kolejne jednostki wojskowe mog� przechodzi� przez miasto, lecz nie mog� ko�czy� tury na jego terenie. Je�eli wi�c wyszkolisz w mie�cie z garnizonem nowy oddzia�, musisz wyprowadzi� z miasta kt�r�� z jednostek przed ko�cem tury.'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE Language_pl_PL
SET Text = 'W�a�ciciel miasta mo�e umie�ci� jednostk� wojskow� w mie�cie, �eby wzmocni� jego obron�. Cz�� si�y bojowej jednostki dodaje si� do si�y miasta. Jednostka garnizonowa przejmie cz�� wszystkich obra�e�, gdy miasto zostanie zaatakowane. Mo�e to doprowadzi� do zniszczenia garnizonu, wi�c uwa�aj! W przypadku zdobycia miasta jednostka ulega zniszczeniu.[NEWLINE][NEWLINE]Jednostka stacjonuj�ca w mie�cie mo�e atakowa� pobliskie oddzia�y wroga, ale miasto traci premi� z garnizonu, je�li jest to atak wr�cz, jednostka otrzymuje obra�enia podczas tej walki, jak w ka�dej innej.'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';

UPDATE Language_pl_PL
SET Text = 'Starcie w zwarciu mo�e zako�czy� si� utrat� P� przez obie jednostki i zachowaniem ich pozycji wyj�ciowych, b�d� te� zniszczeniem jednej z jednostek i zaj�ciem jej pola przez jednostk�, kt�ra zwyci�y, [COLOR_POSITIVE_TEXT]chyba �e[ENDCOLOR] jest to cytadela, fort lub miasto - w�wczas jednostka walcz�ca w zwarciu pozostaje na swoim polu. Nale�y pami�ta�, i� z chwil� wej�cia na pole zniszczonej jednostki, jednostka atakuj�ca przejmuje wszystkie jednostki cywilne, kt�re znajdowa�y si� pod ochron� broni�cego si�. Je�li broni�ca si� jednostka prze�yje, pozostaje ona na swoim heksie.[NEWLINE][NEWLINE]Wi�kszo�� jednostek nie dysponuje mo�liwo�ci� wykonania ruchu po zako�czeniu ataku. Niekt�re jednostki mog� jednak wykona� ruch po przeprowadzeniu ataku, o ile tylko dysponuj� odpowiedni� liczb� punkt�w ruchu.[NEWLINE][NEWLINE]Wszystkie jednostki bior�ce udzia� w walce otrzymuj� PD, kt�re mog� zosta� spo�ytkowane na awanse.'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';

UPDATE Language_pl_PL
SET Text = 'Wielcy genera�owie to wielcy ludzie z uzdolnieniami wojskowymi. Zapewniaj� premie w walce - zar�wno ofensywnej, jak i defensywnej - dla wszystkich sprzymierzonych jednostek l�dowych w zasi�gu dw�ch p�l od ich po�o�enia. Wielki genera� sam w sobie nie jest jednostk� bojow�, mo�e wi�c znajdowa� si� na polu z tak� jednostk�, by go chroni�a. Je�li wroga jednostka wejdzie na pole, na kt�rym jest wielki genera�, ginie on.[NEWLINE][NEWLINE]Wielki genera� daje premi� 20% jednostce znajduj�cej si� na jego polu i wszystkich znajduj�cych si� do 2 p�l od niego.[NEWLINE][NEWLINE]Wielcy genera�owie powstaj� w wyniku walk toczonych przez twoje jednostki. Mo�na go zdoby� r�wnie� poprzez budynki, ustroje, wierzenia i zasady. Przeczytaj sekcj� o wielkich ludziach, by dowiedzie� si� wi�cej.'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

UPDATE Language_pl_PL
SET Text = 'Punkty wojny'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';

UPDATE Language_pl_PL
SET Text = 'Punkty wojny to ca�y czas zmieniaj�cy si� stan wojny pomi�dzy graczami. Mog� si� one waha� od 100 do -100, gdzie 100 oznacza twoje ca�kowite zwyci�stwo a -100 ca�kowite zwyci�stwo przeciwnika. Punkty wojny b�d� z czasem stopniowo spada�, aby podkre�li� malej�c� wag� ostatnich dzia�a� w d�ugich, przeci�gaj�cych si� konfliktach.[NEWLINE][NEWLINE]Po wywo�aniu wojny, punktacja wynosi zero dla obu graczy. Wraz z niszczeniem wrogich jednostek, pl�drowaniem p�l/jednostk� handlowych, pojmanie cywil�w i zdobywaniem miast, b�dzie przybywa� punkt�w wojny. Warto�� tych dzia�a� zale�y od og�lnego rozmiaru twojego przeciwnika.[NEWLINE][NEWLINE]Kiedy przyjdzie do zawierania pokoju, ilo�� punkt�w wojny daje ci dobre poj�cie o tym, czego powinno si� oczekiwa� od przeciwnika lub tego, czego on za��da. W oknie handlu, ilo�� punkt�w wojny mo�na rozumie� jako warto�� "maksymalnego pokoju", co pokazuje ci dok�adnie, co mo�esz wzi�� od przeciwnika (lub vice-versa). Kiedy traktat pokojowy zostanie podpisany, warto�� punkt�w wojny zostaje wyzerowana.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';

UPDATE Language_pl_PL
SET Text = 'W ruinach mo�na znale�� map� najbli�szego nieodkrytego miasta (kt�ra zniesie mg�� wojny z pewnej liczby p�l).'
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';

UPDATE Language_pl_PL
SET Text = 'Walcz�c z barbarzy�cami, twoje gorzej wyszkolone jednostki b�d� zdobywa� do�wiadczenie. Nale�y jednak pami�ta�, i� jednostka posiadaj�ca ju� 45 punkt�w do�wiadczenia (lub taka, kt�ra wymieni�a je na awanse), nie zdob�dzie ich wi�cej za walk� z barbarzy�cami.'
WHERE Tag = 'TXT_KEY_BARBARIAN_POINTLIMITS_HEADING3_BODY';

UPDATE Language_pl_PL
SET Text = 'Ka�da cywilizacja w Civilization V ma jedn� lub wi�cej specjalnych jednostek narodowych. To unikatowe jednostki tej cywilizacji, kt�re s� pod pewnym wzgl�dem lepsze od standardowych wersji tych jednostek. Cywilizacja ameryka�ska ma na przyk�ad jednostk� milicji lepsz� od zwyk�ych arkebuzer�w dost�pnych dla innych cywilizacji. Cywilizacja grecka ma hoplit�w, zast�puj�cych w��cznik�w.[NEWLINE][NEWLINE]Specjalne jednostki ka�dej cywilizacji opisano w Civilopedii.'
WHERE Tag = 'TXT_KEY_UNITS_NATIONAL_HEADING2_BODY';

UPDATE Language_pl_PL
SET Text = 'Je�eli obca cywilizacja zdob�dzie pa�stwo-miasto, a ty je jej odbijesz, to pojawi si� opcja jego wyzwolenia. Je�eli z niej skorzystasz, natychmiast otrzymasz premi� [ICON_INFLUENCE] PW u tego miasta, cz�sto wystarczaj�c� aby sta�o si� ono twoim [COLOR_POSITIVE_TEXT]sojusznikiem[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_CITYSTATE_LIBERATING_HEADING2_BODY';

-- Barbarians

UPDATE Language_pl_PL
SET Text = 'Crom'
WHERE Tag = 'TXT_KEY_LEADER_BARBARIAN';

-- Religion

UPDATE Language_pl_PL
SET Text = 'G�owa {1_ReligionName[2]}'
WHERE Tag = 'TXT_KEY_RO_STATUS_FOUNDER';

