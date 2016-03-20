--translated by mrlg

	UPDATE Language_pl_PL
	SET Text = '[ICON_TOURISM] Turystyka ro�nie o 50% na 20 tur. Darmowy ustr�j spo�eczny.'
	WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
	
	UPDATE Language_pl_PL
	SET Text = '[ICON_CULTURE] Kultura wi�ksza o 33z% przez 20 tur..'
	WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- CS Text Change
	UPDATE Language_pl_PL
	SET Text = 'Dawanie du�e daniny'
	WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_UNIT_RELUCTANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Aesthetics Change
	UPDATE Language_pl_PL
	SET Text = 'Dzi�ki ulepszeniu w postaci wykopalisk archeologicznych, ukryte �lady przesz�o�ci mog� wyda� artefakt, kt�ry mo�na umie�ci� w miejscu na wielkie dzie�o sztuki lub zmieni� w s�ynne miejsce. Ukryte �lady przesz�o�ci widoczne s� tylko dla cywilizacji, kt�re odblokowa�y wszystkie ustroje w drzewku Estetyki.'
	WHERE Tag = 'TXT_KEY_RESOURCE_HIDDEN_ARTIFACTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Help Text Changes
	UPDATE Language_pl_PL
	SET Text = '[ICON_TOURISM] turystyka jest podstawowym uzyskiem, kt�rego b�dziesz u�ywa� do szerzenia twoich wp�yw�w kulturowych w�r�d innych cywilizacji. Jest ona generowana biernie przez [COLOR_POSITIVE_TEXT]wielkie dzie�a[ENDCOLOR] lub [COLOR_POSITIVE_TEXT]artefakty[ENDCOLOR, i czynnie przez [COLOR_POSITIVE_TEXT]wydarzenia historyczne[ENDCOLOR] (wi�cej w sekcji "Wydarzenia historyczne"). Gdy umieszczasz coraz wi�cej wielkich dzie� i artefakt�w w swoich muzeach, amfiteatrach, operach itd., twoja [ICON_TOURISM] turystyka ro�nie. Ponadto mo�esz zwi�kszy� generowan� [ICON_TOURISM] turystyk� dzi�ki otwartym granicom, szlakom handlowym, wsp�lnym religiom i pewnym zasadom ideologicznym.'
	WHERE Tag = 'TXT_KEY_CULTURE_TOURISM_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Capture Popup

	UPDATE Language_pl_PL
	SET Text = 'Miasto zamienione w [COLOR_POSITIVE_TEXT]marionetkowe[ENDCOLOR] b�dzie wytwarza� dla ciebie z�oto, nauk�, kultur� itd. lecz [COLOR_POSITIVE_TEXT]nie mo�esz wybra�, co wytwarza[ENDCOLOR] ani dostosowa� go do swoich potrzeb.[NEWLINE][NEWLINE]B�dzie wnosi� znacznie mniej [ICON_HAPPINESS_4] niezadowolenia ni� miasto przy��czone i nie b�dzie zwi�ksza� kosztu polityki spo�ecznej oraz wielkich ludzi. Je�li si� na to zdecydujesz, mo�esz p�niej przy��czy� miasto w dowolnej chwili.'
	WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = '[COLOR_POSITIVE_TEXT]Przy��czenie[ENDCOLOR] miasta do twojego imperium uczyni je normalnym miastem, kt�re b�dzie jednak wytwarza� nieco wi�cej [ICON_HAPPINESS_4] niezadowolenia (dop�ki nie zbudujesz s�du).[NEWLINE][NEWLINE]Natychmiastowe przy��czenie miasta (zamiast uczynienia go marionetkowym lub zniszczenia go) daje [COLOR_POSITIVE_TEXT]inwestycj�[ENDCOLOR] w s�d w mie�cie, redukuj�c czas jego budowy o co najmniej 50% i [COLOR_POSITIVE_TEXT]obni�a o po�ow�[ENDCOLOR] op�r [ICON_RESISTANCE] miasta.'
	WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = '[COLOR_POSITIVE_TEXT]Niszczone[ENDCOLOR] miasto b�dzie [ICON_RAZING] p�on�� ka�dej tury, a� jego populacja osi�gnie 0 i miasto zostanie usuni�te z gry. Wytwarza to [ICON_HAPPINESS_4] niezadowolenie r�wne populacji miasta, ale r�wnie� zwi�ksza ilo�� twoich [COLOR_POSITIVE_TEXT]punkt�w wojny[ENDCOLOR] przeciwko temu graczowi.[NEWLINE][NEWLINE]Podczas niszczenia, istnieje du�e ryzyko pojawienia si� [COLOR_NEGATIVE_TEXT]partyzant�w[ENDCOLOR] lojalnych prawowitemu w�a�cicielowi (je�li wci�� toczysz wojn� z tym graczem).'
	WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Citizen Food Consumption
	UPDATE Language_pl_PL
	SET Text = '-{1_Num} {2_IconString} zjadane przez [ICON_CITIZEN] obywateli'
	WHERE Tag = 'TXT_KEY_YIELD_EATEN_BY_POP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Citizen Food Consumption

	UPDATE Language_pl_PL
	SET Text = 'Pracownicy'
	WHERE Tag = 'TXT_KEY_CITIES_UNEMPLOYEDCITIZENS_HEADING3_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Pracownicy zapewniaj� niewielk� ilo�� uzysku w por�wnaniu do innych specjalist�w, mo�esz jednak przydzieli� na to miejsce tylu mieszka�c�w, ile pragniesz. Powinni by� oni, je�li to mo�liwe, przydzieleni do pracy na polach gry lub wyszkoleni na specjalist�w.'
	WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Pracownik|Pracownika|Pracownikowi|Pracownika|Pracownicy|Pracownik�w|Pracownikom|Pracownik�w'
	WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Pracownicy'
	WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- CSs
	UPDATE Language_pl_PL
	SET Text = 'Mo�na zastrasza� pa�stwa-miasta aby odda�y one du�e ilo�ci uzysku, lecz wydzieranie go si�� zmniejszy tw�j [ICON_INFLUENCE] wp�yw na nie.'
	WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- Trade Stuff
	UPDATE Language_pl_PL
	SET Text = 'Nieznane ci technologie odkryte przez {1_CivName[4]}: {2_Num}. Otrzymujesz +{4_Num} [ICON_RESEARCH] nauki.[NEWLINE]+{3_Num} [ICON_RESEARCH] nauki na tym szlaku dzi�ki twoim kulturowym wp�ywom na nich.'
	WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Nieznane {2_CivName[3]} technologie odkryte przez ciebie: {1_Num}. Otrzymuj� +{4_Num} [ICON_RESEARCH] nauki.[NEWLINE]+{3_Num} [ICON_RESEARCH] nauki na tym szlaku dzi�ki kulturowym wp�ywom na ciebie.'
	WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- CS Gift Stuff

	UPDATE Language_pl_PL
	SET Text = '({1_NumHappiness} [ICON_HAPPINESS_1] zadowolenia)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = '[COLOR_POSITIVE_TEXT]Kupieckie[ENDCOLOR] pa�stwo-miasto oferuje egzotyczne dobra twojemu ludowi (+{1_NumHappiness} do [ICON_HAPPINESS_1] zadowolenia, +{2_z�ota} [ICON_GOLD] z�ota)!'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Jako [COLOR_POSITIVE_TEXT]kupieckie[ENDCOLOR] pa�stwo-miasto, ich rynki rozpowszechniaj� handel egzotycznymi dobrami w twoim imperium! (+{1_NumHappiness} do [ICON_HAPPINESS_1] zadowolenia, +{2_z�ota} [ICON_GOLD] z�ota)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'B�d� wspiera� ci� mniejsz� ilo�ci� jednostek i nauki! ({1_nauki} [ICON_RESEARCH] nauki)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Nie otrzymasz od nich wi�cej jednostek i nauki. ({1_nauki} [ICON_RESEARCH] nauki)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Jako [COLOR_POSITIVE_TEXT]militarne[ENDCOLOR] pa�stwo-miasto, b�d� mogli dostarcza� ci co jaki� czas jednostki wojskowe i nauk�. (+{1_nauki} [ICON_RESEARCH] nauki)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Jako [COLOR_POSITIVE_TEXT]militarne[ENDCOLOR] pa�stwo-miasto, b�d� regularnie zasila� szeregi twoich wojsk nowymi jednostkami. (+{1_nauki} [ICON_RESEARCH] nauki)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- Change instructions for Ideologies

	UPDATE Language_pl_PL
	SET Text = 'Trzy drzewa ideologii: Swobody, �ad i Autokracja, znacznie powi�kszy�y si� w �Nowym wspania�ym �wiecie�. Wszystkie cywilizacje w grze po uko�czeniu trzech drzewek ustroj�w po epoce renesansu lub osi�gni�ciu epoki wsp�czesnej b�d� musia�y wybra� ideologi� swojego kraju. Ka�de z drzewek ideologii zawiera trzy poziomy �zasad�, z pomoc� kt�rych je personalizujesz. Trzeci poziom zawiera zasady najpot�niejsze, daj�ce najwi�ksze premie. Tak jak w przypadku zwyk�ych ustroj�w spo�ecznych, gracze u�ywaj� kultury, by kupowa� dodatkowe zasady w miar� post�p�w w grze.[NEWLINE][NEWLINE]Cywilizacje o tej samej ideologii otrzymuj� premie do stosunk�w dyplomatycznych. Je�li ideologie b�d� sprzeczne, wyst�pi� r�ne efekty uboczne. Przyk�adem mo�e by� kara do stosunk�w dyplomatycznych i zadowolenia, je�li wroga ideologia ma wi�kszy wp�yw kulturowy na tw�j lud. Je�li sprawisz, �e twoi poddani b�d� zbyt niezadowoleni, miasta mog� oderwa� si� od twego pa�stwa i do��czy� do wrogiego imperium. Je�li wszystko inne zawiedzie, ty i inni gracze mo�ecie przeprowadzi� rewolucj�, by zmieni� ideologi� na tak�, kt�r� wasi mieszka�cy b�d� akceptowa�.[NEWLINE][NEWLINE]Aby dowiedzie� si� wi�cej o zasadach ideologicznych, kliknij zak�adk� �Ustroje� w g�rnej cz�ci Civilopedii, a nast�pnie przewi� tekst do sekcji Swob�d, �adu i Autokracji.'
	WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_pl_PL
    SET Text = 'Gracze zainteresowani stworzeniem wielkich, rozleg�ych cywilizacji powinni wybra� �ad, poniewa� si�a ich imperium zale�e� b�dzie od liczby miast, kt�re b�dzie ono posiada�. �ad staje si� dost�pny po wej�ciu w epok� wsp�czesn� lub uko�czeniu trzech drzewek ustroj�w po epoce renesansu, zale�nie co nast�pi pierwsze'
	WHERE Tag = 'TXT_KEY_SOCIALPOLICY_ORDER_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_pl_PL
    SET Text = 'Ideologia Autokracji nadaje si� dla tych, kt�rzy pragn� jedynie zmia�d�y� swoich wrog�w stalowymi buciorami. Odblokowuje si� ona po wej�ciu w epok� wsp�czesn� lub uko�czeniu trzech drzewek ustroj�w po epoce renesansu, zale�nie co nast�pi pierwsze'
	WHERE Tag = 'TXT_KEY_SOCIALPOLICY_AUTOCRACY_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_pl_PL
    SET Text = 'Ideologia Swob�d zapewnia premie do kultury, turystyki, produkcji specjalist�w i innych. Wolno�� staje si� dost�pna po wej�ciu w epok� wsp�czesn� lub uko�czeniu trzech drzewek ustroj�w po epoce renesansu, zale�nie co nast�pi pierwsze.'
	WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_pl_PL
    SET Text = 'Tw�j kraj jest postrzegany jako cz�� epoki wsp�czesnej i idee modernizacji przenikaj� twoje spo�ecze�stwo. Tw�j lud domaga si� wybrania ideologii twojej cywilizacji.'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_pl_PL
    SET Text = 'Zasady ideologiczne nie mog� zosta� kupione, p�ki nie wybierzesz ideologii. Wyb�r stanie si� dost�pny, gdy uko�czysz trzy drzewka ustroj�w lub wkroczysz w epok� wsp�czesn�, zale�nie co nast�pi pierwsze.'
	WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	
UPDATE Language_pl_PL
SET Text = 'Pozwala twoim miastom na budow� bomb atomowych oraz pocisk�w atomowych.[NEWLINE][NEWLINE]Je�li uko�czysz go jako [COLOR_POSITIVE_TEXT]pierwszy[ENDCOLOR], otrzymujesz darmowe laboratorium badawcze i bomb� atomow� w swojej [ICON_CAPITAL] stolicy.'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Projekt Manhattan pozwala cywilizacji na konstruowanie broni j�drowej. Ka�da cywilizacja musi uko�czy� Projekt Manhattan, zanim b�dzie mog�a robi� atom�wki. Je�li jeste� cz�ci� pierwszej �wiatowej dru�yny, kt�ra go uko�czy, otrzymasz darmowe laboratorium badawcze i bomb� atomow� w swojej [ICON_CAPITAL] stolicy.'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Oznacza start wy�cigu kosmicznego, pozwalaj�c twoim miastom na budow� cz�ci statku kosmicznego. Gdy statek kosmiczny jest uko�czony, osi�gasz [COLOR_POSITIVE_TEXT]zwyci�stwo naukowe[ENDCOLOR]![NEWLINE][NEWLINE]Je�li uko�czysz go jako [COLOR_POSITIVE_TEXT]pierwszy[ENDCOLOR], otrzymujesz darmowego [ICON_GREAT_SCIENTIST] wielkiego naukowca obok twojej [ICON_CAPITAL] stolicy i rozpoczyna si� [ICON_GOLDEN_AGE] z�ota era.'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Program Apollo stanowi pocz�tek wy�cigu kosmicznego. Pozwala na konstrukcj� cz�ci do statku kosmicznego. Ka�da z cywilizacji musi uko�czy� ten projekt, zanim zacznie konstruowa� statek kosmiczny.Je�li jeste� cz�ci� pierwszej �wiatowej dru�yny, kt�ra go uko�czy, otrzymasz darmowego wielkiego naukowca obok twojej stolicy i rozpocznie si� z�ota era.'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Rybo��wstwo|Rybo��wstwa|Rybo��wstwu|Rybo��wstwo', Gender = 'neuter'
WHERE Tag = 'TXT_KEY_TECH_SAILING_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Rybo��wstwo to ga��� gospodarki obejmuj�ca pozyskiwanie (po��w) ryb. Odbywa si� zwykle w naturalnym �rodowisku. Techniki �apania ryb obejmuj� �apanie r�k�, u�ywanie oszczep�w, sieci, w�dek i pu�apek. Termin rybo��wstwo mo�e si� te� odnosi� do po�owu innych zwierz�t opr�cz wieloryb�w (wielorybnictwo), jak mi�czak�w, g�owonog�w, skorupiak�w i szkar�upni. Poj�cie zwykle nie ma zastosowania przy pozyskiwaniu ryb hodowlanych.'
WHERE Tag = 'TXT_KEY_TECH_SAILING_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Sztuka wojenna|Sztuki wojennej|Sztuce wojennej|Sztuk� wojenn�', Gender="feminine"
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Sztuka wojenna to og� uporz�dkowanej i uzasadnionej wiedzy o wojnie, o istocie i charakterze wojen jako zjawisku spo�ecznym oraz o zasadach i sposobach przygotowania pa�stwa i si� zbrojnych do wojny. R�wnie� uzasadniona historycznie i naukowo wiedza o sposobach prowadzenia dzia�a� wojennych. W staro�ytno�ci zalicza�a si� do filozofii. Teorie i poj�cia wojenne r�ni�y si� w zale�no�ci od zak�tka �wiata i epoki. Chi�czyk Sun Tzu jest uwa�any przez naukowc�w za jednego z pierwszych teoretyk�w wojennych. Jego, obecnie kultowa, Sztuka Wojny k�adzie podstawy pod planowanie operacyjne, taktyk�, strategi� i logistyk�. W Indiach, Chanakya (350-275r. p.n.e.) przed�o�y� podstawy teorii wojskowej w swoim nowatorskim tek�cie Artha�astra. Podczas gdy podgl�dy Clausewitza, Sun i Tzu i Kautilyi nie odnosz� si� bezpo�rednio do wsp�czesnego pola bitwy, wci�� s� cytowane i wykorzystywane przez teoretyk�w wojennych ze wzgl�du na spostrze�enia, kt�re dostarczaj� i s� adaptowane do czas�w wsp�czesnych.'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pozwala zbudowa� [COLOR_POSITIVE_TEXT]koszary[ENDCOLOR], podstawowy budynku we wczesnych wojnach.'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Handel|Handlu|Handlowi|Handel', Gender = 'masculine'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Handel to proces gospodarczy polegaj�cy na sprzeda�y, czyli na wymianie d�br i us�ug na pieni�dze, b�d� na inne towary lub us�ugi (handel wymienny). Proces ten jest realizowany przez zawodowych po�rednik�w w celu osi�gni�cia zysku. Synonimami dla "handlu" s� "biznes" i "transakcja finansowa". Sie�, kt�ra umo�liwia handel to rynek. Pierwotnym rodzajem handlu by�, wspomniany wcze�niej, handel wymienny, gdy nie istnia�o jeszcze poj�cie pieni�dza albo nie by� on w powszechnym u�ytku. Dzisiejsi handlarze prowadz� zwykle negocjacje u�ywaj�c �rodka p�atniczego, jakim s� w�a�nie pieni�dze. W rezultacie, mo�na wyr�ni� sprzeda� i kupno. Wynalezienie pieni�dzy (potem kredyt�w, pieni�dzy papierowych i nie fizycznych) wielce u�atwi�a i rozpowszechni�o handel. Transakcje pomi�dzy dwoma kupcami s� nazywane "dwustronnymi", a pomi�dzy wi�ksz� ich ilo�ci� "wielostronnymi".'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Otrzymujesz dodatkowy [ICON_INTERNATIONAL_TRADE] szlak handlowy. Umo�liwia tworzenie [COLOR_POSITIVE_TEXT]konnicy[ENDCOLOR], szybkiej i pot�nej jednostki kawaleryjskiej. Pozwala te� zbudowa� [COLOR_POSITIVE_TEXT]targowisko[ENDCOLOR], doskona�e wczesne �r�d�o [ICON_GOLD] z�ota.'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '�egluga to sztuka ujarzmiania si�y wiatru w celu poruszania �odzi po wodzie. �eglowanie wymaga opanowania wielu r�nych umiej�tno�ci. Po pierwsze, dana kultura musi zbudowa� statek morski. Po drugie, musi mie� mo�liwo�� wytwarzania wytrzyma�ych tkanin (�agli) �api�cych wiatr i przenosz�cych jego energi� na kad�ub. Po trzecie, niezb�dna jest umiej�tno�� produkcji r�nych lin, blok�w i zacisk�w, s�u��cych do regulowania ustawienia �agli okr�tu. Musi te� umie� nawigowa� statkiem od punktu od punktu, nie gubi�c przy tym drogi i nie rozbijaj�c si�.[NEWLINE][NEWLINE]Pierwsze pojazdy wodne wyst�puj� na egipskich rysunkach powsta�ych 4000 lat p.n.e. Egipcjanie, jako cywilizacja nadbrze�na, byli doskona�ymi �eglarzami. Wiele z ich okr�t�w posiada�o wios�a i �agle, przy czym z tych pierwszych korzystano, gdy wiatr by� zbyt s�aby lub wia� z niedogodnego kierunku.[NEWLINE][NEWLINE]Oko�o roku 3000 p.n.e. Egipcjanie podr�owali po Morzu �r�dziemnym, kieruj�c si� na Kret�, a p�niej do Fenicji. �eglowali te� wzd�u� wybrze�a Afryki w poszukiwaniu wiedzy, skarb�w i mo�liwo�ci handlu.[NEWLINE][NEWLINE]Pierwsze okr�ty wojenne � biremy, triremy i im podobne � porusza�y si� dzi�ki wios�om i �aglom, a na ich dziobach montowano tarany. Podczas bitwy sternik stara� si� z du�� pr�dko�ci� staranowa� nieprzyjacielsk� jednostk�, jednocze�nie unikaj�c wrog�w staraj�cych si� zrobi� to samo. Na niekt�rych okr�tach znajdowali si� �ucznicy, kt�rzy ostrzeliwali przeciwnika, a niekt�re przewozi�y �o�nierzy � te jednostki stara�y si� dobi� do burty wroga, aby ich �o�nierze mogli przej�� okr�t si��.[NEWLINE][NEWLINE]Grecy � w szczeg�lno�ci Ate�czycy i kolonie wyspiarskie � byli mistrzami wojny na morzu. Ate�czycy pokonali o wiele pot�niejsz� Persj� mi�dzy innymi dlatego, �e ich flota opanowa�a Morze Egejskie i stanowi�a zagro�enie dla rozci�gni�tych linii zaopatrzeniowych Pers�w.'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '�egluga|�eglugi|�egludze|�eglug�'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Otrzymujesz dodatkowy [ICON_INTERNATIONAL_TRADE] szlak handlowy. Pozwala zbudowa� [COLOR_POSITIVE_TEXT]wiatrak[ENDCOLOR] w miastach wzniesionych na p�askim terenie, co zwi�ksza [ICON_PRODUCTION] produkcj�.'
WHERE Tag = 'TXT_KEY_TECH_ECONOMICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Umo�liwia ci wzniesienie Krzywej Wie�y w Pizie i stanowi wrota do istotnych technologii renesansu.'
WHERE Tag = 'TXT_KEY_TECH_CHEMISTRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pozwala na konstrukcj� [COLOR_POSITIVE_TEXT]dzia�[ENDCOLOR], pot�nych renesansowych jednostek obl�niczych, i  [COLOR_POSITIVE_TEXT]arsena�u[ENDCOLOR] zwi�kszaj�cego wsp�czynnik obrony miasta.'
WHERE Tag = 'TXT_KEY_TECH_METALLURGY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pozwala zbudowa� [COLOR_POSITIVE_TEXT]fabryk�[ENDCOLOR], budynek, kt�ry znacz�co zwi�ksza [ICON_PRODUCTION] produkcj� w mie�cie.'
WHERE Tag = 'TXT_KEY_TECH_INDUSTRIALIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Fix Steam Power Text

UPDATE Language_pl_PL
SET Text = 'Ods�ania na mapie [ICON_RES_COAL] [COLOR_POSITIVE_TEXT]w�giel[ENDCOLOR], podstawowy surowiec epoki przemys�owej.'
WHERE Tag = 'TXT_KEY_TECH_STEAM_POWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Rifling Text
UPDATE Language_pl_PL
SET Text = 'Pozwala stworzy� [COLOR_POSITIVE_TEXT]fizylier�w[ENDCOLOR], frontow� jednostk� �rodkowej fazy gry.'
WHERE Tag = 'TXT_KEY_TECH_RIFLING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Replaceable Parts Text
UPDATE Language_pl_PL
SET Text = 'Pozwala stworzy� [COLOR_POSITIVE_TEXT]strzelc�w[ENDCOLOR], podstawow� jednostk� l�dow�, i zbudowa� [COLOR_POSITIVE_TEXT]baz� wojskow�[ENDCOLOR], zwi�kszaj�c� si�� obrony miasta.'
WHERE Tag = 'TXT_KEY_TECH_REPLACEABLE_PARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Combustion Text

UPDATE Language_pl_PL
SET Text = 'Pozwala na budow� pot�nych [COLOR_POSITIVE_TEXT]okr�t�w l�dowych[ENDCOLOR], niesamowicie pot�nych opancerzonych jednostek, kt�re mog� wykona� ruch po ataku.'
WHERE Tag = 'TXT_KEY_TECH_COMBUSTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Plastics Text
UPDATE Language_pl_PL
SET Text = 'Umo�liwia budow� [COLOR_POSITIVE_TEXT]laboratorium badawczego[ENDCOLOR], budynku zwi�kszaj�cego [ICON_RESEARCH] nauk� w mie�cie.'
WHERE Tag = 'TXT_KEY_TECH_PLASTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Rocketry Text
UPDATE Language_pl_PL
SET Text = 'Technika rakietowa pozwala stworzy� [COLOR_POSITIVE_TEXT]artyleri� rakietow�[ENDCOLOR] i [COLOR_POSITIVE_TEXT]wyrzutnie SAM[ENDCOLOR], szybkie jednostki s�u��ce do zwalczania wrogiego lotnictwa.'
WHERE Tag = 'TXT_KEY_TECH_ROCKETRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Satellites Text
UPDATE Language_pl_PL
SET Text = 'Umo�liwia rozpocz�cie [COLOR_POSITIVE_TEXT]programu Apollo[ENDCOLOR], projektu niezb�dnego do [COLOR_POSITIVE_TEXT]zwyci�stwa naukowego[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_SATELLITES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Advanced Ballistics Text
UPDATE Language_pl_PL
SET Text = 'Pozwala na budow� przera�aj�cych [COLOR_POSITIVE_TEXT]pocisk�w atomowych[ENDCOLOR], kt�rych konstrukcja wymaga [ICON_RES_URANIUM]uranu. Jest to bro� zdolna zniszczy� ka�d� jednostk� i zr�wna� z ziemi� ca�e miasta.'
WHERE Tag = 'TXT_KEY_TECH_ADVANCED_BALLISTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Globalization Text
UPDATE Language_pl_PL
SET Text = 'Pozwala skonstruowa� [COLOR_POSITIVE_TEXT]kabin� SK[ENDCOLOR], jedn� z cz�ci statku kosmicznego niezb�dn� do [COLOR_POSITIVE_TEXT]zwyci�stwa naukowego[ENDCOLOR]. Po odkryciu globalizacji ka�dy szpieg, kt�rego wy�lesz do innej cywilizacji jako [ICON_DIPLOMAT] dyplomat�, zwi�kszy ilo�� kontrolowanych przez ciebie delegat�w w Kongresie �wiatowym, zbli�aj�c ci� do [COLOR_POSITIVE_TEXT]zwyci�stwa dyplomatycznego[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_GLOBALIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Computers Text
UPDATE Language_pl_PL
SET Text = 'Otrzymujesz dodatkowy [ICON_INTERNATIONAL_TRADE] szlak handlowy. Pozwala na budow� [COLOR_POSITIVE_TEXT]lotniskowc�w[ENDCOLOR], kt�re mog� transportowa� jednostki lotnicze'
WHERE Tag = 'TXT_KEY_TECH_COMPUTERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Nuclear Fusion Text
UPDATE Language_pl_PL
SET Text = 'Umo�liwia zbudowanie [COLOR_POSITIVE_TEXT]wielkiego �mierciobota[ENDCOLOR], najpot�niejszej jednostki w grze. Pozwala te� wyprodukowa� [COLOR_POSITIVE_TEXT]dopalacz SK[ENDCOLOR], jedn� z cz�ci statku kosmicznego potrzebn� do [COLOR_POSITIVE_TEXT]zwyci�stwa naukowego[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_NUCLEAR_FUSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Telecom Text
UPDATE Language_pl_PL
SET Text = 'Pozwala na zbudowanie [COLOR_POSITIVE_TEXT]atomowego okr�tu podwodnego[ENDCOLOR], jednostki morskiej niewidocznej dla wi�kszo�ci innych wojsk i mog�cej przenosi� 2 g�owice.'
WHERE Tag = 'TXT_KEY_TECH_TELECOM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Electronics Text
UPDATE Language_pl_PL
SET Text = 'Pozwala na budow� [COLOR_POSITIVE_TEXT]pancernika[ENDCOLOR] - pot�nej jednostki morskiej z dalszych etap�w gry.'
WHERE Tag = 'TXT_KEY_TECH_ELECTRONICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Combined Arms Text
UPDATE Language_pl_PL
SET Text = 'Pozwala na zbudowanie [COLOR_POSITIVE_TEXT]czo�g�w[ENDCOLOR], szybkich i �mierciono�nych jednostek pancernych.'
WHERE Tag = 'TXT_KEY_TECH_COMBINED_ARMS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Refrigeration Text
UPDATE Language_pl_PL
SET Text = 'Umo�liwia zbudowanie [COLOR_POSITIVE_TEXT]stadionu[ENDCOLOR], zwi�kszaj�cego [ICON_HAPPINESS_1] zadowolenie w mie�cie. Pozwala te� kutrom na budow� platform wiertniczych.'
WHERE Tag = 'TXT_KEY_TECH_REFRIGERATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Flight Text
UPDATE Language_pl_PL
SET Text = 'Pozwala na budow� [COLOR_POSITIVE_TEXT]tr�jp�at�w[ENDCOLOR], b�d�cych my�liwcami przewagi powietrznej, oraz [COLOR_POSITIVE_TEXT]bombowc�w[ENDCOLOR], kt�re �wietnie nadaj� si� do atakowania jednostek l�dowych i miast.'
WHERE Tag = 'TXT_KEY_TECH_FLIGHT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Radar Text
UPDATE Language_pl_PL
SET Text = 'Umo�liwia wyprodukowanie [COLOR_POSITIVE_TEXT]ci�kiego bombowca[ENDCOLOR], zab�jczej jednostki powietrznej siej�cej zniszczenie z du�ej odleg�o�ci. Ponadto pozwala na stworzenie [COLOR_POSITIVE_TEXT]my�liwc�w[ENDCOLOR], jednostki powietrznej przeznaczonej do zdobywania panowania w powietrzu, i [COLOR_POSITIVE_TEXT]spadochroniarzy[ENDCOLOR], jednostki piechoty z p�niejszych etap�w gry, mog�cej l�dowa� na spadochronach za liniami wroga.'
WHERE Tag = 'TXT_KEY_TECH_RADAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Compass Text
UPDATE Language_pl_PL
SET Text = 'Otrzymujesz dodatkowy [ICON_INTERNATIONAL_TRADE] szlak handlowy. Pozwala zbudowa� [COLOR_POSITIVE_TEXT]przysta�[ENDCOLOR], tworz�c� morskie po��czenia miast ze stolic�, generuj�ce [ICON_GOLD] z�oto. Ponadto ro�nie ilo�� [ICON_GOLD] �ywno�ci generowanej przez �odzie rybackie.'
WHERE Tag = 'TXT_KEY_TECH_COMPASS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Metal Casting Text
UPDATE Language_pl_PL
SET Text = 'Pozwala zbudowa� [COLOR_POSITIVE_TEXT]�a�ni�[ENDCOLOR], kt�re zwi�kszaj� tempo, w jakim pojawiaj� si� [ICON_GREAT_PEOPLE] wielcy ludzie.'
WHERE Tag = 'TXT_KEY_TECH_METAL_CASTING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Construction Text
UPDATE Language_pl_PL
SET Text = 'Umo�liwia zbudowanie [COLOR_POSITIVE_TEXT]areny[ENDCOLOR], kt�re zwi�ksza [ICON_HAPPINESS_1] zadowolenie w imperium, co z kolei u�atwia powi�kszanie miast i zwi�ksza szanse na [ICON_GOLDEN_AGE] z�ote ery.'
WHERE Tag = 'TXT_KEY_TECH_CONSTRUCTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Wheel Text
UPDATE Language_pl_PL
SET Text = 'Pozwala stworzy� [COLOR_POSITIVE_TEXT]strzelc�w rydwanowych[ENDCOLOR], szybk� i siln� jednostk� strzelaj�c�, potrzebuj�c� [ICON_RES_HORSE] koni. Ponadto robotnicy mog� budowa� [COLOR_POSITIVE_TEXT]drogi[ENDCOLOR], pozwalaj�ce jednostkom szybciej przemieszcza� si� po mapie i przynosz�ce dodatkowe [ICON_GOLD] z�oto, gdy ��cz� twoje miasta ze stolic�.'
WHERE Tag = 'TXT_KEY_TECH_THE_WHEEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Currency Text

UPDATE Language_pl_PL
SET Text = 'Otrzymujesz dodatkowy [ICON_INTERNATIONAL_TRADE] szlak handlowy. Umo�liwia zbudowanie [COLOR_POSITIVE_TEXT]karawanseraj�w[ENDCOLOR], kt�re znacz�co zwi�kszaj� zasi�g i warto�� twoich l�dowych [ICON_INTERNATIONAL_TRADE] szlak�w handlowych. Ponadto robotnicy mog� budowa� [COLOR_POSITIVE_TEXT]wioski[ENDCOLOR], kt�re zwi�kszaj� ilo�� otrzymywanego z p�l mapy [ICON_GOLD] z�ota.'
WHERE Tag = 'TXT_KEY_TECH_CURRENCY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Other Text Fixes
UPDATE Language_pl_PL
SET Text = 'Umo�liwia stworzenie [COLOR_POSITIVE_TEXT]katapult[ENDCOLOR], pot�nej broni obl�niczej, i [COLOR_POSITIVE_TEXT]�ucznik�w konnych[ENDCOLOR], siln� strzelaj�c� jednostk� kawaleryjsk�.'
WHERE Tag = 'TXT_KEY_TECH_MATHEMATICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pozwala zbudowa� [COLOR_POSITIVE_TEXT]�wi�tyni�[ENDCOLOR], kt�ra zwi�ksza ilo�� [ICON_PEACE] wiary generowanej przez miasto. Ponadto pozwala zbudowa� [COLOR_POSITIVE_TEXT]s�d[ENDCOLOR], budynek zmniejszaj�cy [ICON_HAPPINESS_4] niezadowolenie wywo�ane przez [ICON_OCCUPIED] okupowane miasta.'
WHERE Tag = 'TXT_KEY_TECH_PHILOSOPHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Otrzymujesz dodatkowy [ICON_INTERNATIONAL_TRADE] szlak handlowy. Umo�liwia robotnikom budowanie [COLOR_POSITIVE_TEXT]kolei[ENDCOLOR] na polach mapy. ��cz�c ni� miasta zwi�kszysz [ICON_PRODUCTION] produkcj�, a jednostki b�d� si� po niej szybciej porusza�.'
WHERE Tag = 'TXT_KEY_TECH_RAILROAD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pozwala te� robotnikom budowa� [COLOR_POSITIVE_TEXT]pastwiska[ENDCOLOR] na polach z [ICON_RES_COW] [COLOR_POSITIVE_TEXT]byd�em[ENDCOLOR] i [ICON_RES_SHEEP] [COLOR_POSITIVE_TEXT]owcami[ENDCOLOR]. Odkrywa r�wnie� [ICON_RES_HORSE] konie, kt�re s� wykorzystywane do produkcji pot�nych jednostek konnych.'
WHERE Tag = 'TXT_KEY_TECH_ANIMAL_HUSBANDRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Umo�liwia robotnikom budowanie [COLOR_POSITIVE_TEXT]kopal�[ENDCOLOR], zwi�kszaj�cych [ICON_PRODUCTION] produkcj� na polach mapy.'
WHERE Tag = 'TXT_KEY_TECH_MINING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Odkrywa na mapie [ICON_RES_IRON] [COLOR_POSITIVE_TEXT]�elazo[ENDCOLOR]. Pozwala r�wnie� szkoli� [COLOR_POSITIVE_TEXT]w��cznik�w[ENDCOLOR], jednostki wojskowe szczeg�lnie u�yteczne przeciwko przeciwnikom konnym.'
WHERE Tag = 'TXT_KEY_TECH_BRONZE_WORKING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pozwala wznosi� [COLOR_POSITIVE_TEXT]mury[ENDCOLOR], poprawiaj�ce mo�liwo�ci obronne miast. Ponadto umo�liwia robotnikom tworzenie kamienio�om�w na [ICON_RES_MARBLE] [COLOR_POSITIVE_TEXT]marmurze[ENDCOLOR] i [ICON_RES_STONE] [COLOR_POSITIVE_TEXT]kamieniu[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_MASONRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Otrzymujesz dodatkowy [ICON_INTERNATIONAL_TRADE] szlak handlowy. Pozwala ci na zbudowanie [COLOR_POSITIVE_TEXT]karawany[ENDCOLOR] u�ywanej do tworzenia lukratywnych szlak�w handlowych i [COLOR_POSITITVE_TEXT]osadnik�w[ENDCOLOR], jednostki niezb�dnej do powi�kszania twojego imperium. Pozwala te� twoim miastom budowa� [COLOR_POSITIVE_TEXT]spichlerz[ENDCOLOR], dostarczaj�cy [ICON_FOOD] �ywno��, dzi�ki czemu twoje miasta szybciej si� powi�kszaj�.'
WHERE Tag = 'TXT_KEY_TECH_POTTERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pozwala zbudowa� [COLOR_POSITIVE_TEXT]urz�dy celne[ENDCOLOR] i [COLOR_POSITIVE_TEXT]Kompani� Wschodnioindyjsk�[ENDCOLOR], polepszaj�ce pozyskiwanie [ICON_GOLD] z�ota w twoich miastach.'
WHERE Tag = 'TXT_KEY_TECH_GUILDS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Umo�liwia jednostkom l�dowym [COLOR_POSITIVE_TEXT]okr�towanie[ENDCOLOR] na pola z wod� i przemieszczanie si� wzd�u� wybrze�a. Pozwala te� budowa� statki handlowe przydatne w eksploracji i pozyskiwaniu z wody zasob�w, takich jak [ICON_RES_FISH] [COLOR_POSITIVE_TEXT]ryby[ENDCOLOR] i [ICON_RES_PEARLS].'
WHERE Tag = 'TXT_KEY_TECH_SAILING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ponadto pozwala zbudowa� [COLOR_POSITIVE_TEXT]latarni� morsk�[ENDCOLOR] w miastach nadmorskich, co zwi�ksza produkcj� [ICON_FOOD] �ywno�ci na polach z wod� i przyspiesza ich rozw�j. Zapewnia ci te� dost�p do [COLOR_POSITIVE_TEXT]statk�w towarowych[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Pozwala na budow� [COLOR_POSITIVE_TEXT]obserwatorium[ENDCOLOR], kt�re znacznie zwi�ksza poziom [ICON_RESEARCH] nauki. Dzi�ki tej technologii zaokr�towane jednostki mog� porusza� si� po heksach oceanicznych.'
WHERE Tag = 'TXT_KEY_TECH_ASTRONOMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Umo�liwia wybudowanie [COLOR_POSITIVE_TEXT]fregat[ENDCOLOR] i [COLOR_POSITIVE_TEXT]korwet[ENDCOLOR], pot�nych okr�t�w wojennych epoki renesansu. Pozwala tak�e na wzniesienie [COLOR_POSITIVE_TEXT]port�w morskich[ENDCOLOR] zapewniaj�cych [ICON_PRODUCTION] produkcj� z surowc�w morskich.'
WHERE Tag = 'TXT_KEY_TECH_NAVIGATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Otrzymujesz dodatkowy [ICON_INTERNATIONAL_TRADE] szlak handlowy. Odkrywa [ICON_RES_ALUMINUM] aluminium, surowiec wykorzystywany do produkcji wielu jednostek w p�niejszych etapach gry. Ponadto pozwala budowa� w miastach [COLOR_POSITIVE_TEXT]gie�d� papier�w warto�ciowych[ENDCOLOR], budowl� zwi�kszaj�c� przych�d w [ICON_GOLD] z�ocie. Pozwala te� postawi� [COLOR_POSITIVE_TEXT]elektrowni� wodn�[ENDCOLOR], zwi�kszaj�c� [ICON_PRODUCTION] produkcj� na polach znajduj�cych si� przy rzece.'
WHERE Tag = 'TXT_KEY_TECH_ELECTRICITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Penicilin and Nanotech 

UPDATE Language_pl_PL
SET Text = 'Wszyscy robotnicy otrzymuj� awans [COLOR_POSITIVE_TEXT]Odporno�� na radioaktywno��[ENDCOLOR], kt�ry redukuje ilo�� otrzymywanych obra�e� podczas oczyszczania opadu radioaktywnego. Pozwala na werbowanie [COLOR_POSITIVE_TEXT]piechoty morskiej[ENDCOLOR], kt�ra �wietnie nadaje si� do atak�w desantowych. Umo�liwia tak�e zbudowanie [COLOR_POSITIVE_TEXT]laboratorium medycznego[ENDCOLOR], kt�re przyspiesza przyrost [ICON_FOOD] �ywno�ci w twoich miastach.'
WHERE Tag = 'TXT_KEY_TECH_PENICILIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wszyscy robotnicy otrzymuj� awans [COLOR_POSITIVE_TEXT]Niewra�liwo�� na radioaktywno��[ENDCOLOR], kt�ry niweluje otrzymywane obra�enia podczas oczyszczania opadu radioaktywnego. Pozwala na wyszkolenie [COLOR_POSITIVE_TEXT]oddzia�u XCOM[ENDCOLOR] oraz budow� [COLOR_POSITIVE_TEXT]komory statycznej SK[ENDCOLOR], kt�ra jest integralnym elementem statku kosmicznego wymaganym do odniesienia [COLOR_POSITIVE_TEXT]zwyci�stwa naukowego[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_NANOTECHNOLOGY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Kto wie, co kryje przysz�o��?[NEWLINE][NEWLINE]Powtarzaj�ca si� technologia, kt�ra powi�kszy tw�j wynik i wytworzy 10 [ICON_HAPPINESS_1] zadowolenia w twojej stolicy po ka�dym wynalezieniu.'
WHERE Tag = 'TXT_KEY_TECH_FUTURE_TECH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
