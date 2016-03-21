--translated by mrlg
UPDATE Language_pl_PL
SET Text = '+1 [ICON_RESEARCH] nauki za ka�dych 3 [ICON_CITIZEN] mieszka�c�w w tym mie�cie. Zawiera 1 miejsce na wielkie dzie�o sztuki.[NEWLINE][NEWLINE]Kiedy jedno z wymienionych [COLOR_POSITIVE_TEXT]wydarze� historycznych[ENDCOLOR] zostaje uko�czone, otrzymujesz premi� do [ICON_TOURISM] turystyki we wszystkich znanych cywilizacjach zale�n� od twojego ostatniego wytwarzania [ICON_CULTURE] kultury:[NEWLINE][ICON_BULLET] Zdob�d� [ICON_GREAT_PEOPLE] wielk� osob�[NEWLINE][ICON_BULLET] Zbuduj [ICON_GOLDEN_AGE] cud �wiata[NEWLINE][ICON_BULLET] Wygraj [ICON_WAR] wojn�[NEWLINE][ICON_BULLET] Wejd� w now� [ICON_RESEARCH] epok�[NEWLINE][NEWLINE][ICON_CONNECTED] ��czenie miast ze [ICON_CAPITAL] stolic� drogami b�dzie zapewnia�o dodatkowe [ICON_GOLD] z�oto.'
WHERE Tag = 'TXT_KEY_BUILDING_PALACE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '10% wytwarzanej przez miasto [ICON_FOOD] �ywno�ci dodaje si� ka�dej tury do jego [ICON_RESEARCH] nauki.[NEWLINE][NEWLINE]Pozwala na transport [ICON_FOOD] �ywno�ci z tego miasta szlakami handlowymi w obr�bie twojej cywilizacji. Pobliska [ICON_RES_WHEAT] pszenica: +1 [ICON_FOOD] �ywno�ci.[NEWLINE]Pobliskie [ICON_RES_BANANA] banany: +1 [ICON_FOOD] �ywno�ci.[NEWLINE]Pobliska [ICON_RES_DEER] zwierzyna: +1 [ICON_FOOD] �ywno�ci.[NEWLINE]Pobliskie [ICON_RES_BISON] bizony: +1 [ICON_FOOD] �ywno�ci.'
WHERE Tag = 'TXT_KEY_BUILDING_GRANARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+1 [ICON_FOOD] �ywno�ci i +1 [ICON_PRODUCTION] produkcji za ka�dych 4 [ICON_CITIZEN] mieszka�c�w tego miasta. [NEWLINE][NEWLINE]Miasto musi by� po�o�one nad rzek�. Nie mo�na zbudowa� w mie�cie, kt�re ju� ma studni�.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'M�yn wodny mo�e powsta� tylko w mie�cie le��cym nad rzek�. Budynek ten zwi�ksza [ICON_FOOD] �ywno�� i [ICON_PRODUCTION] produkcj� w mie�cie bardziej efektywnie (na obywatela w mie�cie) ni� studnia i ma wi�ksze zyski bazowe.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '25% [ICON_FOOD] �ywno�ci jest dostarczane po narodzinach nowego [ICON_CITIZEN] obywatela. +1 [ICON_FOOD] �ywno�ci z jezior i oaz wykorzystywanych przez to miasto. Redukuje nieco [ICON_HAPPINESS_3] ub�stwo.'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Redukuje [ICON_HAPPINESS_3] ub�stwo. Jednostki w tym mie�cie lecz� 15 P� niezale�nie od tego, czy wykona�y akcj�.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '10% wytwarzanej przez miasto [ICON_CULTURE] kultury dodaje si� ka�dej tury do jego [ICON_RESEARCH] nauki. +20% do pojawiania si� [ICON_GREAT_PEOPLE] wielkich ludzi w tym mie�cie.[NEWLINE]Pobliskie [ICON_RES_CITRUS] cytrusy: +1 [ICON_FOOD] �ywno�ci, +1 [ICON_GOLD] z�ota.[NEWLINE]Pobliskie [ICON_RES_COCOA] kakao: +1 [ICON_FOOD] �ywno�ci, +1 [ICON_GOLD] z�ota.[NEWLINE][NEWLINE]Miasto musi le�e� nad rzek� lub nad jeziorem.'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ogr�d o 20% zwi�ksza tempo, w jakim w danym mie�cie pojawiaj� si� [ICON_GREAT_PEOPLE] wielcy ludzie. Ogrody mog� powstawa� tylko w miastach NIE po�o�onych nad rzek� lub jeziorem i nie mo�na ich zbudowa� je�li w mie�cie jest ju� �a�nia.'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_pl_PL (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SHRINE_HELP', '20% wytwarzanej przez miasto[ICON_PEACE] wiary dodaje si� ka�dej tury do [ICON_RESEARCH] nauki tego miasta.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_pl_PL (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HOSPITAL_HELP', 'Redukuje [ICON_HAPPINESS_3] ub�stwo. Jednostki w tym mie�cie lecz� 15 P� niezale�nie od tego, czy wykona�y akcj�.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_pl_PL (Tag, Text)
SELECT 'TXT_KEY_BUILDING_TEMPLE_HELP', 'Redukuje [ICON_HAPPINESS_3] niepokoje religijne.[NEWLINE]Pobliskie [ICON_RES_INCENSE] kadzid�o: +1 [ICON_CULTURE] kultury, +1 [ICON_GOLD] z�ota.[NEWLINE]Pobliskie [ICON_RES_WINE] wino: +1 [ICON_CULTURE] kultury, +1 [ICON_GOLD] z�ota.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_pl_PL (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MONUMENT_HELP', 'Koszt [ICON_CULTURE] kulturalny pozyskiwania nowych p�l zmniejszony o 25% dla tego miasta.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_pl_PL (Tag, Text)
SELECT 'TXT_KEY_BUILDING_AMPHITHEATER_HELP', '+33% do szybko�ci pojawiania si� [ICON_GREAT_WRITER] wielkich pisarzy w tym mie�cie, wszystkie gildie pisarzy produkuj� +1 [ICON_GOLD] z�ota.[NEWLINE]Pobliskie [ICON_RES_DYE] barwniki: +1 [ICON_CULTURE] kultury, +1 [ICON_GOLD] z�ota.[NEWLINE] Pobliski [ICON_RES_SILK] jedwab: +1 [ICON_CULTURE] kultury, +1 [ICON_GOLD] z�ota.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_pl_PL
SET Text = 'Amfiteatr zwi�ksza [ICON_CULTURE] kultur� miasta i zapewnia premi� z pobliskich barwnik�w i jedwabiu. Podnosi te� szybko�ci pojawiania si� wielkich pisarzy w tym mie�cie i warto�� gildii pisarzy. Zawiera 1 miejsce na wielkie dzie�o literackie.'
WHERE Tag = 'TXT_KEY_BUILDING_AMPHITHEATER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_pl_PL (Tag, Text)
SELECT 'TXT_KEY_BUILDING_OPERA_HOUSE_HELP', '+10% [ICON_CULTURE] kultury w tym mie�cie. +33% do szybko�ci pojawiania si� [ICON_GREAT_MUSICIAN] wielkich muzyk�w w tym mie�cie, wszystkie gildie muzyk�w produkuj� +1 [ICON_GOLD] z�ota.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_pl_PL
SET Text = 'Opera jest budynkiem renesansu, kt�ry przyczynia si� do rozwoju [ICON_CULTURE] kultury w mie�cie. Podnosi te� szybko�ci pojawiania si� wielkich muzyk�w w tym mie�cie i warto�� gildii muzyk�w. Zawiera 1 miejsce na wielkie dzie�o muzyczne. Przed wybudowaniem opery miasto musi posiada� amfiteatr.'
WHERE Tag = 'TXT_KEY_BUILDING_OPERA_HOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Muzeum to budynek ze �rodkowej cz�ci gry zwi�kszaj�cy wytwarzanie [ICON_CULTURE] kultury w mie�cie. Podnosi te� szybko�ci pojawiania si� wielkich artyst�w w tym mie�cie i warto�� gildii artyst�w. Zawiera 2 miejsca na wielkie dzie�a sztuki.  Miejscowo�� musi posiada� oper�, by zbudowa� w niej muzeum.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSEUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_pl_PL (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MUSEUM_HELP', '+1 [ICON_CULTURE] kultury za ka�dych 5 [ICON_CITIZEN] mieszka�c�w tego miasta. +33% do szybko�ci pojawiania si� [ICON_GREAT_ARTIS] wielkich artyst�w w tym mie�cie, wszystkie gildie artyst�w produkuj� +1 [ICON_GOLD] z�ota.[NEWLINE][NEWLINE]+3 [ICON_CULTURE] kultury je�li jest motyw.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+1 [ICON_CULTURE] kultury za ka�dych 4 [ICON_CITIZEN] mieszka�c�w tego miasta.[NEWLINE][NEWLINE]+5 [ICON_GOLD] z�ota je�li jest zape�niona sztuk�.'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wie�a transmisyjna to budynek z p�nej cz�ci gry zwi�kszaj�cy wytwarzanie [ICON_CULTURE] kultury w mie�cie. Miasto musi mie� wybudowane muzeum.'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pobliskie kopalnie dostarczaj� +1 [ICON_PRODUCTION] produkcji. +15 punkt�w do�wiadczenia dla wszystkich jednostek. Redukuj� nieco [ICON_HAPPINESS_3] przest�pczo��.'
WHERE Tag = 'TXT_KEY_BUILDING_BARRACKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_pl_PL
SET Text = '+20 punkt�w do�wiadczenia dla wszystkich jednostek. Redukuje [ICON_HAPPINESS_3] przest�pczo��.[NEWLINE][NEWLINE]W mie�cie musz� by� wybudowane koszary.'
WHERE Tag = 'TXT_KEY_BUILDING_ARMORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+25 punkt�w do�wiadczenia dla wszystkich jednostek.[NEWLINE][NEWLINE]Miasto musi posiada� zbrojowni�.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_ACADEMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
		
UPDATE Language_pl_PL
SET Text = '+20% do [ICON_PRODUCTION] produkcji w trakcie szkolenia jednostek konnych.[NEWLINE]Pobliskie [ICON_RES_HORSE] konie: +2 [ICON_PRODUCTION] produkcji.[NEWLINE]Pobliskie [ICON_RES_SHEEP] owce: +2 [ICON_PRODUCTION] produkcji.[NEWLINE]Pobliskie [ICON_RES_COW] byd�o: +2 [ICON_PRODUCTION] produkcji.[NEWLINE][NEWLINE]Miasto musi by� po�o�one w pobli�u przynajmniej jednego z wymienionych �r�de� z wybudowanym pastwiskiem.'
WHERE Tag = 'TXT_KEY_BUILDING_STABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_pl_PL
SET Text = '10% wytwarzanej przez miasto [ICON_PRODUCTION] produkcji dodaje si� ka�dej tury do jego [ICON_RESEARCH] nauki.[NEWLINE][NEWLINE]Pobliskie [ICON_RES_IRON] �elazo: +1 [ICON_PRODUCTION] produkcji, +1 [ICON_GOLD] z�ota.[NEWLINE]Pobliska [ICON_RES_COPPER] mied�: +1 [ICON_PRODUCTION] produkcji, +1 [ICON_GOLD] z�ota.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ku�nia ulepsza pobliskie �r�d�a [ICON_RES_IRON] �elaza i [ICON_RES_COPPER] miedzi i zwi�ksza [ICON_PRODUCTION] produkcj� z kopalni. Zwi�ksza te� wytwarzanie przez miasto nauki zale�nie od wielko�ci jego obecnej produkcji.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+1 [ICON_PRODUCTION] produkcji ze wszystkich las�w i d�ungli wykorzystywanych przez to miasto. Pozwala na przenoszenie [ICON_PRODUCTION] produkcji z tego miasta wzd�u� szlak�w handlowych wewn�trz twojej cywilizacji.'
WHERE Tag = 'TXT_KEY_BUILDING_WORKSHOP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_pl_PL
SET Text = 'Pozwala na przenoszenie [ICON_PRODUCTION] produkcji z tego miasta wzd�u� szlak�w handlowych wewn�trz twojej cywilizacji.[NEWLINE]Pobliski [ICON_RES_MARBLE] marmur: +1 [ICON_PRODUCTION] produkcji, +1 [ICON_GOLD] z�ota.[NEWLINE]Pobliski [ICON_RES_STONE] kamie�: +2 [ICON_PRODUCTION] produkcji.[NEWLINE]Pobliska [ICON_RES_SALT] s�l: +1 [ICON_PRODUCTION] produkcji, +1 [ICON_GOLD] z�ota.[NEWLINE][NEWLINE]Miasto potrzebuje co najmniej jednego z tych surowc�w, aby ulepszy� kamienio�om.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_pl_PL
SET Text = 'Zak�ad kamieniarski mo�e by� zbudowany tylko w mie�cie, kt�re posiada dost�p do ulepszonych [ICON_RES_STONE] zasob�w kamienia, [ICON_RES_SALT] soli, lub [ICON_RES_MARBLE] marmuru. Zak�ad kamieniarski zwi�ksza [ICON_PRODUCTION] produkcj� i pozwala na przenoszenie [ICON_PRODUCTION] produkcji z tego miasta wzd�u� szlak�w handlowych wewn�trz twojej cywilizacji.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
		
UPDATE Language_pl_PL
SET Text = '+1 [ICON_FOOD] �ywno�ci i [ICON_GOLD] z�ota z p�l wybrze�a i oceanu. +1 [ICON_PRODUCTION] produkcji z surowc�w morskich wykorzystywanych przez to miasto.[NEWLINE][NEWLINE]Miasto musi by� po�o�one na wybrze�u.'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Kiedy wywodz�cy si� st�d [ICON_INTERNATIONAL_TRADE] morski szlak handlowy prowadz�cy do innej cywilizacji zostanie uko�czony, otrzymujesz premi� do [ICON_TOURISM] turystki w tej cywilizacji zale�n� od twojego ostatniego wytwarzania [ICON_CULTURE] kultury.[NEWLINE][NEWLINE]+1 [ICON_FOOD] �ywno�ci z p�l wybrze�a i oceanu. Morskie szlaki handlowe maj� o 50% wi�kszy zasi�g i zapewniaj� 2 dodatkowe sztuki [ICON_GOLD] z�ota.[NEWLINE][NEWLINE]+15% do [ICON_PRODUCTION] produkcji jednostek morskich. Tworzy wodny [ICON_CONNECTED] szlak handlowy ze [ICON_CAPITAL] stolic�. Miasto musi le�e� na wybrze�u.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Przysta� to budynek epoki �redniowiecznej. Zwi�ksza zasi�g i zysk [ICON_GOLD] z�ota z morskich szlak�w handlowych. Pozwala na tworzenie �szlak�w wodnych� (zobacz zasady) mi�dzy miastami. Przyspiesza te� [ICON_PRODUCTION] produkcj� jednostek wodnych 15%.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wymaga 1 [ICON_RES_COAL] w�gla. +1 [ICON_FOOD] produkcji i +1 [ICON_GOLD] z�ota ze wszystkich p�l wodnych i wybrze�a. +2 [ICON_PRODUCTION] produkcji i [ICON_GOLD] z�ota z zasob�w morskich wykorzystywanych przez to miasto.[NEWLINE][NEWLINE]Miasto musi le�e� na wybrze�u.'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
INSERT INTO Language_pl_PL (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MARKET_HELP', '10% wytwarzanego przez miasto [ICON_GOLD] z�ota dodaje si� ka�dej tury do jego [ICON_RESEARCH] nauki. +1 [ICON_GOLD] z�ota ze [ICON_INTERNATIONAL_TRADE] szlak�w handlowych do/z miasta.[NEWLINE][NEWLINE]Pobliskie [ICON_RES_SPICES] przyprawy: +1 [ICON_FOOD] �ywno�ci, +1 [ICON_PRODUCTION] produkcji.[NEWLINE]Pobliski [ICON_RES_SUGAR] cukier: +1 [ICON_FOOD] �ywno�ci, +1 [ICON_GOLD] z�ota.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Targowisko zwi�ksza ilo�� [ICON_GOLD] z�ota generowanego przez miasto i ulepsza pobliskie �r�d�a [ICON_RES_SPICES] przypraw i [ICON_RES_SUGAR] cukru. Szlaki handlowe tworzone przez innych graczy do tego miasta b�d� generowa� 1 dodatkow� sztuk� [ICON_GOLD] z�ota dla w�a�ciciela miasta i dla w�a�ciciela szlaku handlowego.'
WHERE Tag = 'TXT_KEY_BUILDING_MARKET_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Kiedy wywodz�cy si� st�d [ICON_INTERNATIONAL_TRADE] dowolny szlak handlowy prowadz�cy do innej cywilizacji zostanie uko�czony, otrzymujesz premi� do [ICON_TOURISM] turystyki w tej cywilizacji zale�n� od twojego ostatniego wytwarzania [ICON_CULTURE] kultury.[NEWLINE][NEWLINE]Szlaki handlowe do/z tego miasta zapewniaj� +2 [ICON_GOLD] z�ota.[NEWLINE][NEWLINE]Miasto musi posiada� targowisko.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Urz�d celny zwi�ksza warto�� w z�ocie szlak�w handlowych i zapewnia premi� do turystki, kt�r� generujesz ze szlak�w handlowych do innych cywilizacji. Postaw te budynki we wszystkich miastach, je�li chcesz polepszy� swoje wytwarzanie z�ota i warto�� kulturaln� twoich szlak�w handlowych.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Urz�d celny|Urz�du celnego|Urz�dzie celnemu|Urz�d celny|Urz�dy celne|Urz�d�w celnych|Urz�dom celnym|Urz�dy celne', Gender = 'masculine', Plurality = '1|1|1|1|2|2|2|2'
WHERE Tag = 'TXT_KEY_BUILDING_MINT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Urz�d celny do budynek mieszcz�cy biura rz�dowych oficjeli wykonuj�cy papierkow� robot� zwi�zan� z importem oraz eksportem d�br do luz z kraju. Pobierali oni r�wnie� op�aty celne za importowane dobra. Urz�dy celne by�y zwykle umieszczone w porcie morskim lub w mie�cie nad g��wn� rzek� z dost�pem do oceanu. Te miasta s�u�y�y jako porty wej�ciowe do kraju. Rz�dy mia�y urz�dnik�w w takich lokacjach, aby zbiera� podatki i regulowa� handel. Z powodu rozwoju elektronicznych system�w informatycznych, zwi�kszenia si� rozmiaru handlu mi�dzynarodowego i wprowadzeniem transportu powietrznego, urz�dy celne s� teraz cz�sto historycznymi anachronizmami. Jest na �wiecie wiele przyk�ad�w budynk�w, kt�re pierwotnie s�u�y�y za urz�dy celne, ale teraz zosta�y przerobione do innych cel�w, jak na muzea lub budynki u�yteczno�ci publicznej.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_MINT_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'W mie�cie musi by� targowisko. +1 [ICON_GOLD] z�ota za ka�dych 5 [ICON_CITIZEN] mieszka�c�w tego miasta.[NEWLINE]Pobliskie [ICON_RES_GOLD] z�oto: +3 [ICON_GOLD] z�ota.[NEWLINE]Pobliskie [ICON_RES_SILVER] srebro: +1 [ICON_GOLD] z�ota, +1 [ICON_PRODUCTION] produkcji, +1 [ICON_CULTURE] kultury.[NEWLINE]Pobliskie [ICON_RES_GEMS] kamienie szlachetne: +2 [ICON_CULTURE] kultury, +1 [ICON_GOLD] z�ota.'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'W mie�cie musi by� wybudowany bank. +1 [ICON_GOLD] z�ota za ka�dych 4 [ICON_CITIZEN] mieszka�c�w tego miasta.'
WHERE Tag = 'TXT_KEY_BUILDING_STOCK_EXCHANGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Kiedy wywodz�cy si� st�d [ICON_INTERNATIONAL_TRADE] l�dowy szlak handlowy prowadz�cy do innej cywilizacji zostanie uko�czony, otrzymujesz premi� do [ICON_TOURISM] turystyki w tej cywilizacji zale�n� od twojego ostatniego wytwarzania [ICON_CULTURE] kultury. L�dowe szlaki handlowe maj� o 50% wi�kszy zasi�g i zapewniaj� 2 dodatkowe sztuki [ICON_GOLD] z�ota.[NEWLINE]Pobliskie [ICON_RES_TRUFFLES] trufle: +2 [ICON_GOLD] z�ota.[NEWLINE]Pobliska [ICON_RES_COTTON] bawe�na: +1 [ICON_PRODUCTION] produkcji, +1 [ICON_CULTURE] kultury.[NEWLINE]Pobliskie [ICON_RES_FUR] futra: +1 [ICON_GOLD] z�ota, +1 [ICON_PRODUCTION] produkcji.'
WHERE Tag = 'TXT_KEY_BUILDING_CARAVANSARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Redukuje nieco [ICON_HAPPINESS_3] analfabetyzm. W mie�cie musi by� wybudowana rada.'
WHERE Tag = 'TXT_KEY_BUILDING_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+1 [ICON_RESEARCH] nauki z p�l d�ungli i lasu wykorzystywanych przez to miasto. Uzyskujesz 33% wytwarzanej w tym mie�cie [ICON_RESEARCH] nauki jako natychmiastow� premi� do obecnych prac naukowych, kiedy rodzi si� tu [ICON_CITIZEN] obywatel. Redukuje [ICON_HAPPINESS_3] analfabetyzm.[NEWLINE][NEWLINE]W mie�cie musi by� wybudowana biblioteka.'
WHERE Tag = 'TXT_KEY_BUILDING_UNIVERSITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
    
UPDATE Language_pl_PL
SET Text = '+1 [ICON_RESEARCH] za ka�dych 4 [ICON_CITIZEN] mieszka�c�w tego miasta. Redukuje [ICON_HAPPINESS_3] analfabetyzm.[NEWLINE][NEWLINE]Pozwala na produkcj� archeolog�w w tym mie�cie.[NEWLINE][NEWLINE]W mie�cie musi by� wybudowany uniwersytet.'
WHERE Tag = 'TXT_KEY_BUILDING_PUBLIC_SCHOOL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ka�de �r�d�o [ICON_RES_ALUMINUM] aluminium i [ICON_RES_URANIUM] uranu wykorzystywane przez to miasto produkuje +3 [ICON_RESEARCH] nauki. +1 [ICON_RESEARCH] za ka�dych 4 [ICON_CITIZEN] mieszka�c�w tego miasta. Znacz�co redukuje [ICON_HAPPINESS_3] analfabetyzm.[NEWLINE][NEWLINE]Szpitale, fabryki i laboratoria medyczne wytwarzaj� +2 [ICON_RESEARCH] nauki.[NEWLINE][NEWLINE]Miasto musi posiada� szko�� publiczn�.'
WHERE Tag = 'TXT_KEY_BUILDING_LABORATORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Miasto musi by� po�o�one w odleg�o�ci dw�ch p�l od g�ry. Miasto otrzymuje +1 [ICON_RESEARCH] nauki na ka�d� g�r� w odleg�o�ci najwy�ej 3 p�l od miasta.'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_pl_PL
SET Text = 'Obserwatorium mo�e powsta� jedynie w odleg�o�ci dw�ch p�l od g�r. Budynek ten znacz�co zwi�ksza [ICON_RESEARCH] wydajno�� naukow� miasta.'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+15% [ICON_PRODUCTION] produkcji podczas wznoszenia budynk�w. Sklepy i spichlerze w tym mie�cie wytwarzaj� +2 [ICON_FOOD] �ywno�ci.'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_pl_PL
SET Text = 'Wiatrak to budynek epoki renesansowej, kt�ry zwi�ksza [ICON_PRODUCTION] produkcj� w mie�cie podczas wznoszenia budynk�w.'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+3 [ICON_PRODUCTION] produkcji na ka�dym polu obok rzeki. [NEWLINE][NEWLINE]Miasto musi by� po�o�one nad rzek�. Wymaga [ICON_RES_ALUMINUM] aluminium.'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_pl_PL
SET Text = 'Elektrownia wodna to budynek epoki wsp�czesnej, kt�ry mo�e powsta� jedynie w mie�cie po�o�onym nad rzek�. Zwi�ksza [ICON_PRODUCTION] produkcj� na ka�dym eksploatowanym przez miasto polu s�siaduj�cym z rzek�.'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Eliminuje dodatkowe [ICON_HAPPINESS_4] niezadowolenie w [ICON_OCCUPIED] okupowanym mie�cie. Koszt zwi�ksza si� zale�nie od ilo�ci miast w twoim imperium.'
WHERE Tag = 'TXT_KEY_BUILDING_COURTHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Mury zwi�kszaj� si�� obronn� miasta o 6 i punkty �ywotno�ci o 50, dzi�ki czemu miasto jest trudniejsze do zdobycia. Budowla ta jest bardzo przydatna w miastach le��cych na pograniczu cywilizacji.'
WHERE Tag = 'TXT_KEY_BUILDING_WALLS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Zamek to budynek epoki �redniowiecznej, kt�ry zwi�ksza si�� obronn� o 8 i punkty �ywotno�ci o 75. Aby m�c wznie�� zamek, miasto musz� wcze�niej okala� mury.'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Arsena� jest budynkiem wojskowym z epoki przemys�owej, kt�ry zwi�ksza si�� obronn� o 10 i punkty �ywotno�ci o 100, co sprawia, �e miasto staje si� trudniejsze do zdobycia. Aby wznie�� arsena�, w mie�cie musi by� wybudowany zamek.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'W mie�cie musi by� wybudowany zamek.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+20% do [ICON_PRODUCTION] produkcji jednostek powietrznych. Zgarnizonowane jednostki otrzymuj� dodatkowe 10 P�, kiedy lecz� si� w tym mie�cie. W mie�cie musi by� zbudowany arsena�.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Baza wojskowa to budynek zwi�kszaj�cy si�� obronn� miasta o 12 i punkty �ywotno�ci o 125. Aby m�c postawi� baz� wojskow�, w mie�cie musi by� wybudowany arsena�. Zgarnizonowane jednostki otrzymuj� dodatkowe 5 P�, kiedy lecz� si� w tym mie�cie.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'O 75% zmniejsza straty populacji po ataku atomowym, zwi�ksza si�� obronn� o 5 i [ICON_HAPPINESS_1] zadowolenie o 1.'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wymaga 1 sztuki [ICON_RES_COAL] w�gla. +1 [ICON_PRODUCTION] produkcji za ka�dych 4 [ICON_CITIZEN] mieszka�c�w tego miasta.'
WHERE Tag = 'TXT_KEY_BUILDING_FACTORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '50% [ICON_CULTURE] kultury z cud�w �wiata, cud�w naturalnych i ulepsze� dodaje si� do wytwarzanej [ICON_TOURISM] turystyki przez miasto. [ICON_TOURISM] turystyka z wielkich prac o +50%.'
WHERE Tag = 'TXT_KEY_BUILDING_HOTEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Umo�liwia transport powietrzny z miasta lub do miasta. [COLOR_POSITIVE_TEXT]Zwi�ksza liczb� jednostek lotniczych z 6 do 10.[ENDCOLOR] 25% [ICON_CULTURE] kultury z cud�w �wiata, cud�w naturalnych i ulepsze� dodaje si� do wytwarzanej [ICON_TOURISM] turystyki przez miasto. [ICON_TOURISM] turystyka z wielkich prac o +25%.'
WHERE Tag = 'TXT_KEY_BUILDING_AIRPORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Redukuje [ICON_HAPPINESS_3] znudzenie i zapewnia skromn� sum� [ICON_CULTURE] kultury po uko�czeniu.[NEWLINE]Pobliska [ICON_RES_IVORY] ko�� s�oniowa: +3 [ICON_CULTURE] kultury.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Cyrk redukuje znudzenie w mie�cie i polepsza wytwarzanie kultury z [ICON_RES_IVORY] ko�ci s�oniowej. Wybuduj je, aby zwalcza� niezadowolenie ze znudzenia i zyska� szybkie premie kultury.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_pl_PL (
Tag, Text)
SELECT 'TXT_KEY_BUILDING_COLOSSEUM_HELP', '+2 [ICON_TOURISM] turystyki. Koszary, ku�nia i zbrojownia w tym mie�cie dostarczaj� +2 [ICON_PRODUCTION] produkcji. Redukuje nieco [ICON_HAPPINESS_3] znudzenie.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Arena generuje turystyk�, redukuje znudzenie w mie�cie i zapewnia dodatkow� kultur�. Wybuduj je, aby zwalcza� niezadowolenie ze znudzenia, zwi�kszy� twoj� kultur� i polepszy� produkcj� twoich budynk�w wojskowych.'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Arena (z �ac. harena, arena - piasek) � w staro�ytnym teatrze greckim i rzymskim oraz w cyrku rzymskim, usytuowany w centrum takiego obiektu i wysypany piaskiem, plac w kszta�cie ko�a, elipsy. Miejsce walk, turniej�w, popis�w, igrzysk i widowisk. Arena cyrku oddzielona by�a od amfiteatralnej widowni rowem w celu zapewnienia widzom bezpiecze�stwa. Tor by� podw�jny, z wira�em wok� s�up�w na jednym ko�cu. Przy drugim ko�cu mie�ci�y si� stajnie. Tory rozdziela� niski mur (spina). W �redniowieczu arena by�a placem gonitw i turniej�w rycerskich. W wieku XVIII areny bywa�y jednym z element�w barokowych kompozycji ogrodowych. Wsp�cze�nie termin u�ywany jest w odniesieniu do cyrk�w, a tak�e w licznych nazwach w�asnych, np. stadion�w oraz w znaczeniu przeno�nym.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_COLISEUM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Arena|Areny|Arenie|Aren�|Areny|Aren|Arenom|Areny', Gender = 'feminine', Plurality = '1|1|1|1|2|2|2|2'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Redukuje [ICON_HAPPINESS_3] znudzenie.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Zoo redukuje znudzenie w mie�cie i produkuje dodatkowe punkty nauki i kultury.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pozwala ci na wybudowanie [COLOR_POSITIVE_TEXT]Globe Theatre[ENDCOLOR], budynku zwi�kszaj�cego [ICON_TOURISM] turystyk�. Umo�liwia te� za�o�enie Kongresu �wiatowego.'
WHERE Tag = 'TXT_KEY_TECH_PRINTING_PRESS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wybuduj stadion, je�li zmierzasz do [COLOR_POSITIVE_TEXT]zwyci�stwa kulturalnego[ENDCOLOR], albo je�li masz problemy z niezadowoleniem ze znudzenia w twoim imperium. Zapewnia du�� ilo�� punkt�w z�otej ery po wybudowaniu.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Znacz�co redukuje [ICON_HAPPINESS_3] znudzenie. Zapewnia du�� sum� punkt�w [ICON_GOLDEN_AGE] z�otej ery po uko�czeniu.[NEWLINE][NEWLINE]25% [ICON_CULTURE] kultury z cud�w �wiata, cud�w naturalnych i ulepsze� dodaje si� do wytwarzanej [ICON_TOURISM] turystyki przez miasto. [ICON_TOURISM] turystyka z wielkich prac o +25%.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wielce redukuje [ICON_HAPPINESS_3] przest�pczo��. O 25% zmniejsza szybko��, z jak� szpieg wroga dokonuje kradzie�y.[NEWLINE][NEWLINE]W mie�cie musi by� policja okr�gowa.'
WHERE Tag = 'TXT_KEY_BUILDING_POLICE_STATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Redukuje [ICON_HAPPINESS_3] przest�pczo��. Zmniejsza o 33% szybko��, z jak� szpieg wroga dokonuje kradzie�y.'
WHERE Tag = 'TXT_KEY_BUILDING_CONSTABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Zapewnia 5 punkt�w [ICON_GREAT_PEOPLE] wielkich ludzi (PWL) niezb�dne do narodzin wielkiego muzyka. Umie�� w tym budynku do dw�ch specjalist�w, by zdobywa� [ICON_CULTURE] kultur� i zwi�kszy� cz�stotliwo�� narodzin wielkich muzyk�w. [NEWLINE][NEWLINE]Maksymalnie 3 takie budynki w twoim imperium.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSICIANS_GUILD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Zapewnia 4 punkty [ICON_GREAT_PEOPLE] wielkich ludzi (PWL) potrzebne do narodzin wielkiego artysty. Umie�� w tym budynku do dw�ch specjalist�w, by zdobywa� [ICON_CULTURE] kultur� i zwi�kszy� cz�stotliwo�� narodzin wielkich artyst�w. [NEWLINE][NEWLINE]Maksymalnie 3 takie budynki w twoim imperium.'
WHERE Tag = 'TXT_KEY_BUILDING_ARTISTS_GUILD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Zapewnia 3 punkty [ICON_GREAT_PEOPLE] wielkich ludzi (PWL) niezb�dny do narodzin wielkiego pisarza. Umie�� w tym budynku do dw�ch specjalist�w, by zdobywa� [ICON_CULTURE] kultur� i zwi�kszy� cz�stotliwo�� narodzin wielkich pisarzy. [NEWLINE][NEWLINE]Maksymalnie 3 takie budynki w twoim imperium.'
WHERE Tag = 'TXT_KEY_BUILDING_WRITERS_GUILD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Monument Narodowy|Monumentu Narodowego|Monumentowi Narodowemu|Monument Narodowy|Monumenty Narodowe|Monument�w Narodowych|Monumentom Narodowym|Monumenty Narodowe', Gender = 'masculine', Plurality = '1|1|1|1|2|2|2|2'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Monument Narodowy to pomnik konstruowany w celu upami�tnienia czego� o znaczeniu narodowym, jak wojna lub za�o�enie nowego kraju. Okre�lenie mo�e si� te� odnosi� to specyficznego statusu pomnika, jak miejsce dziedzictwa narodowego, kt�rym wi�kszo�� z nich jest ze wzgl�du na swoje znaczenie kulturalne a nie na wiek. Monument Narodowy stara si� reprezentowa� nar�d i s�u�y jako ognisko dla to�samo�ci narodowej.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Szko�a Filozofii|Szko�y Filozofii|Szkole Filozofii|Szko�� Filozofii|Szko�y Filozofii|Szk� Filozofii|Szko�om Filozofii|Szko�y Filozofii', Gender = 'feminine', Plurality = '1|1|1|1|2|2|2|2'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Filozofia to nauka o og�lnych i fundamentalnych problemach, takich jak te powi�zane z rzeczywisto�ci�, egzystencj�, wiedz�, warto�ciami, przyczynami, �wiadomo�ci� i j�zykiem. By�a ona nauczana w szko�ach my�li i odr�nia�a si� od innych dr�g sposobem odnoszenia si� do tych zagadnie� poprzez krytyczne, usystematyzowane podej�cie i jej poleganiu na racjonalnych argumentach. W prostszym j�zyku, rozszerzaj�c, filozofia mo�e si� odnosi� do wi�kszo�ci podstawowych wierze�, koncept�w oraz postaw pojedynczych ludzi b�d� grup. S�owo filozofia pochodzi z greki i oznacza dos�ownie "umi�owanie m�dro�ci". Wprowadzenie termin�w filozof i filozofia jest przypisywane greckiemu my�licielowi, Pitagorasowi.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );
UPDATE Language_pl_PL
SET Text = 'Ten cud narodowy daje wszystkim jednostkom szkolonym w tym mie�cie awans �Morale�, zwi�kszaj�cy ich si�� bojow� o +10%. Daje r�wnie� +1 do [ICON_CULTURE] kultury. Epos mo�e zosta� stworzony, gdy miasto posiada koszary.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ten cud narodowy zwi�ksza tempo pojawiania si� [ICON_GREAT_PEOPLE] wielkich ludzi w mie�cie o 25%. Daje r�wnie� +1 do [ICON_CULTURE] kultury. Aby m�c stworzy� Monument Narodowy, miasto musi posiada� pomnik.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ten cud narodowy zapewnia +1 do [ICON_CULTURE] kultury, redukuje [ICON_HAPPINESS_3] znudzenie i generuje +10% [ICON_CULTURE] kultury i [ICON_GOLD] z�ota podczas "Dnia uwielbienia dla kr�la" w mie�cie, w kt�rym zosta� wybudowany. Aby m�c stworzy� Circus Maximus, miasto musi posiada� aren�.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ten cud narodowy zwi�ksza produkcj� [ICON_GOLD] z�ota w mie�cie i redukuje [ICON_HAPPINESS_3] ub�stwo. Uzyskujesz te� darmow� kopi� wszystkich surowc�w luksusowych dooko�a miasta. Szlaki handlowe innych graczy do miasta z Kompani� Wschodnioindyjsk� b�d� generowa�y dodatkowe 4 sztuki [ICON_GOLD] z�ota dla w�a�ciciela miasta a w�a�ciciel szlaku handlowego otrzymuje dodatkowe 2 sztuki [ICON_GOLD] z�ota ze szlaku.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ten cud narodowy wytwarza +1 [ICON_RESEARCH] nauki za ka�dych 2 [ICON_CITIZEN] mieszka�c�w tego miasta i zapewnia +1 do [ICON_CULTURE] kultury. Aby m�c zbudowa� Szko�� Filozofii, miasto musi posiada� bibliotek�. Do skonstruowania wymaga populacji kraju wynosz�cej co najmniej 35.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ten narodowy cud zwi�ksza produkcj� w mie�cie o 10 [ICON_PRODUCTION]. i generuje [ICON_RESEARCH] nauk� za ka�dym razem, gdy wybudujesz budynek. Aby m�c zbudowa� Hut�, miasto musi posiada� ku�ni�.'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Uniwersytet Oksfordzki dostarcza +1 [ICON_CULTURE] kultury i redukuje [ICON_HAPPINESS_3] analfabetyzm o 2. +50 [ICON_CULTURE] kultury za ka�dym razem, gdy odkrywasz technologi�. Aby m�c zbudowa� Uniwersytet Oksfordzki, miasto musi posiada� Uniwersytet.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ten cud narodowy produkuje +1 [ICON_CULTURE] kultury za ka�dych 4 [ICON_CITIZEN] mieszka�c�w tego miasta. Nie mo�e powsta�, je�eli dane miasto nie posiada opery.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wa�ny obronny cud narodowy dla cywilizacji opartej na technologii. Redukuje [ICON_HAPPINESS_3] przest�pczo�� o 2. Narodowa Agencja Wywiadu daje dodatkowego szpiega, rozwija wszystkich istniej�cych szpieg�w i os�abia skuteczno�� nieprzyjacielskiego szpiega o 15%. Miasto musi mie� posterunek policji zanim mo�liwe b�dzie utworzenie Narodowej Agencji Wywiadu.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wa�ny budynek dla cywilizacji pr�buj�cej rozpowszechni� sw� religi� na ca�y �wiat z imperium posiadaj�cego niewiele ludnych miast. Z�ota era rozpoczyna si� po wybudowaniu. Miasto musi mie� �wi�tyni� zanim mo�liwe b�dzie utworzenie Wielkiej �wi�tyni.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Daj�ce ogromn� premi� do [ICON_TOURISM] turystyki Narodowe Centrum Odwiedzaj�cych to doskona�a budowla dla cywilizacji pragn�cych osi�gn�� zwyci�stwo kulturowe lub zwi�kszy� sw�j ideologiczny wp�yw na inne cywilizacje. Zbuduj j� w swoim mie�cie o najwy�szym wska�niku [ICON_TOURISM] turystyki, w kt�rym jest hotel.'
WHERE Tag = 'TXT_KEY_BUILDING_TOURIST_CENTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

-- Help Text

UPDATE Language_pl_PL
SET Text = 'Wszystkie nowo wyszkolone w tym mie�cie jednostki poza lotniczymi otrzymuj� awans �[COLOR_POSITIVE_TEXT]Morale[ENDCOLOR]�, kt�ry zwi�ksza ich [ICON_STRENGTH] si�� bojow� o 10%. Zawiera 1 miejsce na wielkie dzie�o literackie.[NEWLINE][NEWLINE]Musisz mie� wybudowane koszary w tym mie�cie. Koszt ro�nie wraz z ilo�ci� miast w imperium.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+25% do pojawienia si� [ICON_GREAT_PEOPLE] wielkiej osobisto�ci w tym mie�cie. Zawiera 1 miejsce na wielkie dzie�o sztuki lub artefakt.[NEWLINE][NEWLINE]Musisz mie� wybudowany pomnik w tym mie�cie. Koszt ro�nie wraz z ilo�ci� miast w imperium.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+10% [ICON_CULTURE] kultury i [ICON_GOLD] z�ota podczas "Dnia uwielbienia dla kr�la" w mie�cie, w kt�rym zosta� wybudowany. Redukuje [ICON_HAPPINESS_3] znudzenie. Musisz mie� wybudowane aren� w tym mie�cie. Koszt ro�nie wraz z ilo�ci� miast w imperium.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Redukuje [ICON_HAPPINESS_3] ub�stwo. Otrzymujesz dodatkow� kopi� wszystkich surowc�w luksusowych dooko�a tego miasta. Przychodz�ce [ICON_INTERNATIONAL_TRADE] szlaki handlowe generuj� +4 [ICON_GOLD] z�ota dla miasta i +2 [ICON_GOLD] z�ota dla w�a�ciciela szlaku.[NEWLINE][NEWLINE]Musisz mie� wybudowany urz�d celny w tym mie�cie. Koszt ro�nie wraz z ilo�ci� miast w imperium.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Musisz mie� wybudowan� bibliotek� w tym mie�cie.[NEWLINE][NEWLINE]+1 [ICON_RESEARCH] nauki za ka�dych 2 [ICON_CITIZEN] mieszka�c�w tego miasta. Zawiera 1 miejsce na wielkie dzie�o literackie. Koszt ro�nie wraz z ilo�ci� miast w imperium.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+50 [ICON_RESEARCH] nauki kiedy zbudujesz jaki� budynek w tym mie�cie. Premia zale�y od ery. Musisz mie� wybudowan� ku�ni� w tym mie�cie. Koszt ro�nie wraz z ilo�ci� miast w imperium.'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wielki naukowiec pojawia si� w pobli�u miasta. +50 [ICON_CULTURE] kultury za ka�dym razem gdy odkryjesz technologi�, zale�ne od ery. Zawiera 2 miejsca na wielkie dzie�a literackie. Redukuje [ICON_HAPPINESS_3] analfabetyzm.[NEWLINE][NEWLINE]Musisz mie� wybudowany uniwersytet w tym mie�cie. Koszt ro�nie wraz z ilo�ci� miast w imperium.[NEWLINE][NEWLINE]+3 [ICON_RESEARCH] nauki je�li jest zape�niony sztuk�.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+1 [ICON_CULTURE] kultury za ka�dych 4 [ICON_CITIZEN] mieszka�c�w tego miasta. Zawiera 3 miejsca na wielkie dzie�a sztuki.[NEWLINE][NEWLINE]Musisz mie� wybudowan� oper� w tym mie�cie. Koszt ro�nie wraz z ilo�ci� miast w imperium.[NEWLINE][NEWLINE]+5 [ICON_GOLD] z�ota je�li jest zape�niony sztuk�.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Redukuje [ICON_HAPPINESS_3] przest�pczo��. Daje dodatkowego szpiega i rozwija wszystkich istniej�cych szpieg�w. Os�abia te� skuteczno�� nieprzyjacielskiego wywiadu o 15%.[NEWLINE][NEWLINE]Musisz mie� wybudowany posterunek policji w tym mie�cie. Koszt ro�nie wraz z ilo�ci� miast w imperium.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Rozpoczyna si� [ICON_GOLDEN_AGE] z�ota era. Redukuje [ICON_HAPPINESS_3] niepokoje religijne. Musisz mie� wybudowan� �wi�tyni� w tym mie�cie. Koszt ro�nie wraz z ilo�ci� miast w imperium.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Musisz mie� wybudowany hotel w tym mie�cie.[NEWLINE][NEWLINE]100% [ICON_CULTURE] kultury z cud�w �wiata, cud�w naturalnych i ulepsze� jest dodawane do wytwarzanej przez to miasto [ICON_TOURISM] turystki a [ICON_TOURISM] turystyka wytwarzana z wielkich dzie� jest zwi�kszona o 100%. Koszt ro�nie wraz z ilo�ci� miast w imperium.'
WHERE Tag = 'TXT_KEY_BUILDING_TOURIST_CENTER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Szybko�� budowy ulepsze� p�l ro�nie o 25%, a w pobli�u miasta pojawia si� osadnik.'
WHERE Tag = 'TXT_KEY_WONDER_CHICHEN_ITZA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wszystkie jednostki zyskuj� +15% [ICON_STRENGTH] si�y bojowej podczas atakowania miast. Redukuje [ICON_HAPPINESS_3] przest�pczo�� we wszystkich miastach. Otrzymujesz w mie�cie darmow� ku�ni�.'
WHERE Tag = 'TXT_KEY_WONDER_STATUE_ZEUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_pl_PL (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STONEHENGE_HELP', 'Zapewnia 30 [ICON_PEACE] wiary po uko�czeniu. Otrzymujesz w mie�cie darmow� rad�.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'W mie�cie rozpoczyna si� "Dzie� uwielbienia dla kr�la". Podczas trwania "Dnia uwielbienia dla kr�la" [ICON_PRODUCTION] produkcja miasta wzrasta o 10%. [NEWLINE][NEWLINE]Otrzymujesz 30 [ICON_CULTURE] kultury za ka�dym razem, gdy po�wi�casz wielk� osob�, skaluje si� zale�nie od epoki. Otrzymujesz w mie�cie darmowy zak�ad kamieniarski.'
WHERE Tag = 'TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+10% do przyrostu [ICON_FOOD] �ywno�ci we wszystkich miastach. +15% do [ICON_PRODUCTION] produkcji podczas szkolenia jednostek strzeleckich. Otrzymujesz w mie�cie darmowy spichlerz.'
WHERE Tag = 'TXT_KEY_WONDER_TEMPLE_ARTEMIS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '1 [ICON_FOOD] z�ota na wszystkich polach pustyni obs�ugiwanych przez to miasto. Zyskuje dodatkowe miejsce na szlak handlowy, a w mie�cie pojawia si� karawana. +6 [ICON_CULTURE] kultury po wynalezieniu archeologii. Miasto musi by� zbudowane na pustyni lub w jej pobli�u.'
WHERE Tag = 'TXT_KEY_WONDER_PETRA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '1 darmowa technologia. Daje darmow� bibliotek� w mie�cie, w kt�rym wybudowano ten cud. Zawiera 2 miejsca na wielkie dzie�a literackie.[NEWLINE][NEWLINE]+3 [ICON_RESEARCH] nauki je�li jest zape�niona sztuk�.'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wymagaj� uko�czenia drzewa Tradycji. Daj� darmow� �a�ni� w mie�cie, w kt�rym wybudowano ten cud.'
WHERE Tag = 'TXT_KEY_WONDER_HANGING_GARDEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wymaga uko�czenia drzewa W�adzy. Imperium wkracza w [ICON_GOLDEN_AGE] z�ot� er�. Redukuje [ICON_HAPPINESS_3] przest�pczo�� we wszystkich miastach. Tworzy kopi� ka�dego typu kontrolowanych przez ciebie l�dowych jednostek wojskowych i umieszcza jednostk� w pobli�u miasta, w kt�rym powsta�a Terakotowa Armia. Otrzymujesz du�� sum� [ICON_CULTURE] kultury po uko�czeniu.'
WHERE Tag = 'TXT_KEY_WONDER_TERRA_COTTA_ARMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wymaga uko�czenia drzewa Post�pu. Redukuje [ICON_HAPPINESS_3] znudzenie we wszystkich miastach. Zawiera w miejscu na wielkie dzie�o przygotowane wielkie dzie�o sztuki.[NEWLINE][NEWLINE]+3 [ICON_CULTURE] kultury je�li jest zape�niony sztuk�.'
WHERE Tag = 'TXT_KEY_WONDER_PARTHENON_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '1 darmowy ustr�j spo�eczny. Redukuje [ICON_HAPPINESS_3] analfabetyzm we wszystkich miastach.'
WHERE Tag = 'TXT_KEY_WONDER_ORACLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Otrzymujesz darmowego wielkiego genera�a. [NEWLINE][NEWLINE]Jednostki l�dowe wroga musz� wyda� 1 dodatkowy [ICON_MOVES] punkt ruchu na ka�dym polu twojego terytorium. Zapewnia darmowe mury w mie�cie, w kt�rym powsta�a budowla. Po wynalezieniu dynamitu Wielki Mur staje si� przestarza�y.'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_WALL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Nowo wyszkolone jednostki (poza powietrznymi) w tym mie�cie otrzymuj� awans �[COLOR_POSITIVE_TEXT]Musztra I[ENDCOLOR]�, co zwi�ksza ich [ICON_STRENGTH] si�� bojow� i daje premi� przeciwko miastom. Miasto otrzymuje darmowy zamek. Ponadto zwi�ksza ilo�� [ICON_CULTURE] kultury generowanej przez miasto o 20%.'
WHERE Tag = 'TXT_KEY_WONDER_ALHAMBRA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wymaga uko�czenia drzewa Pobo�no�ci. Dostajesz 50 [ICON_RESEARCH] nauki za ka�dym razem, gdy po�wi�casz [ICON_GREAT_PEOPLE] wielk� osob�. Daje darmowy meczet w mie�cie, w kt�rym wybudowano ten cud.'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Uniwersytet Sankore|Uniwersytetu Sankore|Uniwersytecie Sankore|Uniwersytet Sankore'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_OF_DJENNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Centrum islamskiej spo�eczno�ci naukowej, Uniwersytet Sankore r�ni� si� znacznie swoj� organizacj� od uniwersytet�w �redniowiecznej Europy. Nie mia� �adnej centralnej administracji poza w�adc�. Nie mia� spisu student�w, ale przechowywano w nim kopie ich publikacji. Sk�ada�o si� na niego kilka ca�kowicie niezale�nych szk� i koled��w, ka�dy zarz�dzany przez jednego mistrza lub imama. Studenci do��czali do jednego nauczyciela, a lekcje odbywa�y si� na otwartych podw�rzach meczetu lub w prywatnych rezydencjach.'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pozwala na wyb�r wierzenia reformacyjnego bez normalnych wymaga. Musi zosta� zbudowany w �wi�tym mie�cie.'
WHERE Tag = 'TXT_KEY_WONDER_KREMLIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Sob�r Wasyla B�ogos�awionego|Soboru Wasyla B�ogos�awionego|Soborowi Wasyla B�ogos�awionego|Sob�r Wasyla B�ogos�awionego'
WHERE Tag = 'TXT_KEY_BUILDING_KREMLIN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Sob�r Wasyla B�ogos�awionego, znany te� jako Sob�r Opieki Matki Bo�ej na Fosie, jest soborem znajduj�cym si� na Placu Czerwonym w Moskwie, w Rosji. Zbudowany w latach 1555�1561 przez cara Iwana Gro�nego mia� upami�tnia� zwyci�stwo w wojnie z kaza�skimi Tatarami i zdobycie ich stolicy � miasta Kaza�. by� wielokrotnie restaurowany i przebudowywany. W XVII w. dodano kopu�y nad wej�ciami i kolorowe dekoracje kopu� g��wnych (wcze�niej wszystkie by�y poz�acane), wewn�trzne i zewn�trzne ornamenty i malunki. W 1929 sob�r zosta� zamkni�ty, a jego dzwony zdj�te. Obecnie znajduje si� tam muzeum, w kt�rego posiadaniu znajduje si� r�wnie� niezwyk�a kolekcja broni z czas�w Iwana Gro�nego.'
WHERE Tag = 'TXT_KEY_WONDER_KREMLIN_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Musi powsta� w �wi�tym mie�cie. Pojawi si� 3 darmowych misjonarzy. Daje darmowy klasztor w mie�cie, w kt�rym wybudowano ten cud.'
WHERE Tag = 'TXT_KEY_WONDER_BOROBUDUR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+15% [ICON_GOLD] z�ota z [ICON_CONNECTED] po��cze� miast. Miasto zyskuje +1 [ICON_FOOD] �ywno�ci, [ICON_PRODUCTION] produkcji, [ICON_CULTURE] kultury i [ICON_PEACE] wiary za ka�d� g�r� w promieniu 3 p�l od miasta.[NEWLINE][NEWLINE]Miasto musi by� zbudowane w odleg�o�ci do 2 p�l od g�r, znajduj�cych si� na twoim terytorium.'
WHERE Tag = 'TXT_KEY_WONDER_MACHU_PICHU_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_pl_PL (Tag, Text)
SELECT 'TXT_KEY_BUILDING_NOTRE_DAME_HELP', 'Zawiera dwa miejsca na wielkie dzie�a sztuki lub artefakty.[NEWLINE][NEWLINE]+3 [ICON_PEACE] wiary je�li jest zape�nione sztuk�.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wymaga uko�czenia drzewa Dyplomacji. Zapewnia 2 dodatkowych delegat�w na Kongresie �wiatowym za ka�de 8 pa�stw-miast w grze. Redukuje [ICON_HAPPINESS_3] ub�stwo we wszystkich miastach.'
WHERE Tag = 'TXT_KEY_WONDER_FORBIDDEN_PALACE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Czas trwania [ICON_GOLDEN_AGE] z�otych er zwi�ksza si� o 50%. Redukuje [ICON_HAPPINESS_3] niepokoje religijne we wszystkich miastach.'
WHERE Tag = 'TXT_KEY_WONDER_TAJ_MAHAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '1 darmowy wielki pisarz pojawi si� w pobli�u miasta, w kt�rym wybudowano cud. Zawiera 2 miejsca na wielkie dzie�a literackie.[NEWLINE][NEWLINE]+5 [ICON_GOLD] z�ota je�li jest zape�niony sztuk�.'
WHERE Tag = 'TXT_KEY_WONDER_GLOBE_THEATER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wymaga uko�czenia drzewa Estetyki. 1 darmowy wielki artysta pojawia si� w pobli�u miasta, w kt�rym powsta� ten cud. Zawiera 3 miejsca na wielkie dzie�a sztuki.[NEWLINE][NEWLINE]+5 [ICON_CULTURE] kultury je�li jest zape�niona sztuk�.'
WHERE Tag = 'TXT_KEY_WONDER_UFFIZI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Imperium wchodzi w [ICON_GOLDEN_AGE] z�ot� er�.. +1 punkt [ICON_GOLDEN_AGE] z�otej ery na tur� za ka�dych 5 [ICON_CITIZEN] mieszka�c�w w tym mie�cie. Redukuje [ICON_HAPPINESS_3] niepokoje religijne we wszystkich miastach.'
WHERE Tag = 'TXT_KEY_WONDER_PYRAMIDS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+15% [ICON_CULTURE] kultury we wszystkich miastach. Zawiera 2 miejsca na wielkie dzie�a sztuki.[NEWLINE][NEWLINE]+5 [ICON_PEACE] wiary je�li jest zape�niona sztuk�.'
WHERE Tag = 'TXT_KEY_WONDER_SISTINE_CHAPEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Otrzymujesz darmowego wielkiego in�yniera i zbrojowni� w mie�cie. Wielce powi�ksza [ICON_STRENGTH] obronno�� miasta.'
WHERE Tag = 'TXT_KEY_WONDER_RED_FORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wymaga uko�czenia drzewa Racjonalizmu. Wielki naukowiec pojawia si� w pobli�u miasta, w kt�rym zbudowano ten cud. Redukuje [ICON_HAPPINESS_3] analfabetyzm we wszystkich miastach. 50% wi�cej [ICON_RESEARCH] nauki generowanej z um�w naukowych. Je�li umowy naukowe s� wy��czone, zapewnia premi� +25% do [ICON_RESEARCH] nauki w mie�cie, w kt�rym zosta�a zbudowana.'
WHERE Tag = 'TXT_KEY_WONDER_PORCELAIN_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wymaga uko�czenia drzewa Imperializmu. Wielki genera� pojawia si� w pobli�u miasta, w kt�rym wybudowano cud, a wszystkie jednostki tworzone w tym mie�cie otrzymuj� +15 PD. Redukuje [ICON_HAPPINESS_3] przest�pczo�� we wszystkich miastach.'
WHERE Tag = 'TXT_KEY_WONDER_BRANDENBURG_GATE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '1 darmowy wielki artysta pojawia si� w pobli�u miasta, w kt�rym wybudowano ten cud. Zawiera 4 miejsca na wielkie dzie�a sztuki.[NEWLINE][NEWLINE]+8 [ICON_CULTURE] kultury je�li jest zape�niony sztuk�.'
WHERE Tag = 'TXT_KEY_WONDER_LOUVRE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Redukuje [ICON_HAPPINESS_3] znudzenie we wszystkich miastach. Wie�a Eiffla daje r�wnie� +12 punkt�w do [ICON_TOURISM] turystyki po wynalezieniu radia.'
WHERE Tag = 'TXT_KEY_WONDER_EIFFEL_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wymaga uko�czenia drzewa Przemys�u. Koszty zakup�w za [ICON_GOLD] z�oto we wszystkich miastach zostaj� zmniejszone o 15%. Redukuje [ICON_HAPPINESS_3] ub�stwo we wszystkich miastach.'
WHERE Tag = 'TXT_KEY_WONDER_BIG_BEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '+1 [ICON_GOLD] z�ota, [ICON_CULTURE] kultury i [ICON_HAPPINESS_1] zadowolenia z ka�dego zamku.[NEWLINE][NEWLINE]Miasto musi znajdowa� si� maksymalnie dwa pola od g�ry b�d�cej wewn�trz twojego terytorium.'
WHERE Tag = 'TXT_KEY_WONDER_NEUSCHWANSTEIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '1 darmowy wielki muzyk pojawi si� w pobli�u miasta, w kt�rym wybudowano cud. Zawiera 3 miejsca na wielkie dzie�a muzyczne.[NEWLINE][NEWLINE]+10 [ICON_CULTURE] kultury je�li jest zape�niony sztuk�.'
WHERE Tag = 'TXT_KEY_WONDER_BROADWAY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '1 darmowy ustr�j spo�eczny i +25% [ICON_CULTURE] kultury w tym mie�cie. Zawiera 2 miejsca na wielkie dzie�a muzyczne. Musi powsta� w mie�cie na wybrze�u.[NEWLINE][NEWLINE]+10 [ICON_CULTURE] kultury je�li jest zape�niona sztuk�.'
WHERE Tag = 'TXT_KEY_WONDER_SYDNEY_OPERA_HOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Zmniejsza o 99,9% skuteczno�� szpieg�w wroga w mie�cie, w kt�rym zosta�a zbudowana. W pozosta�ych miastach cywilizacji skuteczno�� agent�w przeciwnika spada o 25%. Anuluje premi� do [ICON_TOURISM] turystyki z technologii innych graczy.'
WHERE Tag = 'TXT_KEY_BUILDING_GREAT_FIREWALL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Przeznacz [ICON_PRODUCTION] produkcj� tego miasta na projekt Wystawy �wiatowej. Koszt ro�nie w zale�no�ci od ilo�ci graczy w grze i obecnej epoki.'
WHERE Tag = 'TXT_KEY_PROCESS_WORLD_FAIR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Przeznacz [ICON_PRODUCTION] produkcj� tego miasta na projekt igrzysk mi�dzynarodowych. Koszt ro�nie w zale�no�ci od ilo�ci graczy w grze i obecnej epoki.'
WHERE Tag = 'TXT_KEY_PROCESS_WORLD_GAMES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Przeznacz [ICON_PRODUCTION] produkcj� tego miasta na projekt Mi�dzynarodowej Stacji Kosmicznej. Koszt ro�nie w zale�no�ci od ilo�ci graczy w grze i obecnej epoki.'
WHERE Tag = 'TXT_KEY_PROCESS_INTERNATIONAL_SPACE_STATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
