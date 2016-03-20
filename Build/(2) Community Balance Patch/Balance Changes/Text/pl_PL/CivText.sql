--translated by mrlg

--------------------
-- America
--------------------
UPDATE Language_pl_PL
SET Text = 'Wszystkie l�dowe jednostki wojskowe otrzymuj� +1 do zasi�gu wzroku. Dodatkowo 50% zni�ki na zakup p�l. Mo�esz kupowa� pola posiadane przez inne cywilizacje, ale kosztem wi�kszej ilo�ci [ICON_GOLD] z�ota ni� normalnie.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Milicja to unikalna jednostka ameryka�ska, zast�puj�ca arkebuzer�w. Milicja porusza si� po trudnym terenie bez kar i mo�e strzela� z odleg�o�ci 2 heks�w.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Jedna z pierwszych jednostek u�ywaj�cych broni palnej. Mog� j� stworzy� tylko Amerykanie. Zast�puje arkebuzer�w. Ta jednostka porusza si� po trudnym terenie jak po otwartym.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MINUTEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Bombowce B17 to unikatowa jednostka dla ideologii Swob�d. Jest podobna do bombowc�w, ale jest odporniejsza na ataki artylerii przeciwlotniczej i my�liwc�w wroga. B17 otrzymuj� te� premi� podczas ataku na wrogie miasta. W przeciwie�stwie do bombowc�w, B17 maj� zasi�g 8 p�l. Wi�cej szczeg��w znajdziesz w zasadach dotycz�cych lotnictwa.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_B17_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Jednostka powietrzna zrzucaj�ca �mier� na nieprzyjacielskie jednostki i miasta. Ta jednostka ma szans� unikn�� przechwycenia oraz zadaje miastom wi�ksze uszkodzenia ni� bombowce. Wymaga Swob�d.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_B17' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_NEGATIVE_TEXT]Ukrad�e� ich terytorium![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Arabia
--------------------
UPDATE Language_pl_PL
SET Text = '10% wytwarzanego przez miasto [ICON_GOLD] z�ota dodaje si� ka�dej tury do jego [ICON_RESEARCH] nauki. Szlaki handlowe uzyskuj� 50% zasi�gu. +1 [ICON_GOLD] z�ota ze [ICON_INTERNATIONAL_TRADE] szlak�w handlowych z albo do miasta.[NEWLINE]Pobliskie [ICON_RES_SPICES] przyprawy: +1 [ICON_FOOD] �ywno�ci, +1 [ICON_PRODUCTION] produkcji.[NEWLINE]Pobliski [ICON_RES_SUGAR] cukier: +1 [ICON_FOOD] �ywno�ci, +1 [ICON_GOLD] z�ota.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Bazar to unikatowy budynek arabski, zast�puj�cy targowisko. Bazar zapewnia [ICON_GOLD] z�oto i zwi�ksza zasi�g szlak�w handlowych. Zwi�ksza te� zyski z [ICON_RES_SPICES] przypraw i [ICON_RES_SUGAR] cukru.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Kiedy uko�czysz wydarzenie historyczne, twoja [ICON_CAPITAL] stolica otrzymuje +1 [ICON_RESEARCH] nauki, +1 [ICON_CULTURE] kultury i 20% do post�pu losowej [ICON_GREAT_PEOPLE] wielkiej osoby. [ICON_TOURISM] turystyka z wydarze� historycznych zwi�kszona o 20%.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Tysi�c i jedna noc'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Szybka jednostka �redniowieczna, s�aba w walce z pikinierami. Mog� j� stworzy� tylko Arabowie. Jest znacznie silniejsza (w obronie) od strzelc�w konnych, kt�rych zast�puje.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CAMEL_ARCHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '�ucznicy arabscy to unikatowa jednostka zast�puj�ca strzelc�w konnych. Jest to silna jednostka strzelaj�ca, mog�ca razi� przeciwnik�w odleg�ych o 2 pola. Mo�e si� poruszy� po walce. Jako kawaleria, �ucznicy arabscy s� wra�liwi w walce z pikinierami ale nie tak bardzo jak strzelcy konni'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Assyria
--------------------
UPDATE Language_pl_PL
SET Text = 'W mie�cie musi by� wybudowana biblioteka.[NEWLINE][NEWLINE]+1 [ICON_RESEARCH] nauki za ka�dych 2 [ICON_CITIZEN] mieszka�c�w tego miasta a wszystkie biblioteki wytwarzaj� +2 [ICON_RESEARCH] nauki. Ka�de wielkie dzie�o literackie, kt�re posiadasz zapewnia +5 PD wszystkim jednostkom wyprodukowanym w dowolnym mie�cie (maksymalnie 45 PD)[NEWLINE][NEWLINE]Koszt budowy ro�nie wraz z ilo�ci� miast w imperium. Zawiera 2 miejsca na wielkie dzie�a literackie. [NEWLINE][NEWLINE]+3 [ICON_PRODUCTION] produkcji je�li jest motyw.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
 
UPDATE Language_pl_PL
SET Text = 'Poza wydajno�ci� [ICON_RESEARCH] naukow� gwarantowan� przez szko�� filozofii, kt�r� zast�puje ten budynek, biblioteka kr�lewska uwzgl�dnia tak�e dwa miejsca na wielkie dzie�a literackie i jest wcze�niej dost�pna. Zapewnia premi� dla wszystkich bibliotek a wszystkie posiadane miasta generuj� dodatkowe PD dla jednostek w nich trenowanych, zale�nie od ilo�� wielkich dzie� literackich w twoim imperium (do 45 PD). Budynek dost�pny tylko dla Asyryjczyk�w.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Unikatowa jednostka wsparcia Asyryjczyk�w. Pobliskie jednostki otrzymuj� +40% [ICON_STRENGTH] si�y bojowej przeciwko miastom, gdy stoj� w s�siedztwie wrogiej metropolii lub +20% [ICON_STRENGTH] si�y bojowej gdy stoi ona w odleg�o�ci dw�ch p�l od wrogiej metropolii. Zaczyna z awansem "[COLOR_POSITIVE_TEXT]Medyk I[ENDCOLOR]" i "[COLOR_POSITIVE_TEXT]Wi�kszy zasi�g widzenia[ENDCOLOR]". Nie mo�e atakowa� ani si� broni�.[NEWLINE][NEWLINE]Mo�na mie� tylko [COLOR_POSITIVE_TEXT]2[ENDCOLOR] wie�e obl�nicze w tym samym czasie.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ASSYRIAN_SIEGE_TOWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Unikatowa jednostka wsparcia Asyryjczyk�w. Musi znajdowa� si� obok miasta wroga, by dzia�a� skutecznie, ale gdy znajdzie si� tak blisko, sieje olbrzymie zniszczenie. [COLOR_NEGATIVE_TEXT]Nie mo�e atakowa� ani si� broni�[ENDCOLOR], wi�c chro� j� za ka�d� cen�! Nie mo�esz mie� wi�cej ni� 2 aktywne wie�e obl�nicze w tym samym czasie.[NEWLINE][NEWLINE]Je�li jest w s�siedztwie miasta, zapewnia olbrzymi� premi� bitewn� wszystkim okolicznym jednostkom, kt�re r�wnie� atakuj� miasto. Je�li jest oddalona o dwa pola od miasta, wszystkie pobliskie jednostki atakuj�ce miasto otrzymuj� po�ow� tej premii. Dodaj do wie�y obl�niczej jednostki walcz�ce w zwarciu lub dystansowo i doprowad� j� do celu, zanim zostanie zniszczona, a o wiele szybciej zdob�dziesz miasto.' 
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Gdy znajduje si� obok wrogiego miasta, inne jednostki w odleg�o�ci do 2 p�l otrzymuj� premi� 40% podczas ataku na to miasto. Je�li znajduje jest w odleg�o�ci 2 p�l od niego, pozosta�e jednostki w promieniu 2 p�l otrzymuj� premi� 20% podczas ataku na to miasto. Premie si� nie kumuluj�.'
WHERE Tag = 'TXT_KEY_PROMOTION_SAPPER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Gdy zdobywasz miasto, zyskujesz technologi� odkryt� ju� przez w�a�ciciela miasta lub, je�li to niemo�liwe, du�� premi� do [ICON_RESEARCH] nauki. Wszystkie wielkie dzie�a wytwarzaj� +2 [ICON_RESEARCH] nauki.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- Austria
--------------------
UPDATE Language_pl_PL
SET Text = 'Mo�e wyda� [ICON_GOLD] z�oto, aby aran�owa� ma��e�stwa z pa�stwami-miastami. Podczas pokoju z pa�stwem-miastem, ma��e�stwo eliminuje spadek [ICON_INFLUENCE] wp�ywu, zapewnia 1 dodatkowego delegata na kongresie �wiatowym i przyspiesza o 10$ powstawanie [ICON_GREAT_PEOPLE] wielkich ludzi w twojej [ICON_CAPITAL] stolicy.'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Dyplomacja habsburska'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+33% [ICON_GREAT_PEOPLE] wielkich ludzi generowanych w tym mie�cie i +25 [ICON_GOLD] z�ota (skaluje si� zale�nie od epoki), kiedy naradza si� [ICON_GREAT_PEOPLE] wielka osoba.[NEWLINE][NEWLINE]Zachowuje ponad 25% [ICON_FOOD] �ywno�ci po wzro�cie miasta (efekt kumuluje si� z akweduktem) i redukuje [ICON_HAPPINESS_3] ub�stwo.[NEWLINE][NEWLINE]Wymaga akweduktu w tym mie�cie.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Kawiarnia to renesansowy budynek dost�pny dla Austrii, zast�puj�cy sklep. Zwi�ksza [ICON_GROWTH] wzrost miasta i szybko�� generowania [ICON_GREAT_PEOPLE] wielkich ludzi o 33%.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Aztecs
--------------------
UPDATE Language_pl_PL
SET Text = '+1 [ICON_FOOD] �ywno�ci i +1 [ICON_PRODUCTION] produkcji za ka�dych 4 [ICON_CITIZEN] mieszka�c�w w tym mie�cie. Ka�de wykorzystywane pole jeziora dostarcza +2 [ICON_FOOD] �ywno�ci a pola rzek +1 [ICON_FOOD] �ywno�ci.[NEWLINE][NEWLINE]'
WHERE Tag = 'TXT_KEY_BUILDING_FLOATING_GARDENS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Otrzymujesz [ICON_GOLD] z�oto i [ICON_PEACE] wiar� za ka�d� zniszczon� jednostk� wroga. Kiedy podpiszesz korzystny traktat pokojowy, rozpoczyna si� [ICON_GOLDEN_AGE] z�ota era.'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Do�� s�aba jednostka z pocz�tku gry. Mog� j� stworzy� tylko Aztekowie. Ta jednostka ma wi�ksz� [ICON_STRENGTH] si�� bojow� od wojownik�w, walczy skuteczniej walczy w d�ungli i leczy si�, gdy zniszczy jednostk� wroga.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--------------------
-- Babylon
--------------------
UPDATE Language_pl_PL
SET Text = 'Po wynalezieniu pisma otrzymuje darmowego wielkiego naukowca, a cz�stotliwo�� pojawiania si� kolejnych jest o 50% wi�ksza. Inwestowanie [ICON_GOLD] z�ota w budynki obni�a ich koszt [ICON_PRODUCTION] produkcji o kolejne 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Babilo�ska unikalna jednostka zast�puj�ca �ucznik�w z �ukiem kompozyt. �ucznicy babilo�scy s� silniejsi i mog� lepiej przetrwa� atak wr�cz ni� standardowi. Rozpoczynaj� z ostrza�em po�rednim.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Strzelec Babilonu jest unikatow� jednostk� zast�puj�c� �ucznika z �ukiem kompozytowym. S� oni silniejsi od �ucznik�w z �ukiem kompozytowym defensywie, co pozwala na umieszczanie ich na linii frontu. Zwi�kszona si�a bojowa strzelc�w pozwala im na szybkie zaradzenie wi�kszo�ci problem�w przez naszpikowanie ich strza�ami.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Mury Babilonu zwi�kszaj� obra�enia wszystkich dystansowych atak�w miasta i zwi�kszaj� jego obron�.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_INFO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Mury Babilonu to unikalny budynek Babilo�czyk�w. Zast�puje zwyk�e mury miejskie. Zwi�ksza obronno�� miasta o 9, a punkty �ywotno�ci o 100 (znacznie wi�cej jednego i drugiego ni� zwyk�e mury). Mury Babilonu zapewniaj� te� miejsce na naukowca i nauk�.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Brazil
--------------------

UPDATE Language_pl_PL
SET Text = 'Generowana [ICON_TOURISM] turystyka zwi�kszana jest o 33% podczas z�otych er. W czasie ich trwania wszyscy wielcy ludzie pojawiaj� si� o 50% szybciej, 33% kultury twojej [ICON_CAPITAL] stolicy dodaje si� do twojej [ICON_TOURISM] turystyki.'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Jednostka piechoty z epoki wsp�czesnej gromadz�ca punkty przybli�aj�ce [ICON_GOLDEN_AGE] z�ot� er�, gdy pokona przeciwnika. Rozpoczyna ze sztuk� przetrwania I. Mo�e powstawa� tylko w Brazylii.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BRAZILIAN_PRACINHA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Dzi�ki twojej unikalnej premii karnawa�owej, zyskujesz dodatkowe 25% generowanej [ICON_TOURISM] turystyki we wszystkich cywilizacjach. Ponadto o 25% szybciej zdobywasz wielkich ludzi o 25% i 25% kultury twojej [ICON_CAPITAL] stolicy dodaje jest przekszta�cane na [ICON_TOURISM] turystyk�.'
WHERE Tag = 'TXT_KEY_TP_CARNIVAL_EFFECT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Tworzy ob�z wyr�bu brezylki zwi�kszaj�cy ilo�� zysk�w z tego pola, ale nie niszczy d�ungli.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Zwi�kszy dostarczan� przez to pole ilo�� [ICON_GOLD] z�ota, nie niszcz�c d�ungli.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ob�z wyr�bu brezylki mo�na zbudowa� tylko na polu z d�ungl�. Zapewnia on dodatkowe zyski.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ob�z wyr�bu brezylki mo�na zbudowa� tylko na polu z d�ungl�. Zapewnia on dodatkowe zyski. [NEWLINE][NEWLINE]Brezylka ciernista to gatunek drzewa z rodziny bobowatych (Fabaceae) z podrodziny brezylkowych (Caesalpinioideae). Wyst�puje w Ameryce �rodkowej i Brazylii. Drewno znane jako drzewo fernambukowe lub (drzewo pernambukowe) dostarcza cennego materia�u u�ywanego w przemy�le okr�towym, meblarskim, w snycerstwie i lutnictwie. Z drzewa pozyskuje si� r�wnie� czerwony barwnik.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Byzantium
--------------------
UPDATE Language_pl_PL
SET Text = 'Zawsze mo�e za�o�y� religi� i wybiera jedno wierzenie wi�cej ni� zwykle podczas zak�adania religii. Mo�esz wybiera� spo�r�d wierze� ju� wykorzystanych w innych religiach.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Carthage
--------------------
UPDATE Language_pl_PL
SET Text = 'Miasta produkuj� du�� sum� [ICON_GOLD] z�ota po za�o�eniu. Premia zale�y od epoki. Wszystkie miasta nadmorskie otrzymuj� darmow� przysta�.'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Celts
--------------------
INSERT INTO Language_pl_PL (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CEILIDH_HALL_HELP', 'Redukuje [ICON_HAPPINESS_3] znudzenie i zapewnia skromn� sum� punkt�w [ICON_CULTURE] kultury po uko�czeniu.[NEWLINE] Pobliska [ICON_RES_IVORY] ko�� s�oniowa: +3 [ICON_CULTURE] kultury.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
	
UPDATE Language_pl_PL
SET Text = 'Sala ceilidh to �redniowieczny budynek dost�pny dla Celt�w, zast�puj�cy cyrk. Redukuje nieco [ICON_HAPPINESS_3] znudzenie i zwi�ksza [ICON_CULTURE] kultur� i [ICON_PEACE] wiar� miasta. Pobliskie surowce ko�ci s�oniowej daj� +3 [ICON_CULTURE] kultury. Zapewnia jedno miejsce na specjalist� muzyka i na wielkie dzie�o muzyczne.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
	
UPDATE Language_pl_PL
SET Text = 'Maj� unikalny zestaw wierze� panteonu. Miasta z twoim panteonem lub za�o�on� religi� nie generuj� ani nie otrzymuj� zagranicznego nacisku religijnego. +3 [ICON_PEACE] wiary w posiadanych miastach, gdzie tw�j panteon (lub religia, je�li jeste� za�o�ycielem) dominuje.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Jedynie Celtowie mog� stworzy� t� jednostk�. Podwojony ruch i +25% obrony na wzg�rzach, �niegu oraz tundrze. Mo�e pl�drowa� wrogie ulepszenie nie wydaj�c dodatkowych punkt�w ruchu i zyskuje 200% si�y wroga w postaci [ICON_PEACE] wiary za zab�jstwa.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CELT_PICTISH_WARRIOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- China
--------------------
UPDATE Language_pl_PL
SET Text = '+10% [ICON_CULTURE] kultury w tym mie�cie. +1 [ICON_RESEARCH] +1 [ICON_RESEARCH] nauki za ka�dych 4 [ICON_CITIZEN] mieszka�c�w w tym mie�cie. +33% do szybko�ci pojawiania si� [ICON_GREAT_MUSICIAN] wielkich muzyk�w, wszystkie gildie muzyk�w produkuj� +1 [ICON_GOLD] z�ota.[NEWLINE]Wymaga amfiteatru w tym mie�cie.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pawilon herbaciany|Pawilonu herbacianego|Pawilonowi herbacianemu|Pawilon herbaciany|Pawilony herbaciane|Pawilon�w herbacianych|Pawilonom herbacianym|Pawilony herbaciane', Gender = 'masculine'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'W Chinach i Nepalu pawilony herbaciane s� tradycyjnymi miejscami, w kt�rych oferuje si� herbat� ich klientom. Ludzie zbieraj� si� w domach herbacianych aby porozmawia�, dla towarzystwa i cieszy� si� herbat�, a m�odzi ludzie cz�sto spotykaj� si� w nich na randkach. Guangdongski (kanto�ski) styl domu herbacianego jest szczeg�lnie znany poza Chinami, zw�aszcza w Himalajach. Te domy herbaciane, zwane chalou, oferuj� dim sumy i to jedzenie na ma�ych talerzach jest spo�ywane wraz z herbat�.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pawilon herbaciany to unikalny budynek chi�ski zast�puj�cy oper�. Budowla ta przyspiesza [ICON_RESEARCH] badania naukowe w mie�cie oraz zwi�ksza jego wytwarzanie [ICON_CULTURE] kultury. Podnosi te� szybko�ci pojawiania si� wielkich muzyk�w w tym mie�cie i warto�� gildii muzyk�w. Do zbudowania wymaga amfiteatru.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+50% do [ICON_FOOD] wzrostu w miastach podczas z�otych er i "Dni uwielbienia dla kr�la". [ICON_GREAT_PEOPLE] wielcy ludzie dostarczaj� punkty [ICON_GOLDEN_AGE] z�otej ery i wywo�uj� 10 tur "Dnia uwielbienia dla kr�la" po narodzinach.'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Przegl�d imperium'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Denmark
--------------------
UPDATE Language_pl_PL
SET Text = 'Zaokr�towane jednostki otrzymuj� +1 do [ICON_MOVES] ruchu i p�ac� tylko 1 punkt ruchu za zej�cie z morza na l�d. Jednostki walcz�ce wr�cz nie wydaj� punkt�w ruchu na pl�drowanie i grabi� z�oto podczas atak�w na miasto.'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Partyzanci|Partyzant�w|Partyzantom|Partyzant�w', Gender = 'masculine', Plurality = '2'
WHERE Tag = 'TXT_KEY_UNIT_DANISH_SKI_INFANTRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Partyzanci to forma nieregularnej armii, w kt�rej ma�e grupy kombatant�w, jak uzbrojeni cywile ala oddzia�y paramilitarne, u�ywaj� taktyk, do kt�rych zaliczaj� si�, zasadzki, sabota�e, napady, ataki zaczepne, ataki typu uderz i ucieknij oraz mobilno�ci, aby m�c walczy� z wi�kszymi i mniej mobilnymi si�ami.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Unikatowa, p�na jednostka l�dowa specjalizuj�ca si� we flankowaniu, atakowaniu zranionych jednostek i szybkim leczeniu si� na w�asnym terytorium. Ignoruje wrogie strefy kontroli i kary terenowe do ruchu. Wymaga �adu.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Partyzanci s� unikatowi dla ideologii �adu. S� ta�si i pocz�tkowo s�absi ni� inne jednostki ze swojej ery, maj� jednak unikalny zestaw awans�w, kt�ry czyni ich dosy� pot�nymi. Otrzymuj� premi� bitewn� przeciwko zranionym jednostkom i podczas flankowania, mog� si� te� porusza� po ka�dym terenie i wrogich strefach kontroli bez kar do ruchu. Ponadto, bardzo szybko lecz� si� na w�asnym terytorium.'
 WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Berserkowie to jedna z unikatowych jednostek du�skich, zast�puj�ca ci�kozbrojnych. Ma o 1 [ICON_MOVES] punkt ruchu wi�cej ni� ci�kozbrojni i posiada awans �Desant� oraz �Szar��, umo�liwiaj�ce atak na l�d z p�l wybrze�a bez kary i premi� przeciwko zranionym jednostkom. Dost�pni po wynalezieniu odlewania metalu zamiast stali.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Egypt
--------------------
UPDATE Language_pl_PL
SET Text = 'Kiedy wywodz�cy si� st�d [ICON_INTERNATIONAL_TRADE] l�dowy szlak handlowy do innej cywilizacji zostanie uko�czony, otrzymujesz premi� do [ICON_TOURISM] turystki w cywilizacji zale�n� od twojego ostatniego wytwarzania [ICON_CULTURE] kultury. Otrzymujesz 10 punkt�w [ICON_GOLDEN_AGE] z�otej ery bo ka�dej wygranej bitwie. Premia zale�y od epoki. L�dowe szlaki handlowe uzyskuj� +50% zasi�gu +2 [ICON_GOLD] z�ota.[NEWLINE]Pobliskie [ICON_RES_TRUFFLES] trufle: +2 [ICON_GOLD] z�ota.[NEWLINE]Pobliska [ICON_RES_COTTON] bawe�na: +1 [ICON_PRODUCTION] produkcji, +1 [ICON_CULTURE] kultury.[NEWLINE]Pobliskie [ICON_RES_FUR] futra: +1 [ICON_GOLD] z�ota, +1 [ICON_PRODUCTION] produkcji.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Grobowiec to budynek epoki klasycznej, kt�ry zwi�ksza wytwarzan� przez miasto [ICON_PEACE] wiar�, [ICON_TOURISM] turystyk� i [ICON_CULTURE] kultur�, ponadto zwi�ksza warto�� szlak�w handlowych do tego miasta. Je�li jednak osiedle, w kt�rym zbudowano grobowiec, zostanie zaj�te, cywilizacja straci dwa razy wi�cej z�ota, ni� gdyby grobowca nie by�o. Budynek ten zast�puje �wi�tyni�. Zast�puje on karawanseraj.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Szybka jednostka dystansowa. Tylko Egipcjanie mog� j� rekrutowa�. W przeciwie�stwie do strzelc�w rydwanowych, kt�rych zast�puje, nie wymaga [ICON_RES_HORSE] koni. Jest r�wnie� silniejsza od strzelc�w rydwanowych i otrzymuje za darmo awans "[COLOR_POSITIVE_TEXT]Przymus pracy[ENDCOLOR]".'
WHERE Tag = 'TXT_KEY_UNIT_HELP_EGYPTIAN_WAR_CHARIOT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+20% [ICON_PRODUCTION] produkcji do budowy cud�w. Artefakty dostarczaj� +2 [ICON_RESEARCH] nauki, [ICON_PEACE] wiary i [ICON_CULTURE] kultury, a s�ynne miejsca +4 [ICON_GOLD] z�ota, punkt�w [ICON_GOLDEN_AGE] z�otej ery i [ICON_TOURISM] turystyki.'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- England
--------------------
UPDATE Language_pl_PL
SET Text = '+2 [ICON_MOVES] ruchu dla wszystkich jednostek morskich i zaokr�towanych, ponadto koszt utrzymania w [ICON_GOLD] z�ocie jednostek morskich jest mniejszy o 25%. Otrzymujesz jednego lub wi�cej dodatkowych [ICON_SPY] szpieg�w w zale�no�ci od liczby pa�stw-miast.'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = '�ucznicy angielscy mog� by� tylko podarowani przez pomniejsz� cywilizacj�.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LONGBOWMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = '�ucznicy angielscy, maj� wi�kszy zasi�g od kusznik�w, mog� ostrzeliwa� przeciwnik�w z odleg�o�ci trzech p�l, cz�sto niszcz�c ich, zanim zd��� zareagowa� na atak. Jak inne jednostki strzelaj�ce, �ucznicy angielscy s� s�abi w walce wr�cz.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Pot�na jednostka p�ywaj�ca z epoki renesansu s�u��ca do walki o przewag� na morzu. Mog� j� budowa� tylko Anglicy. Jest s�absza od jednostki, kt�r� zast�puje, mo�e jednak atakowa� dwa razy w jednej turze.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHIPOFTHELINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Okr�t liniowy to unikatowa jednostka angielska zast�puj�ca fregat�.  Dysponuje nieco mniejsz� si�� ognia ni� fregata, jednak jego zasi�g widzenia jest o jedno pole wi�kszy od fregaty, dzi�ki czemu wykrywa przeciwnik�w na wi�kszej cz�ci oceanu i mo�e atakowa� dwa razy na tur�.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Ethiopia
--------------------
UPDATE Language_pl_PL
SET Text = 'Kiedy ko�czysz drzewko ustroju, przyjmujesz wierzenie albo wybierasz swoj� pierwsz� ideologi�, otrzymujesz darmow� technologi�.'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Salomonowa m�dro��'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
  
UPDATE Language_pl_PL 
SET Text = 'Silna, frontowa jednostka l�dowa specjalizuj�ca si� w walce na w�asnym terytorium, szczeg�lnie w obronie pobli�a etiopskiej stolicy. Tylko Etiopczycy mog� j� zbudowa�.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MEHAL_SEFARI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Mehal Sefari stanowi� kr�gos�up etiopskiej armii. Rozpoczynaj� z awansami, kt�re daj� im premie podczas walki na w�asnym terytorium. S� nieco ta�si ni� fizylierzy, kt�rych zast�puj�.'
WHERE Tag = 'TXT_KEY_UNIT_MEHAL_SEFARI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_pl_PL (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STELE_HELP', 'Koszt[ICON_CULTURE] kultury pozyskiwania nowych p�l zmniejszony w tym mie�cie o 33%. +25% [ICON_PEACE] wiary podczas [ICON_GOLDEN_AGE] z�otych er.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- France
--------------------
UPDATE Language_pl_PL
SET Text = 'Podwojone premie z zape�nienia sztuk� w [ICON_CAPITAL] stolicy. Kiedy podbijasz wrogie miasto, pl�drujesz [ICON_GREAT_WORK] wielkie dzie�a z ich innych miast, je�li jest to niemo�liwe, otrzymujesz tymczasowy wzrost [ICON_CULTURE] kultury.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Bogactwa z podboj�w'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Muszkieterowie to unikatowa jednostka francuska, zast�puj�ca tercio. Muszkieterowie s� od nich znacznie silniejsi, uzyskuj� +1 [ICON_MOVES] ruchu i ignoruj� wrogie strefy kontroli.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Jedna z pierwszych jednostek z broni� paln�. Mog� j� stworzy� tylko Francuzi. Ma wi�ksz� [ICON_STRENGTH] si�� bojow� ni� tercio, kt�rych zast�puje i zaczyna z awansem "Wojna b�yskawiczna".'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_pl_PL (Text, Tag)
SELECT 'Napoleon wykrad� {1_Num} [ICON_GREAT_WORK] wielkie {1_Num: plurality 1?dzie�o; other?dzie�a} z miast niedaleko {2_City[2]} pod jego zdobyciu!' , 'TXT_KEY_ART_PLUNDERED'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_pl_PL (Text, Tag)
SELECT 'Wykradziona sztuka!' , 'TXT_KEY_ART_PLUNDERED_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_pl_PL (Text, Tag)
SELECT 'Wykrad�e� {1_Num} [ICON_GREAT_WORK] {1_Num: plurality 1?dzie�o; other?dzie�a} z miast niedaleko {2_City[2]} pod jego zdobyciu!' , 'TXT_KEY_ART_STOLEN'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_pl_PL (Text, Tag)
SELECT 'Spl�drowana sztuka!' , 'TXT_KEY_ART_STOLEN_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_pl_PL (Text, Tag)
SELECT 'Podb�j {2_City[2]} podwaja twoje wytwarzanie [ICON_CULTURE] kultury przez kolejne {1_Num} {1_num: plurality 1?tur�; 2?tury; 3?tur}!' , 'TXT_KEY_CULTURE_BOOST_ART'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_pl_PL (Text, Tag)
SELECT 'Wzrost kulturalny!' , 'TXT_KEY_CULTURE_BOOST_ART_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] z tymczasowego wzrostu kulturalnego (Pozosta�e tury: {2_TurnsLeft}).'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Chateau nale�y budowa� obok zasob�w luksusowych. Nie mo�e s�siadowa� z innym chateau. Podobnie jak fort daje premi� +50% do obrony. Musi by� budowane na terytorium francuskim.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Chateau nale�y budowa� obok zasob�w luksusowych. Nie mo�e s�siadowa� z innym chateau. Daje dodatkowo 1 [ICON_GOLD] z�ota i 2 [ICON_CULTURE] kultury. Podobnie jak fort daje premi� +50% do obrony.[NEWLINE][NEWLINE]Chateau to dworek lub posiad�o�� wiejska szlachty zwykle nie posiadaj�ca �adnych umocnie�. W �redniowieczu chateau by�o w wi�kszo�ci samowystarczalne, utrzymywane przez ziemie nale��ce do w�adcy. W XVII wieku lordowie francuscy wybudowali liczne eleganckie, luksusowe, architektonicznie wyrafinowane posiad�o�ci takie jak Chateau de Maisons. Dzi� nazwy chateau u�ywa si� do�� swobodnie, cz�sto okre�la si� tym mianem winnic� lub gospod�, niewa�ne jak skromne.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Germany
--------------------
UPDATE Language_pl_PL
SET Text = '+5% [ICON_PRODUCTION] produkcji za ka�dy szlak handlowy prowadz�cy z twojej cywilizacji do pa�stwa-miasta.[NEWLINE][NEWLINE]Kiedy dowolny [ICON_INTERNATIONAL_TRADE] szlak handlowy st�d, prowadz�cy do innej cywilizacji zostanie uko�czony, otrzymujesz premi� do [ICON_TOURISM] turystki w cywilizacji zale�n� od twojego ostatniego wytwarzania [ICON_CULTURE] kultury.[NEWLINE][NEWLINE]Szlaki handlowe z lub do tego miasta generuj� +2 dodatkowe sztuki [ICON_GOLD] z�ota.[NEWLINE][NEWLINE]Wymaga targowiska.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Opr�cz mo�liwo�ci zwyk�ego urz�du celnego (wi�ksza produkcja [ICON_GOLD] z�ota, dodatkowe [ICON_GOLD] z�oto ze szlak�w handlowych), Hanza zapewnia dodatkow� [ICON_PRODUCTION] produkcj� za ka�dy szlak handlowy na terenie twojej cywilizacji, prowadz�cy do pa�stwa-miasta. Szlaki handlowe mog� prowadzi� z r�nych miast, nawet tych, w kt�rych nie ma Hanzy. (Przyk�ad: je�eli masz szlaki handlowe z Berlina do Genewy, z Monachium do Genewy, z Monachium do Berlina i z Berlina do Brukseli, to wszystkie miasta z Hanz� otrzymaj� +15% [ICON_PRODUCTION] produkcji). Ten budynek mog� wznie�� tylko Niemcy.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Otrzymujesz +3 punkty [ICON_GOLDEN_AGE] z�otej ery i +3 [ICON_CULTURE] kultury w twojej [ICON_CAPITAL] stolicy za ka�de pa�stwo-miasto, kt�re jest twoim sojusznikiem. Premia zale�y od epoki. Za ka�de 2 sojusze z pa�stwami-miastami otrzymujesz 1 dodatkowego delegata na Kongresie �wiatowym.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Realpolitik'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Panzery to unikatowa jednostka niemiecka zast�puj�ca czo�gi. Jest od nich silniejsza, szybsza i wcze�niej dost�pna. Podobnie jak czo�gi, otrzymuje kar� podczas atakowania miast. Mo�e tak�e ruszy� si� po walce, dzi�ki czemu jest w stanie wykorzysta� wyrw� w liniach wroga, zanim �w zd��y j� za�ata�.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Szybka i silna jednostka epoki przemys�owej. Otrzymuje kar� podczas atakowania miast, ale jest niezwykle skuteczna na otwartym terenie.[NEWLINE][NEWLINE]Tylko Niemcy mog� j� budowa�. Jest ona o jeden punkt szybsza ni� czo�g, kt�ry zast�puje i wcze�niej od niego dost�pna.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PANZER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Ta jednostka jest znacznie ta�sza od pikinier�w i potrafi pl�drowa� teren bez zu�ywania punkt�w ruchu, a tak�e kradnie z�oto podczas ataku na miasto. Mo�na j� odblokowa� po uko�czeniu drzewa W�adzy. Jednostki tej nie mo�na wyszkoli�, nale�y j� kupi� za z�oto. Mo�e si� ruszy� od razu po zakupie.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LANDSKNECHT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );



--------------------
-- Greece
--------------------
UPDATE Language_pl_PL
SET Text = '[ICON_INFLUENCE] wp�ywy w pa�stwach-miastach spadaj� o po�ow� wolniej i odnawiaj� si� dwukrotnie szybciej. Ka�dy sojusz z pa�stwem-miastem daje premi� do [ICON_STRENGTH] si� bojowej posiadanych i sprzymierzonych jednostek o 4% (w sumie do 20%).'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Hetajrowie mog� by� tylko podarowani przez pomniejsz� cywilizacj�.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_COMPANION_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Hetajrowie s� szybsi i silniejsi od konnicy, co czyni ich najgro�niejsz� jednostk� kawalerii, a� do pojawienia si� rycerzy. Hetajrowie pomagaj� w tworzeniu wielkich genera��w bardziej ni� inne jednostki. Ponadto mog� si� porusza� po przeprowadzeniu ataku. Hetajrowie to kawaleria, wi�c s� podatni na ataki w��cznik�w i pikinier�w.'
WHERE Tag = 'TXT_KEY_UNIT_GREEK_COMPANIONCAVALRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Jednostka z epoki staro�ytnej specjalizuj�ca si� w zwalczaniu kawalerii. Mog� j� tworzy� tylko Grecy. Ma wi�ksz� [ICON_STRENGTH] si�� bojow� ni� w��cznicy, kt�rych zast�puje i bardzo szybko produkuje wielkich genera��w.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HOPLITE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Huns
--------------------
UPDATE Language_pl_PL
SET Text = 'Jednostki kawaleryjskie zadaj� wi�cej obra�e� podczas flankowania i przejmuj� jednostki, pokonani barbarzy�cy w obozowiskach do��czaj� do ciebie. Kiedy zyskujesz pola ��k lub r�wnin w naturalny spos�b, przylegaj�ce niekontrolowane pola tego samego typu r�wnie� s� przy��czane.'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Jednostka obl�nicza zab�jcza podczas atak�w na miasta. Mo�e by� tylko podarowani przez pomniejsz� cywilizacj�.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HUN_BATTERING_RAM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Tarany mog� by� tylko podarowani przez pomniejsz� cywilizacj�. U�ywaj taran�w w celu niszczenia fortyfikacji miast. Awans os�ony I zapewnia im ochron� przed jednostkami dystansowymi; wysy�aj przeciw nim jednostki walcz�ce wr�cz, aby je pokona�.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_BATTERING_RAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Barbarzy�cy z tego obozu przy��czyli si� do twojej armii. Niech �yje wielki Attyla!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_BARB_CAMP_CONVERTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = '�ucznicy konni to szybkie jednostki dystansowe, �mierciono�ne na otwartym terenie. Rozpoczynaj� z awansem "Celno�� I". Jako jednostka kawaleryjska, s� wra�liwi w walce z w��cznikami. W przeciwie�stwie do strzelc�w rydwanowych nie wymagaj� koni.'
 WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Inca
--------------------
UPDATE Language_pl_PL
SET Text = 'Jednostki ignoruj� koszt terenu na wzg�rzach i mog� przekracza� g�ry. Miasta, drogi i kolej mog� by� budowane na g�rach.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Ten unikatowy oddzia� Ink�w zast�puje �ucznik�w. Procarze nie s� silniejsi od �ucznik�w - w walce w zwarciu s� wr�cz od nich s�absi - posiadaj� jednak zdolno�� daj�c� du�e szanse na wycofanie si� na ty�y zanim nast�pi atak wr�cz i mog� atakowa� dwa razy na tur�.' 
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Procarze to staro�ytna jednostka piechoty atakuj�ca z dystansu. Ten unikatowy oddzia� Ink�w mo�e uciec przed wi�kszo�ci� atak�w w zwarciu i atakuje dwa razy: warto z nich korzysta� do n�kania wrog�w. Procarze mog� jednak zosta� �atwo rozgromieni, je�li przeciwnik zablokuje im drog� ucieczki lub b�dzie ich �ciga� znacznie szybszymi oddzia�ami.'
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Uprawy tarasowe mo�na zbudowa� jedynie na wzg�rzach. Nie wymagaj� one dost�pu do �wie�ej wody. Zbudowanie ich na zboczu g�ry b�dzie dostarcza� dodatkowej �ywno�ci (1 na przylegaj�c� g�r�). +1 [ICON_FOOD] �ywno�ci na przylegaj�ce uprawy tarasowe a wszystkie przylegaj�ce farmy produkuj� +1 [ICON_FOOD] �ywno�ci.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- India
--------------------
UPDATE Language_pl_PL
SET Text = 'Rozpoczyna z panteonem. Ka�dy wyznawca twojej dominuj�cej lub za�o�onej religii w mie�cie zwi�ksza nacisk religijny i [ICON_GROWTH] wzrost w tym mie�cie. Nie mo�e budowa� misjonarzy.'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Naga-Malla', Gender = 'masculine', Plurality = '1' WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Przera�aj�cy widok na polu walki, cz�sto by�y dla sojusznik�w takim samym zagro�eniem, jak dla wrog�w, i mog� zosta� uznane za pierwsz� bro� masowego ra�enia. Naga-Malla (termin z j�zyka Hindi okre�laj�cy s�onia bojowego) mo�na uzna� za pierwsz� bro� masowego zniszczenia. Hindusi u�ywali s�oni w walce a� do wynalezienie prochu, co spowodowa�o, �e sta�y si� bezu�yteczne. W walkach przed wynalezieniem prochu s�onie bojowe mia�y dwa podstawowe zadania. Po pierwsze, ich zapach �miertelnie przera�a� konie, wy��czaj�c kawaleri� wroga z u�ytku. Po drugie, mog�y przebi� si� przez najsilniejsz� nawet lini� piechoty, mia�d��c �cian� w��czni, kt�ra by�a nie do pokonania dla �adnego konia. S�onie by�y wyj�tkowo trudne do zabicia, historia odnotowuje przypadki, gdy prze�y�y trafienia sze��dziesi�ciu i wi�cej strza�. Podstawowy problem z u�ywaniem s�oni polega� na tym, �e z w�ciek�o�ci lub b�lu cz�sto wpada�y w sza� i je�dziec nie m�g� ich opanowa�. Je�d�cy dosiadaj�cy s�oni cz�sto uzbrojeni byli we gw�d� i m�ot, kt�rych mogli u�y� do zabicia zwierz�cia, je�eli zaatakowa�o ono w�asne jednostki.'
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Pot�na jednostka strzelaj�ca, bardzo skuteczna na p�askim terenie. Mog� j� stworzy� tylko Hindusi. Ma wi�ksz� [ICON_STRENGTH] si�� bojow� i si�� ostrza�u ni� kirasjerzy oraz nie otrzymuje kary podczas ataku na miasto, ale posiada mniejsz� pr�dko�� ruchu. Nie wymaga [ICON_RES_HORSE] koni i jest dost�pna wcze�niej ni� kirasjerzy.' 
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDIAN_WAR_ELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Naga-Malla (s�o� bojowy) to unikatowa jednostka indyjska, zast�puj�ca kirasjer�w. Jest od nich silniejsza (ale wolniejsza). Nie wymaga koni i jest dost�pna wcze�niej ni� kirasjerzy. Naga-Malla to jednostka kawaleryjska, s�aba w walce z pikinierami.' 
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Traits
SET ShortDescription = 'TXT_KEY_TRAIT_POPULATION_GROWTH_SHORT_CBP'
WHERE Type = 'TRAIT_POPULATION_GROWTH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Indonesia
--------------------
UPDATE Language_pl_PL
SET Text = 'Unikalny indonezyjski budynek zast�puj�cy ogr�d. Surowiec: [ICON_RES_CLOVES] go�dziki, [ICON_RES_PEPPER] pieprz lub [ICON_RES_NUTMEG] muszkato�owiec pojawi si� obok albo pod tym miastem po wybudowaniu.[NEWLINE][NEWLINE]10% wytwarzanej przez miasto [ICON_CULTURE] kultury dodaje si� ka�dej tury do jego [ICON_RESEARCH] nauki. +25% do tworzenia [ICON_GREAT_PEOPLE] wielkich ludzi w mie�cie oraz +2 punkty [ICON_PEACE] wiary za ka�d� �wiatow� religi� maj�c� w mie�cie co najmniej 1 wyznawc�.[NEWLINE]Pobliskie [ICON_RES_CITRUS] cytrusy: +1 [ICON_FOOD] �ywno�ci, +1 [ICON_GOLD] z�ota.[NEWLINE]Pobliskie [ICON_RES_COCOA] kakao: +1 [ICON_FOOD] �ywno�ci, +1 [ICON_GOLD] z�ota.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Za ka�dym razem, gdy za�o�ysz miasto, jeden z trzech unikalnych surowc�w luksusowych pojawi si� obok lub pod miastem. Brak [ICON_HAPPINESS_3] niezadowolenia z izolacji.'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = '50% szansa na wyleczenie 10 P�, je�li zako�czy tur� na terenie wroga.'
 WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Skaza wroga'
 WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = '+5% [ICON_STRENGTH] si�y ataku, +30% [ICON_STRENGTH] si�y bojowej w obronie.'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Ochrona przodk�w'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = '+30% [ICON_STRENGTH] si�y ataku, +5% [ICON_STRENGTH] si�y bojowej w obronie.'
WHERE Tag = 'TXT_KEY_PROMOTION_AMBITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Sumpah Palapa'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pojawia si� jako wyj�tkowy towar luksusowy w lub obok indonezyjskiego miasta.'
WHERE Tag = 'TXT_KEY_RESOURCE_NUTMEG_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pojawia si� jako wyj�tkowy towar luksusowy w lub obok indonezyjskiego miasta.'
WHERE Tag = 'TXT_KEY_RESOURCE_CLOVES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pojawia si� jako wyj�tkowy towar luksusowy w lub obok indonezyjskiego miasta.'
WHERE Tag = 'TXT_KEY_RESOURCE_PEPPER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Iroquois
--------------------
UPDATE Language_pl_PL
SET Text = 'Jednostki poruszaj� si� przez las i d�ungl� jak po drodze i mo�na u�y� tych p�l do [ICON_CONNECTED] po��czenia miast. L�dowe jednostki wojskowe zaczynaj� z awansem "Le�nik".'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+1 [ICON_PRODUCTION] produkcji i +1 [ICON_FOOD] �ywno�ci ze wszystkich las�w i d�ungli eksploatowanych przez to miasto. Wymaga pobliskiego, daj�cego si� wykorzysta� pola lasu lub d�ungli.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'D�ugi dom to unikalny budynek Irokez�w, zast�puj�cy aptek�. Zwi�ksza wydajno�� produkcji ka�dego uprawianego pola le�nego le��cego w zasi�gu miasta.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- Japan
--------------------
UPDATE Language_pl_PL
SET Text = '[ICON_STRENGTH] si�a bojowa twoich jednostek ro�nie wraz z otrzymywanymi obra�eniami. +2 [ICON_CULTURE] kultury i +1 [ICON_CULTURE] �ywno�ci z �odzi rybackich i atoli. JEdnostki morskie walcz�ce w zwarciu mog� budowa� �odzie rybackie.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Samurajowie to unikalna jednostka japo�ska zast�puj�ca ci�kozbrojnych. S� r�wnie silni jak zbrojni, sukces w walce samurajami zapewnia wi�ksze szanse stworzenia wielkich genera��w i otrzymuj� wi�cej do�wiadczenia z walki.'
 WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Pot�na �redniowieczna jednostka piechoty. Mog� j� wyprodukowa� tylko Japo�czycy. Walczy o wiele skuteczniej, otrzymuje wi�cej do�wiadczenia z walki i pozwala szybciej wyprodukowa� wielkich genera��w, ni� ci�kozbrojni, kt�rych zast�puje.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SAMURAI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Jednostka lotnicza przeznaczona do walki o panowanie w powietrzu i przechwytywania nadlatuj�cych maszyn wroga. Jednostka otrzymuje premi� do walki z innymi my�liwcami i nie wymaga ropy naftowej. Wymaga Autokracji.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_ZERO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Zero jest do�� mocn� jednostk� lotnicz�, wyj�tkow� dla Autokracji. Jest podobna do my�liwc�w, ale otrzymuje du�e premie do walki z innymi my�liwcami, a [COLOR_POSITIVE_TEXT]do budowy nie wymaga �r�d�a ropy naftowej[ENDCOLOR]. Mo�e stacjonowa� w ka�dym posiadanym przez ciebie mie�cie lub na pok�adzie lotniskowca. Mo�e porusza� si� z miasta do miasta (lub lotniskowca), a tak�e wykonywa� misje w odleg�o�ci do 6 p�l. W zasadach dotycz�cych jednostek powietrznych znajduje si� wi�cej informacji.'
 WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_ZERO_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Korea 
--------------------
UPDATE Language_pl_PL
SET Text = '+1 do [ICON_RESEARCH] nauki dla wszystkich specjalist�w i +2 do [ICON_RESEARCH] nauki ze wszystkich ulepsze� p�l wielkich ludzi. Otrzymuje premi� technologiczn� za ka�dym razem, gdy w stolicy Korei pojawi si� budynek naukowy lub cud. Premia zale�y od epoki.'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Kobukson mo�e by� jedynie podarowany przez pomniejsz� cywilizacj�.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Kobukson ma on wi�ksz� si�� ognia ni� karawela, jest te� wyj�tkowo trudny do zniszczenia. Nie mo�e on jednak wyp�ywa� na pola otwartego morza poza granicami miasta.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Maya
--------------------
UPDATE Language_pl_PL
SET Text = 'Po zbadaniu matematyki otrzymasz dodatkowego wielkiego cz�owieka na koniec ka�dego cyklu d�ugiej rachuby kalendarza Maj�w (co 394 lata). Ka�dy dodatkowy cz�owiek mo�e by� wybrany tylko raz.'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Jedynie Majowie mog� wybudowa� t� jednostk�. Jest wcze�niej dost�pna ni� �ucznik z �ukiem kompozytowym, kt�rego zast�puje i zdaje dodatkowe obra�enia zranionym jednostkom.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MAYAN_ATLATLIST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Oszczepnicy to unikatowa jednostka Maj�w, kt�ra zast�puje �ucznik�w z �ukiem kompozytowym. Jest od nich ta�sza, wcze�niej dost�pna i zdaje dodatkowe obra�enia zranionym jednostkom. Dzi�ki tej przewadze twoi �ucznicy mog� stosowa� w potyczkach taktyk� ataku i ucieczki.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Mongols
--------------------
UPDATE Language_pl_PL
SET Text = 'Konne jednostki strzelaj�ce otrzymuj� +2 [ICON_MOVES] ruchu i ignoruj� wrog� stref� kontroli. Anektujesz si�� pa�stwa-miasta zamiast otrzymywania du�ej daniny oraz otrzymujesz punkty [ICON_GOLDEN_AGE] z�otej ery kiedy podbijasz lub anektujesz pa�stwo-miasto.'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Harcownicy|Harcownik�w|Harcownikom|Harcownik�w', Gender = 'masculine', Plurality = '2'WHERE Tag = 'TXT_KEY_UNIT_MONGOL_KESHIK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'W XII wieku plemiona nomad�w zacz�y ekspansj� militarn� z Azji centralnej, podbijaj�c wi�ksz� cz�� Azji, Wschodni� Europ�, i znaczn� cz�� Bliskiego Wschodu zaledwie w ci�gu jednego stulecia. Ich g��wn� broni� byli nie maj�cy sobie r�wnych strzelcy konni. Mongo�owie byli jednym z takich nomadycznych plemion a ich dzieci by�y niemal dos�ownie "urodzone w siodle". Je�d��c na niskich, ale szybkich i wytrwa�ych kucykach, lekkozbrojni mongolscy Keshikowie, rodzaj harcownik�w, mogli pokonywa� niesamowite wr�cz odleg�o�ci w ci�gu jednego dnia. To dawa�o im przewag� nad wszelk� piechot�, a nawet nad ci�sz� kawaleri� Europejsk�.[NEWLINE][NEWLINE]W walce mongolscy Keshikowie strzelali z ko�skiego grzbietu ze �mierteln� precyzj�, rozbijaj�c zar�wno szyki, jak i morale wrogich armii. Na tak zmi�kczonego przeciwnika spada�a ci�ka kawaleria, kt�ra ko�czy�a bitw�. W walce z ci�kozbrojn� kawaleri� europejsk� Mongo�owie strzelali w bardziej ods�oni�te wierzchowce, ignoruj�c lub dobijaj�c pozbawionych koni rycerzy - zale�nie od sytuacji.'
 WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
		
UPDATE Language_pl_PL 
SET Text = 'Strzelcy konni s� silni w atakach dystansowych, maj� zwi�kszon� szybko�� ruchu, co pozwala im na uderzenie i ucieczk�.'
 WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Harcownicy s� szybk� jednostk� strzeleck�, zab�jcz� na otwartym terenie. W przeciwie�stwie do poprzedzaj�cych ich rydwan�w, mog� si� porusza� po trudnym terenie bez kary do ruchu. Jako kawaleria, harcownicy s� wra�liwi na ataki jednostek z w��czniami.'
 WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Chan to unikalny mongolski rodzaj wielkiego cz�owieka zast�puj�cy zwyk�ego wielkiego genera�a. Stosuj� si� do niego te same premie w walce, lecz porusza si� on z pr�dko�ci� 5 pkt na tur� i mo�e leczy� s�siaduj�ce jednostki o dodatkowych pkt �ycia na tur�. Ten wzmocniony genera� potrafi dopilnowa�, by jego kawaleria zawsze by�a gotowa do walki.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_pl_PL (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} {1: plurality 1?{1: gender masculine?zmusi�; feminine?zmusi�a; neuter?zmusi�o} 2?{1: gender masculine?zmusili; *?zmusi�y}} {2_CS[4]} do podda�stwa przez zastraszanie ich!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_pl_PL (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', 'Pa�stwo-miasto {1_CS} podda�o si�!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_pl_PL (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} {1: plurality 1?{1: gender masculine?zmusi�; feminine?zmusi�a; neuter?zmusi�o} 2?{1: gender masculine?zmusili; *?zmusi�y}} niepoznane pa�stwo-miasto do podda�stwa przez zastraszanie ich!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_pl_PL (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_Bully} {1: plurality 1?{1: gender masculine?zmusi�; feminine?zmusi�a; neuter?zmusi�o} 2?{1: gender masculine?zmusili; *?zmusi�y}} pa�stwo-miasto do podda�stwa!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_pl_PL (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN', 'Niespotkany gracz zmusi� {1_CS[4]} do podda�stwa przez zastraszanie ich!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_pl_PL (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN_SUMMARY', 'PA�stwo-miasto {1_CS} podda�o si�!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_pl_PL (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_ANNEXED_CS', 'Zmusi�e� {1_CS[4]} do podda�stwa przez zastraszanie ich!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_pl_PL (
Tag, Text)
SELECT 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT_ANNEX', 'Zaanektowano si�� pa�stwo-miasto'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_pl_PL (
Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT_ANNEX', 'Je�li to pa�stwo miasto jest ciebie bardziej [COLOR_POSITIVE_TEXT]wystraszone[ENDCOLOR] ni� [COLOR_WARNING_TEXT]odporne[ENDCOLOR], mo�esz je zaanektowa�. Robi�c to zyskasz wiele punkt�w [ICON_GOLDEN_AGE] z�otej ery. {1_FearLevel}{2_FactorDetails}'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_pl_PL (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_ANNEXED_CS_SUMMARY', 'Zastraszy�e� {1_CS[4]}!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

--------------------
-- Morocco
--------------------
UPDATE Language_pl_PL
SET Text = 'Kasb� zbudowa� mo�na jedynie na polu przylegaj�cym do miasta; generuje ona dodatkow� [ICON_FOOD] �ywno��, [ICON_PRODUCTION] produkcj� i [ICON_GOLD] z�oto. Zapewnia r�wnie� 30% premi� do obrony i do��cza wszystkie surowce luksusowe lub strategiczne pod sob� do twojej sieci handlowej.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Kasba mo�e powsta� jedynie na polu przylegaj�cym do posiadanego miasta. generuje ona dodatkow� [ICON_FOOD] �ywno��, [ICON_PRODUCTION] produkcj�, [ICON_GOLD] z�oto i [ICON_CULTURE] kultur�. Zapewnia r�wnie� 30% premi� do obrony i do��cza wszystkie surowce luksusowe lub strategiczne pod sob� do twojej sieci handlowej.[NEWLINE][NEWLINE]Kasba jest rodzajem medyny (otoczonej murem dzielnicy miasta), kt�r� mo�na znale�� na prowincji, zazwyczaj w ma�ych osiedlach na szczycie lub zboczu wzg�rza. Zazwyczaj w kasbie zamieszkiwa� kacyk plemienia lub wa�ny islamski imam, kasb� charakteryzuj� wi�c wysokie mury, domy bez okien i w�skie, kr�te uliczki. Zwykle dominuje nad nimi pojedyncza ufortyfikowana wie�a. Kasby cz�sto budowano wzd�u� p�nocnego wybrze�a Afryki i na Bliskim Wschodzie, a� do pocz�tk�w XX w. Zbudowanie kasby by�o dla maroka�skich i algierskich rodzin pochodzenia arabskiego oznak� bogactwa, wp�yw�w i pot�gi.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+3 [ICON_GOLD] z�ota, punkt�w [ICON_GOLDEN_AGE] z�otej ery i [ICON_CULTURE] kultury za ka�dy szlak do albo z innej cywilizacji lub pa�stwa-miasta. Premia zale�na od epoki. W�a�ciciele szlak�w handlowych otrzymuj� +2 [ICON_GOLD] z�ota za ka�dy szlak poprowadzony do Maroka.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Jednostka kawalerii wyspecjalizowana w obronie terytorium Maroka. Otrzymuje premi� do warto�ci bojowej podczas walki na terenie Maroka. Ignoruje kary terenowe. Mo�e powstawa� tylko w Maroku.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BERBER_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );


--------------------
-- Netherlands
--------------------
UPDATE Language_pl_PL
SET Text = '+4 [ICON_CULTURE] kultury za ka�dy r�ny surowiec luksusowy, kt�ry importujesz od innych cywilizacji i pa�stw-miast, +4 [ICON_GOLD] z�ota za ka�dy r�ny surowiec luksusowy, kt�ry eksportujesz do innych cywilizacji. Premia zale�y od epoki.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Polder mo�na budowa� wy��cznie na obszarach z dost�pem do s�odkiej wody. Generuje [ICON_FOOD] �ywno��, [ICON_GOLD] z�oto, i [ICON_PRODUCTION] produkcj� oraz dostarcza [ICON_GOLD] z�ota s�siednim wioskom i miasteczkom. Dostarcza dodatkowe zyski po odkryciu p�niejszych technologii.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Polder mo�na budowa� wy��cznie na obszarach z dost�pem do s�odkiej wody. Generuje [ICON_FOOD] �ywno��, [ICON_GOLD] z�oto, i [ICON_PRODUCTION] produkcj� oraz dostarcza [ICON_GOLD] z�ota s�siednim wioskom i miasteczkom. Dostarcza dodatkowe zyski po odkryciu p�niejszych technologii.[NEWLINE][NEWLINE]Polder to nisko po�o�ony grunt otoczony groblami i osuszony. Og�lnie rzecz bior�c s� to tereny odebrane jeziorom, morzu, terenom zalewowym lub bagnom. Z czasem osuszony grunt osiada i po pewnym czasie ca�y polder znajduje si� poni�ej poziomu otaczaj�cej go wody. Sprawia to, �e wdziera si� tam ona i musi zosta� wypompowana lub osuszona w inny spos�b. Groble robi si� zazwyczaj ze znajduj�cych si� pod r�k� materia��w, piasku lub ziemi. W dzisiejszych czasach pokrywa si� je lub odlewa w ca�o�ci z betonu. Osuszony grunt jest niezwykle �yzny i stanowi doskona�e pastwisko lub pole uprawne.[NEWLINE][NEWLINE]Pierwsze poldery stworzono w XI wieku naszej ery, cho� budowanie wa��w zatrzymuj�cych wod� znane by�o ju� za czas�w rzymskich. D�ug� histori� odzyskiwania ziemi spod bagien, a nawet morza, maj� Holendrzy � posiadaj� oni po�ow� wszystkich polder�w w Europie. Znajduj� si� one te� w innych krajach, r�wnie� w Azji i Ameryce P�nocnej, Holandia jednak ma oko�o 3000 polder�w, kt�re stanowi� 27% jej powierzchni. Amsterdam w du�ej cz�ci zbudowany jest na polderze. Jak m�wi holenderskie przys�owie � �B�g stworzy� �wiat, lecz Holendrzy Holandi�.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Ottomans
--------------------
UPDATE Language_pl_PL
SET Text = 'Tanzimat'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Janczarzy to unikatowa jednostka osma�ska, zast�puj�ca arkebuzer�w. S� od nich silniejsi i wcze�niej dost�pni. Na dodatek janczarzy lecz� si� w ka�dej turze. Daje to im ogromn� przewag� w walce przeciwko broni�cemu si� przeciwnikowi.'
 WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
 
UPDATE Language_pl_PL 
SET Text = 'Jedna z pierwszych jednostek z broni� paln�. Mog� j� stworzy� tylko Osmanie. Jest silniejsza ni� tercio i wcze�niej dost�pna.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_JANISSARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Spahisi mog� by� tylko podarowani przez pomniejsz� cywilizacj�.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SIPAHI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Spahisi s� o wiele szybsi, maj� zasi�g widzenia wi�kszy o jedno pole ni� lansjerzy, ale tak samo jak oni, s� s�abi w obronie. Spahisi mog� pl�drowa� nieprzyjacielskie ulepszenia, nie ponosz�c dodatkowych koszt�w.'
 WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_SIPAHI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Uko�czenie [ICON_INTERNATIONAL_TRADE] mi�dzynarodowego szlaku handlowego daje +100 [ICON_RESEARCH] nauki, [ICON_PRODUCTION] produkcji, i [ICON_FOOD] �ywno�ci wyj�ciowemu miastu. Premie zale�� od epoki. Otrzymujesz darmowy karawanseraj w ka�dym mie�cie.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Persia
--------------------
UPDATE Language_pl_PL
SET Text = '+1 [ICON_GOLD] z�ota i +1 punkt [ICON_GOLDEN_AGE] z�otej ery na tur� za ka�dych 5 [ICON_CITIZEN] mieszka�c�w w tym mie�cie. Eliminuje dodatkowe [ICON_HAPPINESS_4] niezadowolenie z [ICON_OCCUPIED] okupowania miasta (je�li jest [ICON_OCCUPIED] okupowane).'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'S�d satrapy to unikalny budynek perski zast�puj�cy s�d i w przeciwie�stwie, mo�e by� zbudowany w ka�dym mie�cie oraz potrzebuje mniej produkcji. Zwi�ksza ilo�� z�ota wytwarzanego przez miasto, zadowolenie i zwi�ksza tw�j przyrost punkt�w z�otej ery o 1 na ka�dych 5 mieszka�c�w w mie�cie.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[ICON_GOLDEN_AGE] Z�ote ery trwaj� o 50% d�u�ej i 10% twojej wytwarzanej [ICON_TOURISM] turystyki jest zamieniane ka�dej tury na punkty [ICON_GOLDEN_AGE] z�otej ery. Podczas z�otej ery jednostki otrzymuj� +1 [ICON_MOVES] ruchu i +15% premii do [ICON_STRENGTH] si�y bojowej.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Jednostka z epoki staro�ytnej specjalizuj�ca si� w walce z kawaleri�. Mog� j� tworzy� tylko Persowie. Ma wi�ksz� [ICON_STRENGTH] si�� bojow�, premi� do [ICON_STRENGTH] obrony i regeneruje si� szybciej ni� w��cznicy, kt�rych zast�puje.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_IMMORTAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Poland
--------------------
UPDATE Language_pl_PL
SET Text = 'Unikalny dla Polski budynek zast�puj�cy stajni�. +25% do [ICON_PRODUCTION] produkcji i +15 PD dla jednostek konnych. [NEWLINE][NEWLINE][NEWLINE]Pobliskie [ICON_RES_HORSE] konie: +3 [ICON_PRODUCTION] produkcji, +3 [ICON_GOLD] z�ota.[NEWLINE]Pobliskie [ICON_RES_SHEEP] owce: +3 [ICON_PRODUCTION] produkcji, +3 [ICON_GOLD] z�ota.[NEWLINE]Pobliskie [ICON_RES_COW] byd�o: +3 [ICON_PRODUCTION] produkcji, +3 [ICON_GOLD] z�ota.'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Polynesia
--------------------
UPDATE Language_pl_PL
SET Text = '+1 do pola widzenia podczas zaokr�towania. Mo�e si� zaokr�towa� i natychmiast wyp�yn�� na ocean. +50% zysk�w z p�l cud�w natury i +10% do [ICON_STRENGTH] si�y bojowej, je�li znajduje si� w odleg�o�ci do 4 p�l od moai lub cudu natury.'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Jednostka e �rodkowej cz�ci gry, kt�ra sieje strach w sercach przeciwnik�w, czyni�c ich mniej skutecznymi w walce. Jest dost�pna wcze�niej ni� pikinierzy, kt�rych zast�puje. Tylko Polinezja mo�e j� produkowa�.'
 WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Unikalny pikinier, kt�rego mo�e trenowa� tylko Polinezja. Wojownicy maoryscy s� podobni do wielkich genera��w; jednak�e zamiast podnosi� si�� sojuszniczych jednostek, obni�aj� si�� pobliskich jednostek wroga. Zbuduj sporo tych jednostek, jako �e ich awans pozostaje po ich ulepszeniu.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Premia do zbli�aj�cej si� walki'
WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Portugal
--------------------

UPDATE Language_pl_PL
SET Text = 'Faktori� mog� wybudowa� robotnicy i nau (przez sprzeda� egzotycznych d�br) jedynie na obszarze pa�stwa-miasta, na wybrze�u, gdzie nie znajduj� si� surowce. Zapewnia ci ona jedn� kopi� ka�dego luksusowego surowca, do jakiego pa�stwo-miasto ma dost�p, ale kopia ta nie podlega wymianie. Szlaki handlowe do tego miasta generuj� premi� do [ICON_PRODUCTION] produkcji i [ICON_FOOD] �ywno�ci zale�n� od twoich przychod�w [ICON_GOLD] z�ota ze [ICON_INTERNATIONAL_TRADE] szlak�w handlowych i twoich stosunk�w z pa�stwem-miastem (np. neutralne/przyjacielskie/sojusznicze). [NEWLINE][NEWLINE] W dodatku do tych premii faktoria zapewnia widoczno�� na swoim polu oraz wszystkich polach w promieniu 3 i tak� sam� premi� +50% do obrony jak fort. Mog� j� zbudowa� tylko Portugalczycy.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Faktori� mog� wybudowa� robotnicy i nau (przez sprzeda� egzotycznych d�br) jedynie na obszarze pa�stwa-miasta, na wybrze�u, gdzie nie znajduj� si� surowce. Zapewnia ci ona jedn� kopi� ka�dego luksusowego surowca, do jakiego pa�stwo-miasto ma dost�p, ale kopia ta nie podlega wymianie. Szlaki handlowe do tego miasta generuj� premi� do [ICON_PRODUCTION] produkcji i [ICON_FOOD] �ywno�ci zale�n� od twoich przychod�w [ICON_GOLD] z�ota ze [ICON_INTERNATIONAL_TRADE] szlak�w handlowych i twoich stosunk�w z pa�stwem-miastem (np. neutralne/przyjacielskie/sojusznicze). [NEWLINE][NEWLINE] W dodatku do tych premii faktoria zapewnia widoczno�� na swoim polu oraz wszystkich polach w promieniu 3 i tak� sam� premi� +50% do obrony jak fort. Mog� j� zbudowa� tylko Portugalczycy.[NEWLINE][NEWLINE]Faktoria to nazwa, za pomoc� kt�rej okre�lano plac�wki handlowe zak�adane w �redniowieczu na cudzych terytoriach. S�u�y�a ona jednocze�nie za targowisko, magazyn, osad� i punkt wypadowy dla wypraw badawczych. Faktorie cz�sto zak�adane by�y na mocy grantu udzielonego przez portugalsk� koron�, a d�ug sw�j zwraca�y poprzez kupno i sprzeda� towar�w w jej imieniu i pobieranie c�a za towary, kt�re tam trafia�y. W XV i XVI w. wzd�u� brzeg�w Afryki, Indii, Malezji, Chin i Japonii zbudowano sie� ponad 50 faktorii; pozwoli�y one Portugalczykom zdominowa� szlaki handlowe Oceanu Atlantyckiego i Indyjskiego na trzy stulecia.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Jednostka morska walcz�ca w zwarciu, doskona�a do eksploracji m�rz. Ma wi�ksz� si�� bojow� punkt�w ruchu ni� karawela i mo�e jednorazowo u�y� zdolno�ci, znajduj�c si� obok pa�stwa-miasta, by zyska� [ICON_GOLD] z�oto i PD. Mog� j� tworzy� tylko Portugalczycy.[NEWLINE][NEWLINE]Je�li to mo�liwe, kiedy nau sprzedaje sw�j towar egzotyczny, na jego terytorium [COLOR_POSITIVE_TEXT]automatycznie powstaje[ENDCOLOR] faktoria.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'R�norodno�� zasob�w zapewnia Portugalii dwukrotnie wi�cej [ICON_GOLD] z�ota ze szlak�w handlowych. Kiedy twoje jednostki handlowe si� poruszaj�, otrzymujesz +2 punkty [ICON_RESEARCH] nauki, punkty [ICON_GREAT_ADMIRAL] wielkiego admira�a (za statki towarowe) i punkty [ICON_GREAT_GENERAL] wielkiego genera�a (za karawany), zale�nie od epoki.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Mo�e sprzedawa� egzotyczne dobra, gdy znajduje si� w s�siedztwie ziem pa�stwa-miasta, zdobywaj�c [ICON_GOLD] z�oto i do�wiadczenie w oparciu o odleg�o�� od stolicy. Ka�dy nau mo�e wykona� t� akcj� dwukrotnie.[NEWLINE][NEWLINE]Je�li to mo�liwe, kiedy nau sprzedaje sw�j towar egzotyczny, na jego terytorium [COLOR_POSITIVE_TEXT]automatycznie powstaje[ENDCOLOR] faktoria.'
WHERE Tag = 'TXT_KEY_PROMOTION_SELL_EXOTIC_GOODS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Rome
--------------------
UPDATE Language_pl_PL
SET Text = 'Kiedy podbijasz miasto, zatrzymuje ono wszystkie odpowiednie budynki i natychmiast pozyskujesz dodatkowe terytorium dooko�a miasta. +15% do [ICON_PRODUCTION] produkcji budowli, kt�re znajduj� si� ju� w [ICON_CAPITAL] stolicy.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Balisty mog� by� tylko podarowane przez pomniejsz� cywilizacj�.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = ' Balisty to doskona�a bro� obl�nicza. �wietnie nadaj� si� do atakowania miast, ale s� podatne na inne ataki. Nale�y je chroni� za pomoc� innych jednostek. Przed rozpocz�ciem ostrza�u balisty musz� zosta� odpowiednio ustawione (co kosztuje 1 punkt ruchu).'
 WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Silna jednostka l�dowa z epoki klasycznej. Mog� j� tworzy� tylko Rzymianie. Ma wi�ksz� [ICON_STRENGTH] si�� bojow� ni� zbrojni, kt�rych zast�puje, i otrzymujesz za darmo awans "Os�ona I".'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
UPDATE Language_pl_PL
SET Text = 'Legion to unikatowa jednostka rzymska zast�puj�ca zbrojnych. Jest od nich pot�niejszy, co czyni go jedn� z najsilniejszych staro�ytnych jednostek do walki wr�cz. Jako jedyna jednostka, poza robotnikami, mo�e budowa� drogi i forty.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );



--------------------
-- Russia
--------------------
UPDATE Language_pl_PL
SET Text = '+1 [ICON_PRODUCTION] produkcji z oboz�w, kopalni i tartak�w. Obni�a koszt p�l w tym mie�cie o 25%. Wrogie jednostki l�dowe musz� wyda� 1 dodatkowy punkt [ICON_MOVES] ruchu na pole, je�li wchodz� na pole wykorzystywane przez to miasto.[NEWLINE][NEWLINE]Zwi�ksza obronno�� miasta o 12 i punkty �ywotno�ci o 125.'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ostr�g|Ostroga|Ostrogowi|Ostr�g|Ostrogi|Ostrog�w|Ostrogom|Ostrogi', Gender = 'masculine'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ostr�g to unikalny budynek rosyjski, zast�puj�cy arsena�. Poza normalnymi premiami arsena�y, Ostr�g zwi�ksza kulturalny rozrost granic o 50% i zapewnia +1 produkcji z oboz�w, kopalni i tartak�w. Sprawia te�, �e wrogie jednostki l�dowe musz� wyda� 1 dodatkowy punkt ruchu na pole, je�li wchodz� na pole wykorzystywane przez to miasto. Wymagania produkcji, z�ota i utrzymania Ostroga s� r�wnie� wielce obni�one, pozwalaj�c ci na jego szybk� budow� w nowo za�o�onych miastach. Warte zachodu jest zbudowanie tych u�ytecznych budynk�w we wszystkich rosyjskich miastach, a szczeg�lnie w tych na rosyjskim froncie.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ostr�g to rosyjska nazwa dla ma�ej fortyfikacji, zwykle drewnianej i nie stale obs�ugiwanej. Ostrogi by� szeroko u�ywane podczas epoki rosyjskiej ekspansji imperium, zw�aszcza w XVIII i pocz�tkach XIX wieku. Ostrogi by� otoczone palisad� o wysoko�ci 6 metr�w, zrobion� z zaostrzonych pni. Nazwa wywodzi si� od s�owia�skiego "struga�". Ostrogi by� mniejsze i jedynie o wojskowym przeznaczeniu, w por�wnaniu do wi�kszych kremli, kt�re by� rdzeniami rosyjskich miast. Ostrogi by�y cz�sto budowane w odleg�ych miejscach albo na liniach fortyfikacji, takich jak zasechniaja cherta.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wszystkie surowce strategiczne dostarczaj� +1 [ICON_PRODUCTION] nauki i podwaja si� ich zwyk�a liczba. Kiedy zakupujesz pole za [ICON_GOLD] z�oto, otrzymujesz +20 [ICON_RESEARCH] nauki. Premia zale�y od epoki.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Spain
--------------------
UPDATE Language_pl_PL
SET Text = 'Religie inne ni� za�o�ona przez ciebie lub religia wi�kszo�ci mog� szerzy� si� do posiadanych miast i sojuszniczych pa�stw-miast. Kiedy zyskujesz nowe miasto po swojej [ICON_CAPITAL] stolicy, jego [ICON_CITIZEN] mieszka�cy s� nawracani na twoj� religi� i otrzymujesz [ICON_PEACE] wiar�.'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Rekonkwista'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Tercio to pot�na jednostka walcz�ca w zwarciu z epoki renesansu. U�ywaj ich, aby chroni� twoje wra�liwe jednostki strzelnicze i zdobywa� miasta.'
 WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ten Tercio reprezentuje pojawienie si� wczesnych taktyk w wykorzystaniem broni prochowych ("piki i strza�y") podczas epoki renesansu. Jest to jednostka dwukrotnie skuteczniejsza w walce z jednostkami kawalerii, co czyni j� skutecznym przeciwnikiem dla lansjer�w oraz wszystkich rycerzy wci�� pozostaj�cych na polu bitwy.'
 WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Shoshone
--------------------

UPDATE Language_pl_PL 
SET Text = 'Konni Komancze mog� by� tylko podarowani przez pomniejsz� cywilizacj�.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_COMANCHE_RIDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Ta�si i szybsi ni� kawaleria. Mog� by� tylko podarowani przez pomniejsz� cywilizacj�.'
 WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

 
--------------------
-- Siam
--------------------
UPDATE Language_pl_PL
SET Text = 'Redukuje efektywno�� wrogich szpieg�w o 50%. +4 [ICON_RESEARCH] nauki ze �wi�ty� i kaplic oraz +1 [ICON_CULTURE] kultury z p�l d�ungli i lasu eksploatowanych przez to miasto. Redukuje [ICON_HAPPINESS_3] przest�pczo��.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wat jest unikalnym budynkiem syjamskim, zast�puj�cym policj� okr�gow�. Podnosi [ICON_CULTURE] kultur� i [ICON_RESEARCH] nauk� w mie�cie, zwi�ksza wytwarzan� [ICON_RESEARCH] nauk� ze �wi�ty� i kaplic oraz obni�a efektywno�� wrogich szpieg�w znacznie bardziej ni� policja okr�gowa. Otrzymujesz te� dodatkowego specjalist� naukowca, co pozwala ci na produkcj� wielkich naukowc�w szybciej ni� inne cywilizacje.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Pot�na �redniowieczna jednostka kawaleryjska, s�aba w walce z pikinierami. Mog� j� tworzy� wy��cznie Syjamczycy. Otrzymuje premi� w walce z innymi jednostkami kawalerii, otrzymuj� za darmo awans "Z�owroga reputacja" i ma wi�ksz� [ICON_STRENGTH] si�� bojow� ni� rycerze, kt�rych zast�puje.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SIAMESE_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Zyski z przyjacielskich i sojuszniczych pa�stw-miast zwi�kszone o 75%. [ICON_STRENGTH] si�a bojowa sojuszniczych [ICON_CAPITAL] pa�stw-miast zwi�kszona o 25%'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Songhai
--------------------
UPDATE Language_pl_PL
SET Text = 'Zapewnia +1 [ICON_CULTURE] kultury ze wszystkich p�l rzecznych przy mie�cie i +10% [ICON_PRODUCTION] produkcji podczas wznoszenia budynk�w w tym mie�cie.[NEWLINE]Pobliski [ICON_RES_MARBLE] marmur: +1 [ICON_PRODUCTION] produkcji, +1 [ICON_GOLD] z�ota.[NEWLINE]Pobliski [ICON_RES_STONE] kamie�: +2 [ICON_PRODUCTION] produkcji.[NEWLINE]Pobliska [ICON_RES_SALT] s�l: +1 [ICON_PRODUCTION] produkcji, +1 [ICON_GOLD] z�ota.[NEWLINE][NEWLINE]Miasto musi posiada� co najmniej jeden z tych surowc�w ulepszony przez kamienio�om.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Tabya to unikatowy budynek Songhaj�w, zast�puj�cy zak�ad kamieniarski. Znacznie powi�ksza zysk [ICON_CULTURE] kultury z p�l rzecznych, zwi�ksza warto�� kamienia, marmuru i soli oraz przyspiesza produkcj� przysz�ych budynk�w o 10%. Pozwala te� na przenoszenie [ICON_PRODUCTION] produkcji z tego miasta wzd�u� szlak�w handlowych wewn�trz twojej cywilizacji.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Tabya|Tabyi|Tabyi|Taby�|Tabye|Tabyi|Tabyiom|Tabyie', Gender = 'feminine'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Adobe, hiszpa�skie s�owo dla ceg�y z b�ota, jest naturalnym materia�em budowlanym z piasku, gliny, wody i pewnego rodzaju w��knistego organicznego materia�u (patyki, s�oma, gn�j). Takie niewypalane ceg�y s� otrzymywane poprzez umieszczanie takiego materia�u w formie i suszenie go na s�o�cu. Wielki Meczet w D�enne, w centrum Mali, jest najwi�ksz� struktur� glinian� na �wiecie. On, podobnie jak wiele budynk�w architektury sehelskiej, zosta� zbudowany z cegie� glinianych zwanych Banco: mieszanka b�ota i �upin ziaren, fermentowana, i albo formowana w ceg�y albo k�adziona na powierzchnie jako zaprawa jak pasta szerokimi poci�gni�ciami. Ta zaprawa musia�a by� ponownie nak�adania co rok. Budynki, w kt�rych otrzymywano te materia�y by�y nazywane Tabya (warsztaty lepiankowe) i odgrywa�y znacz�c� role w architekturze Zachodniej Afryki.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Potr�jna ilo�� [ICON_GOLD] z�ota z pl�drowania obozowisk barbarzy�c�w i miast. Jednostki l�dowe otrzymuj� awanse �Canoe� i �Desant� i poruszaj� si� szybciej wzd�u� rzek. Rzeki mog� tworzy� [ICON_CONNECTED] po��czenia miast.'
WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Sweden
--------------------
UPDATE Language_pl_PL
SET Text = 'L�dowe jednostki walcz�ce wr�cz otrzymuj� +10% [ICON_STRENGTH] si�y ataku, a jednostki obl�nicze uzyskuj� +1 [ICON_MOVES] ruchu. Je�li [ICON_GREAT_GENERAL] narodzi si� podczas wojny, wszystkie jednostki militarne s� leczone i otrzymuj� +10 PD.'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Karolanie to kr�gos�up armii szwedzkiej w epoce renesansu. Rozpoczynaj� z awansem �Marsz�, co pozwala im leczy� si� w ka�dej turze, nawet je�li wykonuj� inne dzia�ania.'
 WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Hakkapelitas mog� by� tylko podarowani przez pomniejsz� cywilizacj�.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_HAKKAPELIITTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'W miar� mo�liwo�ci do��cz do nich wielkiego genera�a. Otrzyma on pr�dko�� ruchu Hakkapelitas, je�li rozpoczn� tur� jako grupa. Dodatkowo, Hakkapelitas otrzyma 15% premii bojowej b�d�c w grupie z wielkim genera�em.'
 WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Lew P�nocy'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Venice 
--------------------
UPDATE Language_pl_PL 
SET Text = 'Wielki galeas mo�e by� jedynie podarowany przez pomniejsz� cywilizacj�'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_GALLEASS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Wielki galeas mo�e by� jedynie podarowany przez pomniejsz� cywilizacj�. Ma silniejszy atak dystansowy i jest wytrzymalszy w walce.' 
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Nie mo�e zyskiwa� osadnik�w ani anektowa� miast. Podwaja normaln� liczb� dost�pnych szlak�w handlowych. Po wynalezieniu �eglugi pojawia si� wenecki kupiec. Mo�e dokonywa� zakup�w w miastach marionetkowych.'
 WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

 
--------------------
-- Zulu
--------------------
UPDATE Language_pl_PL
SET Text = 'Pobliskie kopalnie dostarczaj� +1 [ICON_PRODUCTION] produkcji. Zapewnia unikalne awanse dla wszystkich jednostek walcz�cych w zwarciu i redukuje nieco [ICON_STRENGTH] przest�pczo��.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Poza mo�liwo�ciami, jakie daj� zwyk�e koszary, ikanda zapewnia unikalny zestaw awans�w dost�pnych dla wszystkich jednostek walcz�cych wr�cz wyprodukowanych w mie�cie. Nale�� do nich szybsze poruszanie si� i wi�ksza si�a bojowa. Ikand� mog� zbudowa� wy��cznie Zulusi.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL 
SET Text = 'Specjalizuje si� w niszczeniu jednostek konnych i jest og�lnie silniejsza od wi�kszo�ci jednostek ze swojej epoki. Mog� j� tworzy� tylko Zulusi. Przed walk� przeprowadza przygotowawczy atak dystansowy.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_ZULU_IMPI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Koszt utrzymania jednostek walcz�cych w zwarciu jest mniejszy o 50%, wszystkie jednostki b�d� potrzebowa� o 25% do�wiadczenia mniej do nast�pnego awansu, a premia bojowa twojego [ICON_GREAT_GENERAL] wielkiego genera�a jest zwi�kszona o 10%.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );