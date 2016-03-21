--translated by mrlg
-- Clausewitz's Legacy

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Duch wojenny[ENDCOLOR][NEWLINE]+25% premii do ataku przez 50 tur. [ICON_HAPPINESS_3] Stopie� zm�czenia wojn� zmniejszony o 50% i podwojona pr�dko�� [ICON_RAZING]burzenia.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Duch wojenny'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = "Duch wojenny reprezentuje dominacj� rywalizacji i sport�w walki w spo�ecze�stwie. Dzi�, sportowcy walcz� cz�sto jeden na jednego, ale wci�� mog� u�ywa� rozmaitych zestaw�w umiej�tno�ci, jak ataki w boksie, kt�re mog� by� wyprowadzane tylko pi�ci�, taekwondo, kt�re opiera si� na uderzeniach r�k� i kopni�ciach czy muay thai i birma�ski boks, kt�re zezwalaj� r�wnie� na u�ywanie �okci i kolan. S� te� sporty oparte na chwytach, w kt�rych koncentruje si� na uzyskaniu lepszej pozycji jak w freestyle\'u czy zapasach ameryka�skich, gdzie wykorzystuje si� rzuty czy w judo i zapasach greko-roma�skich, gdzie dominuje walka w parterze jak w brazylijskim jiu-jitsu. Wsp�czesne zawody w mieszanych sztukach walki s� podobne do greckiego sportu olimpijskiego - pankrationu i zezwalaj� na szeroki zestaw zar�wno technik uderze� jak i chwyt�w. Sporty walki mog� te� wykorzystywa� bro� i sportowcy rywalizuj� u�ywaj�c broni, takich jak rodzaje mieczy w szermierce zachodniej (floret, szpada, szabla) i kendo (shinai). Mog� by� w nich te� wykorzystywane z�o�one uzbrojenie tak jak w SCA Heavy Combat i kendo. W Gatce i Wsp�czesnym Arnisie u�ywa si� patyki, reprezentuj�ce czasem no�e i miecze."
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cult of Personality

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Kult jednostki[ENDCOLOR][NEWLINE]+50% turystyki [ICON_TOURISM] wzgl�dem cywilizacji walcz�cych ze wsp�lnym wrogiem. [ICON_GREAT_PEOPLE] Wielki cz�owiek, jakiego wybierzesz pojawia si� obok twojej [ICON_CAPITAL] stolicy.'
WHERE Tag = 'TXT_KEY_POLICY_CULT_PERSONALITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Elite Forces

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Wojska specjalne[ENDCOLOR][NEWLINE]Nowo stworzone jednostki wojskowe otrzymuj� +15 punkt�w do�wiadczenia. Jednostki wojskowe dostaj� 50% wi�cej do�wiadczenia z walki.'
WHERE Tag = 'TXT_KEY_POLICY_ELITE_FORCES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fortified Borders

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Nowy porz�dek �wiata[ENDCOLOR][NEWLINE]Redukuje [ICON_HAPPINESS_3] przest�pczo�� we wszystkich miastach o 20%. Posterunki policji i policja okr�gowa zapewnia +3 [ICON_CULTURE] kultury i +5 [ICON_PRODUCTION] produkcji.'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Nowy porz�dek �wiata'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Futurism

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Futuryzm[ENDCOLOR][NEWLINE][ICON_TOURISM] Premia do turystyki z wydarze� historycznych zwi�kszona o 20%.'
WHERE Tag = 'TXT_KEY_POLICY_FUTURISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Industrial Espionage (now Lebensraum)
UPDATE Language_pl_PL
SET Text = 'Lebensraum'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Lebensraum[ENDCOLOR][NEWLINE]Otrzymujesz [ICON_CULTURE] kultur� i punkty [ICON_GOLDEN_AGE] z�otej ery, kiedy rozszerzaj� si� twoje granice. Podwojony promie� p�l pozyskiwanych przez cytadel�.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Lebensraum (z niemieckiego "siedlisko" albo dos�ownie "przestrze� �yciowa") by�o ideologi� proponuj�c� agresywn� ekspansj� Niemiec i ludu niemieckiego. Rozwini�ta w Imperium Niemieckim sta�a si� jednym z cel�w Niemiec podczas Pierwszej Wojny �wiatowej a p�niej zosta�a zaadoptowana jako wa�na cz�� ideologii nazistowskiej.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Lightning Warfare

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]]Wojna b�yskawiczna[ENDCOLOR][NEWLINE]+3 [ICON_MOVES] ruchu dla wielkich genera��w. Jednostki pancerne i strzelnicze zyskuj� +15% ataku, +1 [ICON_MOVES] ruchu i ignoruj� wrog� stref� kontroli.'
WHERE Tag = 'TXT_KEY_POLICY_LIGHTNING_WARFARE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Militarism
UPDATE Language_pl_PL
SET Text = 'Przewaga powietrzna'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Przewaga powietrzna[ENDCOLOR][NEWLINE]Uzyskujesz darmowe lotnisko w ka�dym mie�cie. +25% [ICON_PRODUCTION] do produkcji jednostek powietrznych. Umo�liwia budow� [COLOR_POSITIVE_TEXT]Zero[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Przewaga powietrzna to sytuacja podczas wojny, gdzie jedna ze stron utrzymuje ca�kowit� kontrol� na walk� i si�ami powietrznymi nad przeciwnikiem. Jest definiowana przez NATO i Ministerstwo Obrony Stan�w Zjednoczonych jako "taki poziom dominacji w bitwie powietrznej jednej ze stron nad drug�, i� umo�liwia przeprowadzenie operacji na l�dzie, morzu i przez si�y powietrzne w danym czasie i miejscu bez wyra�nej ingerencji ze strony przeciwnika".'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mobilization
UPDATE Language_pl_PL
SET Text = 'Kompleks wojskowo-przemys�owy'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Kompleks wojskowo-przemys�owy[ENDCOLOR][NEWLINE]-33% [ICON_GOLD] z�ota podczas kupna/ulepszania jednostek. +3 [ICON_RESEARCH] nauki z [ICON_STRENGTH] budynk�w obronnych, cytadel i unikalnych ulepsze�.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Kompleks wojskowo-przemys�owy pozwi�zuje zwi�zki polityczne i pieni�ne, kt�re istniej� pomi�dzy prawodawcami, narodowymi si�ami zbrojnymi i przemys�em zbrojeniowym, kt�ry je wspiera. Te zwi�zki zawieraj� udzia� polityk�w, przyzwolenie polityczne na wydatki militarne, lobbing do wspierania biurokracji i nadz�r nad przemys�em.Jest to rodzaj �elaznego tr�jk�ta. Termin odnosi si� cz�sto do systemu stoj�cego za wojskiem Stan�w Zjednoczonych, gdzie zyska� popularno�� po jego przedstawieniu w po�egnalnym or�dziu prezydenta Dwighta D. Eisenhowera 17 grudnia, 1961 roku, chocia� jest w�a�ciwy dla ka�dego kraju z podobnie rozwini�t� infrastruktur�'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Police State

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Pa�stwo policyjne[ENDCOLOR][NEWLINE]+3 [ICON_HAPPINESS_1] lokalnego zadowolenia za ka�dy gmach s�du i +1 [ICON_HAPPINESS_1] zadowolenia posterunk�w policji. Budowa s�du trwa o po�ow� kr�cej.'
WHERE Tag = 'TXT_KEY_POLICY_POLICE_STATE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Third Alternative
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Trzecia droga[ENDCOLOR][NEWLINE]Ilo�� produkowanych zasob�w strategicznych ro�nie o 100%. +10 do wszystkich zbior�w w [ICON_CAPITAL] stolicy.'
WHERE Tag = 'TXT_KEY_POLICY_THIRD_ALTERNATIVE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Total War
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Wojna totalna[ENDCOLOR][NEWLINE]+25% [ICON_PRODUCTION] produkcji podczas tworzenia jednostek wojskowych a robotnicy buduj� ulepszenia 25% szybciej.'
WHERE Tag = 'TXT_KEY_POLICY_TOTAL_WAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- United Front

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Wsp�lny front[ENDCOLOR][NEWLINE]W przypadku walki ze wsp�lnym wrogiem militarne pa�stwo-miasto zapewnia jednostki z dwukrotnie wi�ksz� cz�stotliwo�ci�. +30 [ICON_INFLUENCE] wp�ywu z podarowywania jednostek pa�stwom-miastom.'
WHERE Tag = 'TXT_KEY_POLICY_UNITED_FRONT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Autarky

-- Arsenal of Democracy

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Arsena� demokracji[ENDCOLOR][NEWLINE]+15% do [ICON_PRODUCTION] produkcji jednostek militarnych. +10 [ICON_INFLUENCE] wp�yw�w we wszystkich znanych pa�stwach-miastach, kiedy po�wi�casz [ICON_GREAT_PEOPLE] wielk� osob�.'
WHERE Tag = 'TXT_KEY_POLICY_ARSENAL_DEMOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Capitalism

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Kapitalizm[ENDCOLOR][NEWLINE]5 [ICON_CITIZEN] specjalist�w w ka�dym z twoich miast nie wywo�uje d�u�ej [ICON_HAPPINESS_3] niezadowolenia.'
WHERE Tag = 'TXT_KEY_POLICY_CAPITALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Open Society

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Awangarda[ENDCOLOR][NEWLINE]Szybko�� pojawiania si� [ICON_GREAT_PEOPLE] wielkich ludzi ro�nie o 33%.'
WHERE Tag = 'TXT_KEY_POLICY_OPEN_SOCIETY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Covert Action

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]]Tajna operacja[ENDCOLOR][NEWLINE]Szansa na sfa�szowanie wybor�w w pa�stwach-miastach jest dwukrotnie wi�ksza. Otrzymujesz jednego lub wi�cej dodatkowych [ICON_SPY] szpieg�w (zale�y od ilo�ci pa�stw-miast w grze).'
WHERE Tag = 'TXT_KEY_POLICY_COVERT_ACTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Creative Expression
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Ekspresja kreatywna[ENDCOLOR][NEWLINE]+1 [ICON_CULTURE] kultury za wielkie dzie�a. Budynki kulturalne, kt�re mog� przechowywa� [ICON_GREAT_WORK] wielkie dzie�a zapewniaj� +1 [ICON_CULTURE] kultury.'
WHERE Tag = 'TXT_KEY_POLICY_CREATIVE_EXPRESSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Economic Union
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Unia gospodarcza[ENDCOLOR][NEWLINE]Otrzymujesz dodatkowy [ICON_INTERNATIONAL_TRADE] szlak handlowy. +3 [ICON_GOLD] z�ota ze wszystkich szlak�w handlowych z innymi cywilizacjami opartymi na ideologii swob�d.'
WHERE Tag = 'TXT_KEY_POLICY_ECONOMIC_UNION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Media Culture
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Kultura medialna[ENDCOLOR][NEWLINE] +34% [ICON_TOURISM] turystyki i +1 [ICON_HAPPINESS_1] zadowolenia generowanego przez miasta z wie�� transmisyjn�.'
WHERE Tag = 'TXT_KEY_POLICY_MEDIA_CULTURE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finest Hour
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Godzina pr�by[ENDCOLOR][NEWLINE][ICON_STRENGTH] Si�a bojowa miast ro�nie o 33%. Umo�liwia budow� [COLOR_POSITIVE_TEXT]bombowc�w B17[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_THEIR_FINEST_HOUR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Universal Suffrage
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Powszechne prawo wyborcze[ENDCOLOR][NEWLINE][ICON_GOLDEN_AGE] z�ote ery s� o 50% d�u�sze. Miasta produkuj� +1 [ICON_HAPPINESS_1] zadowolenia.'
WHERE Tag = 'TXT_KEY_POLICY_UNIVERSAL_SUFFRAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Urbanization

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Urbanizacja[ENDCOLOR][NEWLINE]Farmy, plantacje, obozy i wszystkie unikalne ulepszenia produkuj� +1 [ICON_FOOD] �ywno�ci.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


-- Space Procurements

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Zaopatrzenie kosmiczne[ENDCOLOR][NEWLINE]Mo�na kupowa� cz�ci statku kosmicznego za [ICON_GOLD] z�oto. Pozwala ci na budow� fabryk SK w o po�ow� kr�tszym czasie.'
WHERE Tag = 'TXT_KEY_POLICY_SPACE_PROCUREMENTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Academy of Sciences

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Akademia nauk[ENDCOLOR][NEWLINE]Redukuje [ICON_HAPPINESS_3] analfabetyzm we wszystkich miastach o 10%. Otrzymujesz szko�� publiczn� w ka�dym mie�cie.'
WHERE Tag = 'TXT_KEY_POLICY_ACADEMY_SCIENCES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Revolution

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Rewolucja kulturalna[ENDCOLOR][NEWLINE]+34% turystyki [ICON_TOURISM] wzgl�dem innych cywilizacji opartych na �adzie. Szpiedzy kradn� technologie dwa razy szybciej.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Dictatorship of the Proletariat

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Dyktatura proletariatu[ENDCOLOR][NEWLINE]+34% turystyki [ICON_TOURISM] wzgl�dem cywilizacji maj�cych mniejsze [ICON_HAPPINESS_1] zadowolenie. +1 [ICON_HAPPINESS_1] zadowolenia z fabryk.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Double Agents

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Podw�jni agenci[ENDCOLOR][NEWLINE]Otrzymujesz dodatkowego [ICON_SPY] szpiega. Szpiedzy maj� dwukrotnie wi�ksze szanse schwytania szpieg�w wroga w obsadzonych miastach.'
WHERE Tag = 'TXT_KEY_POLICY_DOUBLE_AGENTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Hero of the People

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Bohater ludu[ENDCOLOR][NEWLINE][ICON_GREAT_PEOPLE] Szybko�� pojawiania si� [ICON_GREAT_PEOPLE] wielkich ludzi ro�nie o 25%. A [ICON_GREAT_PEOPLE] Wielki cz�owiek, kt�rego wybierzesz pojawia si� w pobli�u twojej [ICON_CAPITAL] stolicy.'
WHERE Tag = 'TXT_KEY_POLICY_HERO_OF_THE_PEOPLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Iron Curtain

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]�elazna kurtyna[ENDCOLOR][NEWLINE]Darmowy budynek s�du po zdobyciu miasta. Wewn�trzne szlaki handlowe zapewniaj� o 50% wi�cej [ICON_FOOD] �ywno�ci lub [ICON_PRODUCTION] produkcji. [ICON_CONNECTED] Po��czenia miast generuj� +3 [ICON_GOLD] z�ota.'
WHERE Tag = 'TXT_KEY_POLICY_IRON_CURTAIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Party Leadership

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Przyw�dztwo partii[ENDCOLOR][NEWLINE]+2 [ICON_FOOD] �ywno�ci, [ICON_PRODUCTION] produkcji, [ICON_RESEARCH] nauki, [ICON_GOLD] z�ota i [ICON_CULTURE] kultury na ka�de miasto.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Patriotic War
UPDATE Language_pl_PL
SET Text = 'Wojna partyzancka'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Wojna partyzancka[ENDCOLOR][NEWLINE]+15% premii do ataku i +50% do�wiadczenia dla jednostek wojskowych na sojuszniczym terytorium. Umo�liwia budow� [COLOR_POSITIVE_TEXT]partyzant�w[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wojna partyzancka to forma nieregularnych dzia�a� zbrojnych, w kt�rej ma�e grupy kombatant�w takich jak uzbrojeni cywile u�ywaj� nietypowych, dynamicznych taktyk wojennych, takich jak zasadzki, sabota�e, napady, ma�a wojna, ataki n�kaj�ce, kt�re s�u�� do walki z mniej mobilnym tradycyjnym wojskiem.'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Resettlement

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Wysiedlenia[ENDCOLOR][NEWLINE]Nowe miasta zaczynaj� z [ICON_CITIZEN] populacj� wi�ksz� o 3. Wszystkie miasta zyskuj� natychmiast 2 [ICON_CITIZEN] obywateli. Brak partyzant�w ze zdobywania wrogich miast.'
WHERE Tag = 'TXT_KEY_POLICY_RESETTLEMENT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Skyscrapers
UPDATE Language_pl_PL
SET Text = 'Komunizm'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Komunizm[ENDCOLOR][NEWLINE]Koszt [ICON_GOLD] z�ota za zakup budynk�w zmniejsza si� o 33%. +20% do [ICON_PRODUCTION] produkcji cud�w.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Komunizm to socjoekonomiczny system oparty na w�asno�ci wsp�lnej �rodk�w produkcji i charakteryzuj�cy si� brakiem klas spo�ecznych, pieni�dzy i kraju; r�wnie� spo�eczna, polityczna i ekonomiczna ideologia oraz ruch maj�cy na celu ustanowienie tego porz�dku spo�ecznego. Ruch zmierzaj�cy do rozwoju komunizmu w jego marksistowsko-leninistycznej interpretacji, znacz�co wp�yn�� na histori� XX wieku, w kt�rym wyst�pi�a nasilona rywalizacja pomi�dzy krajami, kt�re pod��a�y za t� ideologi� i ich wrogami.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Socialist Realism
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Socrealizm[ENDCOLOR][NEWLINE]Otrzymujesz darmowe muzeum w ka�dym mie�cie. Muzea produkuj� +2 [ICON_CULTURE] kultury.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Worker's Faculties

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Udogodnienia robotnicze[ENDCOLOR][NEWLINE]Fabryki zwi�kszaj� o 3 wytwarzan� przez miasto [ICON_RESEARCH] nauk�. Fabryki s� budowane o po�ow� kr�cej.'
WHERE Tag = 'TXT_KEY_POLICY_WORKERS_FACULTIES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Young Pioneers
UPDATE Language_pl_PL
SET Text = 'Wielki skok naprz�d'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Wielki skok naprz�d[ENDCOLOR][NEWLINE]Otrzymujesz dwie darmowe technologie.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Chi�ski wielki skok naprz�d by� kampani� gospodarcz� i spo�eczn� przeprowadzon� przez Komunistyczn� Parti� Chin w latach 1958-1961. Zosta�a ona og�oszona przez Mao Zedonga i mia�a na celu gwa�towne przekszta�cenie kraju z gospodarki agrarnej na spo�ecze�stwo komunistyczne poprzez szybk� industrializacj� i kolektywizacj�.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Five Year Plan

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Plan pi�cioletni[ENDCOLOR][NEWLINE]+2 [ICON_PRODUCTION] produkcji w ka�dym mie�cie i +1 [ICON_PRODUCTION] produkcji w ka�dej kopalni, kamienio�omie i unikalnym ulepszeniu.'
WHERE Tag = 'TXT_KEY_POLICY_FIVE_YEAR_PLAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener/Finisher
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Estetyka[ENDCOLOR] zwi�ksza zdolno�� cywilizacji do wytwarzania [ICON_CULTURE] kultury i [ICON_TOURISM] turystyki.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie Estetyki zapewnia:[ENDCOLOR][NEWLINE] [ICON_BULLET] +5% pr�dko�ci narodzin wielkich pisarzy, wielkich artyst�w i wielkich muzyk�w we wszystkich miastach. [NEWLINE] [ICON_BULLET] Otrzymujesz du�� ilo�� [ICON_CULTURE] kultury za ka�dym razem, gdy po�wi�casz [ICON_GREAT_PEOPLE] wielk� osob�.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ka�dy przyj�ty ustr�j Estetyki zapewnia:[ENDCOLOR][NEWLINE] [ICON_BULLET] +5% pr�dko�ci narodzin wielkich pisarzy, wielkich artyst�w i wielkich muzyk�w we wszystkich miastach.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie wszystkich ustroj�w Estetyki zapewnia:[ENDCOLOR][NEWLINE] [ICON_BULLET] Odblokowanie budynku [COLOR_CYAN]Galeria Uffizi[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Podwojenie premii do [ICON_TOURISM] turystyki z zape�nienia sztuk� i cud�w. [NEWLINE] [ICON_BULLET] Pozwala ci widzie� ukryte �lady przesz�o�ci.[NEWLINE] [ICON_BULLET] Zapewnia dost�p do renesansowych drzew ustroj�w, ignoruj�c wymagania epoki. [NEWLINE] [ICON_BULLET] Dostarcza [COLOR_CYAN]1[ENDCOLOR] punkt (z [COLOR_CYAN]3[ENDCOLOR] w sumie dost�pnych) do uzyskania dost�pu do ideologii. [NEWLINE] [ICON_BULLET] Pozwala na zakup [ICON_GREAT_MUSICIAN] wielkich muzyk�w za [ICON_PEACE] wiar� poczynaj�c od epoki przemys�owej.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Centers (now Humanities)
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Humanizm[ENDCOLOR][NEWLINE]Amfiteatry, opery, muzea i wie�e transmisyjne produkuj� +3 [ICON_RESEARCH] nauki. Wszystkie [ICON_GREAT_WORK] wielkie dzie�a dostarczaj� +1 [ICON_GOLD] z�ota i +1 [ICON_CULTURE] kultury.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Humanizm'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Humanizm to filozoficzne i etyczne stanowisko, kt�re podkre�la warto�� i znaczenie ludzkich byt�w, indywidualnie i kolektywnie. Og�lnie preferuje krytyczne my�lenie i dowody (racjonalizm, empiryzm) ponad ustanowione doktryny lub wierzenia (fideizm). Znaczenie terminu humanizm zmienia�o si�, w zale�no�ci od kolejnych ruch�w intelektualnych, kt�re si� z nim identyfikowa�y. Og�lnie jednak, humanizm odnosi si� do pogl�du, kt�ry przyznaje jakie� wyobra�enie "ludzkiej natury" (czasami kontrastowany z antyhumanizmem).'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fine Arts
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Wytworno��[ENDCOLOR][NEWLINE]Ca�e dodatnie [ICON_HAPPINESS_1] zadowolenie jest dodawane do przyrostu [ICON_CULTURE] kultury ca�ego imperium. +1 [ICON_HAPPINESS_1] zadowolenie i +3 [ICON_CULTURE] kultury za wszystkie gildie.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wytworno��'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wyrafinowanie jest jako�ci� wytworno�ci - okazywanie raczej dobrego smaku, wiedzy i delikatno�� ni� prostactwa, g�upoty czy wulgarno�ci. W odbiorze klas spo�ecznych, wyrafinowanie mo�e si� wi�za� z takimi konceptami jak status, uprzywilejowanie i wy�szo��.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Flourishing of the Arts
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Dziedzictwo[ENDCOLOR][NEWLINE]Wszystkie cuda �wiata produkuj� +2 [ICON_TOURISM] turystyki. Wej�cie w [ICON_GOLDEN_AGE] z�ot� er� lub uko�czenie wykopalisk archeologicznych generuje [ICON_TOURISM] turystyk� we wszystkich znanych cywilizacjach.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Dziedzictwo'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Dziedzictwo kulturowe to spu�cizna w postaci fizycznych artefakt�w i nieuchwytnych cech grup lub spo�ecze�stwa, kt�ra jest przejmowana od starszych pokole�, utrzymywana obecnie i uznawana jako korzy�� dla przysz�ych pokole�. Dziedzictwo kulturowe zawiera namacaln� kultur� (jak budynki, pomniki, s�ynne miejsca, ksi��ki, dzie�a sztuki, artefakty), nienamacaln� kultur� (jak folklor, tradycje, j�zyk i wiedz�) oraz dziedzictwo naturalne (zawieraj�ce znacz�ce kulturowo miejsca i zr�nicowanie biologiczne).'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Artistic Genius
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Skarb narodowy[ENDCOLOR][NEWLINE][ICON_GREAT_PEOPLE] wielka osoba, kt�r� wybierzesz pojawia si� obok twojej [ICON_CAPITAL] stolicy. +3 [ICON_CULTURE] kultury z ulepsze� [ICON_GREAT_PEOPLE] wielkich os�b.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Skarb narodowy'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Idea skarbu narodowego, jak epopeje i hymny narodowe, jest cz�ci� j�zyka narodowego romantyzmu, kt�ra powsta� w ko�c�wce XVIII i w XIX wieku. Nacjonalizm to ideologia kt�ra wspiera nar�d, jako fundamentaln� jednostk� ludzkiego �ycia spo�ecznego, do czego zalicza si� wsp�lny j�zyk, warto�ci i kultura. Zatem skarbem narodowym, cz�ci� ideologii nacjonalizmu, jest dzielona kultura.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Exchange
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Wymiana kulturowa[ENDCOLOR][NEWLINE]Zwi�ksza modyfikator turystyki za wsp�ln� religi�, szlaki handlowe i otwarte granice o 25%. Imperium natychmiast wkracza w [ICON_GOLDEN_AGE] z�ot� er�.'
WHERE Tag = 'TXT_KEY_POLICY_ETHICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- now called Industry

UPDATE Language_pl_PL
SET Text = 'Przemys�'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Przemys�|Przemys�u|Przemys�owi|Przemys�|Przemys�em|Przemy�le|przemys�owej|przemys�owej'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Przemys�[ENDCOLOR] zapewnia premie imperiom skoncentrowanym na [ICON_GOLD] z�ocie i [ICON_PRODUCTION] produkcji.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie przemys�u zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] 25 [ICON_GOLD] z�ota za ka�dym razem, gdy wzniesiesz budynek. Skaluje si� skaluje si� zale�nie od epoki. [NEWLINE] [ICON_BULLET] -5% [ICON_GOLD] z�ota potrzebnego na zakupy.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ka�dy przyj�ty ustr�j przemys�owy zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] -5% [ICON_GOLD] z�ota potrzebnego na zakupy.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie wszystkich ustroj�w przemys�owych zapewnia:[ENDCOLOR][NEWLINE] [ICON_BULLET] Odblokowanie budynku [COLOR_CYAN]Big Ben[ENDCOLOR]. [NEWLINE] [ICON_BULLET] +1 [ICON_HAPPINESS_1] zadowolenie za ka�dy luksus. [NEWLINE] [ICON_BULLET] Specjali�ci dostarczaj� +2 [ICON_PRODUCTION] produkcji.[NEWLINE] [ICON_BULLET] Dostarcza [COLOR_CYAN]1[ENDCOLOR] punkt (z [COLOR_CYAN]3[ENDCOLOR] w sumie wymaganych) do uzyskania dost�pu do ideologii. [NEWLINE] [ICON_BULLET] Pozwala na zakup [ICON_GREAT_MERCHANT] wielkich kupc�w za [ICON_PEACE] wiar� poczynaj�c od epoki przemys�owej.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Przemys� to produkcja d�br lub us�ug w gospodarce. Przemys� wytw�rczy sta� si� kluczowym sektorem produkcji i pracy w krajach europejskich i p�nocnoameryka�skich podczas rewolucji przemys�owej, wzburzaj�c wcze�niejsz� kupieck� i feudaln� gospodark�. Sta�o si� poprzez wiele kolejnych gwa�townych post�p�w technologicznych, jak produkcja stali i w�gla. Po rewolucji przemys�owej, oko�o jedna trzecia �wiatowej produkcji gospodarczej pochodzi z przedsi�biorstw wytw�rczych. Wiele rozwini�tych kraj�w i wiele rozwijaj�cych si�/�rednio rozwini�tych kraj�w (Chiny, Indie itp.) znacz�co na nim polegaj�. Ga��zie przemys�u, kraje w kt�rych si� one znajduj� i gospodarki tych pa�stw w po��czone skomplikowan� sieci� zale�no�ci.'
WHERE Tag = 'TXT_KEY_POLICY_COMMERCE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mercenary Army
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Podzia� pracy[ENDCOLOR][NEWLINE]+2 [ICON_PRODUCTION] produkcji i +1 [ICON_GOLD] z�ota z wiatrak�w, warsztat�w i fabryk. Inwestowanie [ICON_GOLD] z�ota w budynki redukuje ich koszt [ICON_PRODUCTION] produkcji o dodatkowe 15%.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Podzia� pracy jest specjalizacj� wsp�pracuj�cych jednostek, kt�rych spe�niaj� specyficzne zadania i role. Z powodu du�ej ilo�� pracy zaoszcz�dzonej przez dawanie robotnikom wyspecjalizowanych zada� w fabryka epoki rewolucji przemys�owej, niekt�rzy klasyczny ekonomi�ci, jak r�wnie� niekt�rzy in�ynierowie jak Charles Babbage stali si� or�downikami podzia�u pracy. Ponadto, maj�c pracownik�w wykonuj�cych pojedyncze lub ograniczone zadania wyeliminowano d�ugi okres nauki, wymagany do wyszkolenia rzemie�lnik�w, kt�rzy zostali zast�pieni przez mniej op�acanych ale bardziej produktywnych niewykwalifikowanych pracownik�w. Historycznie, wzrastaj�ca z�o�ono�� podzia�u pracy jest zwi�zana ze wzrostem ca�kowitego wytwarzania i handlu, powstaniem kapitalizmu i skomplikowanym procesem industrializacji.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Podzia� pracy'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Wagon Trains (now called Turnpikes)

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Wolny handel[ENDCOLOR][NEWLINE]+2 [ICON_GOLD] z�ota z l�dowych [ICON_INTERNATIONAL_TRADE] mi�dzynarodowych szlak�w handlowych. Pr�g ub�stwa zmniejszony o 20% we wszystkich miastach.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wolny handel'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Wolny handel to polityka prowadzona przez niekt�re rynki mi�dzynarodowe, w kt�rych rz�dy nie ograniczaj� importu lub eksportu do innych kraj�w. Przyk�ady wolnego handlu stanowi Europejski Obszar Gospodarczy i P�nocnoameryka�ski Uk�ad Wolnego Handlu, kt�re stanowi� otwarte rynki. Wi�kszo�� pa�stw jest dzi� cz�onkami wielostronnych um�w handlowych �wiatowej Organizacji Handlu (WTO). Jednak�e, wi�kszo�� rz�d�w wci�� nak�ada protekcyjne przepisy, kt�re maj� na celu wspieranie lokalnego zatrudnienia, jak nak�adanie op�at na import lub ulgi dla eksportu. Rz�dy mog� te� ogranicza� wolny handel, aby limitowa� eksport surowc�w naturalnych. Do innych przeszk�d, kt�re mog� utrudnia� handel zliczaj� si� kwoty importu, podatki i przeszkody nietaryfowe, jak regulacje prawne.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mercantilism
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Merkantylizm[ENDCOLOR][NEWLINE] +2 [ICON_RESEARCH] nauki i [ICON_CULTURE] kultury z ka�dego urz�du celnego, banku i gie�dy. Zyski z wewn�trznych [ICON_INTERNATIONAL_TRADE] szlak�w handlowych zwi�kszone o 33%.'
WHERE Tag = 'TXT_KEY_POLICY_MERCANTILISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Entrepreneurship
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Przedsi�biorczo��[ENDCOLOR][NEWLINE]Wielcy kupcy pojawiaj� si� o 25% szybciej. +1 [ICON_GOLD] z�ota i +1 [ICON_PRODUCTION] produkcji z kopalni, kamienio�omu i tartaku.'
WHERE Tag = 'TXT_KEY_POLICY_ENTREPRENEURSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--Protectionism

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Protekcjonizm[ENDCOLOR][NEWLINE]Otrzymujesz dodatkowy [ICON_INTERNATIONAL_TRADE] szlak handlowy i otrzymujesz +2 [ICON_GOLD] z�ota z morskich [ICON_INTERNATIONAL_TRADE] mi�dzynarodowych szlak�w handlowych.'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- Now called Imperialism -- Grants +1 Movement i +1 Sight for Naval Units, i speeds production of land units by +5%, with an additional +4% za ka�dych policy unlocked in Imperialism. Receive 1 dodatkowe happiness for every owned luxury, i 1 Happiness for every garrisoned unit.
UPDATE Language_pl_PL
SET Text = 'Imperializm'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Imperializm|Imperializmu|Imperializmowi|Imperializm|Imperializmem|Imperializmie|Imperializmu|Imperializmu', Gender = 'masculine'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Imperializm[ENDCOLOR] zwi�ksza twoje mo�liwo�ci powi�kszania imperium dzi�ki sile militarnej, zw�aszcza dominacji morskiej (i p�niej powietrznej).[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie Imperializmu zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +1 [ICON_MOVES] ruchu i +1 zasi�gu widzenia dla jednostek morskich. [NEWLINE] [ICON_BULLET] +5% [ICON_PRODUCTION] do produkcji jednostek morskich i powietrznych.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ka�dy przyj�ty ustr�j Imperializmu zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +4% [ICON_PRODUCTION] do produkcji jednostek morskich i powietrznych.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie wszystkich ustroj�w Imperializmu zapewnia:[ENDCOLOR][NEWLINE] [ICON_BULLET] Odblokowanie budynku [COLOR_CYAN]Brama Brandenburska[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Jednostki powietrzne rozpoczynaj� z awansem [COLOR_POSITIVE_TEXT]Zasi�g[ENDCOLOR] a morskie z awansem [COLOR_POSITIVE_TEXT]Niez�omno��[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Ze wszystkich p�l oceanu, wybrze�a i jeziora dostajesz +1 [ICON_RESEARCH] nauki i +1 [ICON_PRODUCTION] produkcji.[NEWLINE] [ICON_BULLET] Dostarcza [COLOR_CYAN]1[ENDCOLOR] punkt (z [COLOR_CYAN]3[ENDCOLOR] w sumie wymaganych) do uzyskania dost�pu do ideologii. [NEWLINE] [ICON_BULLET] Pozwala na zakup [ICON_GREAT_ADMIRAL] wielkich admira��w za [ICON_PEACE] wiar� poczynaj�c od epoki przemys�owej.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Maritime Infrastructure -- Now Martial Law
UPDATE Language_pl_PL
SET Text = 'Stan wojenny'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Stan wojenny[ENDCOLOR][NEWLINE]Ilo�� [ICON_GOLD] z�ota potrzebna do ulepszania jednostek wojskowych zmniejszona o 25%. [ICON_PUPPET] Miasta marionetkowe otrzymuj� modyfikator +25% do [ICON_PRODUCTION] produkcji a [ICON_OCCUPIED] okupowane miasta +33% do [ICON_PRODUCTION] produkcji.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Stan wojenny jest wprowadzony przez najwy�szego rang� oficera, jako przyw�dca si� zbrojnych lub g�owa rz�dy i odbiera ca�� w�adz� wcze�niejszym wykonawczym, prawodawczym i s�downiczym ga��ziom pa�stwa. Jest cz�sto wprowadzany tymczasowo, gdy rz�d lub przedstawiciele obywateli nie s� w stanie efektywnie pracowa� (np. utrzyma� porz�dku i bezpiecze�stwa lub zapewni� podstawowe us�ugi).'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Merchant Navy -- Now called Exploitation -- +1 Food and +1 Production from Snow, Desert and Mountain Tiles
UPDATE Language_pl_PL
SET Text = 'Eksploatacja'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Eksploatacja[ENDCOLOR][NEWLINE]Farmy i plantacja daj� +1 [ICON_PRODUCTION] produkcji i +1 [ICON_FOOD] �ywno�ci. Jednostki wojskowe mog� by� ulepszane na terytoriach posiadanych przez sojusznicze pa�stwa-miasta.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Eksploatacja to wykorzystywanie kogo� lub czego� w niesprawiedliwy lub okrutny spos�b, albo og�lniej ujmuj�c, do ko�ca. Najcz�ciej s�owo Eksploatacja odnosi si� do wykorzystywania gospodarczego, aktu wykorzystania innej osoby w celu osi�gni�cia zysku, zw�aszcza wykorzystuj�c jej prac� bez oferowania albo dostarczenia jej sprawiedliwej zap�aty.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Naval Tradition -- Military Tradition -- +25% to Great Admiral and Great General Production -- Barracks, Armories and Military Academies provide +1 Science.
UPDATE Language_pl_PL
SET Text = 'Tradycja wojskowa'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Tradycja wojskowa[ENDCOLOR][NEWLINE]Pozyskujesz [ICON_GREAT_ADMIRAL] wielkich admira��w i [ICON_GREAT_GENERAL] genera��w 33% szybciej. Koszary, zbrojownie i akademie wojskowe dostarczaj� +3 [ICON_RESEARCH] nauki i +1 [ICON_CULTURE] kultury.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Tradycja wojskowa to specyficzny zestaw praktyk zwi�zany og�lnie z wojskiem lub �o�nierzem. Poj�cie mo�e okre�la� styl mundur�w wojskowych, musztry a nawet muzyki jednostki wojskowej.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Navigation School -- Now called Exploration -- Receive a free Great Admiral -- Reveals all Capitals and starts a Golden Age.
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Eksploracja[ENDCOLOR][NEWLINE] Otrzymujesz darmowego [ICON_GREAT_ADMIRAL] wielkiego admira�a. Wszystkie nieodkryte [ICON_CAPITAL] stolice zostaj� ukazane. Zaokr�towane jednostki otrzymuj� +2 [ICON_MOVES] ruchu a [ICON_GREAT_GENERAL] wielcy genera�owie +1 [ICON_MOVES] ruchu.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Eksploracja'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Od kiedy cz�owiek po raz pierwszy osiedli� si� w jednym miejscu, zawsze znajdowali si� tacy, kt�rzy chcieli wiedzie�, co kryje si� za horyzontem. Odkrywcy, motywowani ch�ci� zysku, ��dz� przygody, nakazami religii, konieczno�ci� lub czyst� ciekawo�ci�, poszerzali nasz� wiedz� o �wiecie i jego cudach. Poprzez swe odkrycia ��czyli r�ne odleg�e kultury na dobre i na z�e. Wielcy odkrywcy, kartagi�ski Hannon, chi�ski genera� Wang Dayuan, Anglik sir Richard Burton oraz tysi�ce innych, nap�dzali rozw�j cywilizacji i kszta�towali histori�.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Treasure Fleets -- Now called Civilizing Mission -- Receive a free Military Base, and a lump sum of Gold, when you conquer a city. Reduced maintenance.
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Misja cywilizacyjna[ENDCOLOR][NEWLINE]Otrzymujesz darmow� fabryk� i du�� sum� [ICON_GOLD] z�ota,kiedy podbijasz miasto. Brak [ICON_GOLD] koszt�w utrzymania garnizon�w.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Misja cywilizacyjna'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Mission civilisatrice (francuska nazwa dla misji cywilizacyjnej) to usprawiedliwienie interwencji lub kolonizacji, proponuj�ce wzi�cie udzia�u w szerzeniu cywilizacji, najbardziej odpowiadaj�ce okcydentalizacji tubylc�w.  By�a to znacz�ca, podstawowa zasada kolonializmu francuskiego i portugalskiego w p�nym wieku XIX i wczesnym XX. By�a wp�ywowa i francuskich koloniach w Algierii, francuskiej Afryce Zachodniej i Indochinach oraz w portugalskich kolonia w Angoli, Gwinei, Mozambiku i Timorze. Europejskie si�y kolonialne poczuwa�y, �e ich obowi�zkiem jest przyniesienie cywilizacji zachodniej do tych, kt�rych uznawano za zacofanych ludzi. Zamiast jedynie zarz�dza� lud�mi w koloniach, Europejczycy starali si� okcydentalizowa� ich w zwi�zku z ideologi� kolonialn� znan� jako "asymilacja".'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Honor Opener/Finisher
UPDATE Language_pl_PL
SET Text = 'W�adza'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'W�adza|W�adzy|W�adzy|W�adz�|W�adz�|W�adzy|W�adzy|W�adzy', Gender = 'feminine'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]W�adza[ENDCOLOR] wielce si� przys�u�y nastawionym na wojn� i ekspansjonistycznym cywilizacjom.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie W�adzy zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +25% premii bojowej przeciw barbarzy�com i otrzymywanie powiadomie�, gdy obozowiska barbarzy�c�w pojawiaj� si� na odkrytym terytorium. [NEWLINE] [ICON_BULLET] Zyskujesz [ICON_CULTURE] kultur� za zabijanie jednostek i czyszczenie obozowisk barbarzy�skich [NEWLINE] [ICON_BULLET] +5% [ICON_PRODUCTION] do produkcji jednostek l�dowych.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ka�dy przyj�ty ustr�j W�adzy zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +3% [ICON_PRODUCTION] do produkcji jednostek l�dowych.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie wszystkich ustroj�w W�adzy zapewnia:[ENDCOLOR][NEWLINE] [ICON_BULLET] Odblokowanie budynku [COLOR_CYAN]Terakotowa Armia[ENDCOLOR]. [NEWLINE] [ICON_BULLET]Pozwala na zakup landsknecht�w, Legii Cudzoziemskiej i najemnik�w po tym, jak zostan� odkryte wymagane technologie.[NEWLINE] [ICON_BULLET] Zapewnia dost�p do �redniowiecznych drzew ustroj�w, ignoruj�c wymagania epoki.[NEWLINE] [ICON_BULLET] Dostarcza [COLOR_CYAN]1[ENDCOLOR] punkt (z [COLOR_CYAN]3[ENDCOLOR] w sumie wymaganych) do uzyskania dost�pu do ideologii. [NEWLINE] [ICON_BULLET] Pozwala na zakup [ICON_GREAT_GENERAL] wielkich genera��w za [ICON_PEACE] wiar� poczynaj�c od epoki przemys�owej.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'W�adza to mo�liwo�� wywierania przez jednostk� b�d� grup� rzeczywistego wp�ywu na istotne okoliczno�ci �ycia przez ukierunkowywanie w�asnego post�powania (w�adza nad sob� - indywidualna) lub post�powania innych os�b (w�adza nad innymi - spo�eczna). W�adza spo�eczna jest zdolno�ci� ukierunkowywania zachowa� innych ludzi niezale�nie od tego, czy jest to zgodne z ich interesem i wol�. Tam, gdzie przewa�a zgodno�� interes�w i woli wsp�zale�nych osobnik�w, zb�dne s� stosunki w�adcze.'
WHERE Tag = 'TXT_KEY_POLICY_HONOR_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Warrior Code (Now Imperialism)
UPDATE Language_pl_PL
SET Text = 'Imperium'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Imperium[ENDCOLOR][NEWLINE]Darmowy osadnik pojawia si� obok twojej [ICON_CAPITAL] stolicy. Otrzymujesz 50 punkt�w [ICON_GOLDEN_AGE] z�otej ery i [ICON_CULTURE] kultury kiedy zak�adasz lub podbijasz miasta, skaluje si� zale�nie od epoki. Premia z podboju zale�y te� od [ICON_CITIZEN] populacji miasta.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Imperium to �aci�skie s�owo, kt�re, w szerokim znaczeniu, t�umaczy si� jako "si�a do rz�dzenia". W staro�ytnym Rzymie, r�ne rodzaje w�adzy b�d� sprawowanych stanowisk by� rozr�niane przez wiele poj��. Imperium odnosi�o si� do zwierzchnictwa pa�stwa nad jednostk�.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIORCODE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Discipline (Now Tribute)
UPDATE Language_pl_PL
SET Text = 'Trybut'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Trybut[ENDCOLOR][NEWLINE]Miasta otrzymuj� +25 [ICON_PRODUCTION] produkcji i [ICON_FOOD] �ywno�ci, kiedy rozszerzaj� swoje granice. Otrzymujesz 50 [ICON_CULTURE] kultury, kiedy ��dasz daniny od pa�stw-miast. Premie zale�� od epoki.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Trybut to bogactwa, kt�re jedna grupa daje drugiej jako oznaka respektu, albo cz�sto w przypadku historycznych kontekst�w, podda�stwa lub przynale�no�ci. R�ne staro�ytne kraje pobiera�y daniny od rz�dc�w ziem przez nie podbite, gro��c w przeciwnym razie najazdem.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Military Tradition (Now Dominance)
UPDATE Language_pl_PL
SET Text = 'Dominacja'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Dominacja[ENDCOLOR][NEWLINE]Zabijanie jednostek wojskowych generuje [ICON_RESEARCH] nauk� opart� na [ICON_STRENGTH] si� bojowej pokonanej jednostki. Wszystkie jednostki walcz�ce wr�cz lecz� 20 P� po zabiciu jednostki wojskowej.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Dominacja to przewaga danej jednostki, kilku jednostek lub grupy spo�ecznej nad innymi jednostkami lub grupami, odnosz�ca si� przede wszystkim do sfery polityczno-ekonomicznej i odnosi si� do umo�liwienia decydowania o owych jednostkach, grupach ludzi czy pa�stwach wed�ug swej woli. W marksistowskiej teorii struktury spo�ecznej typ stosunk�w pomi�dzy klas� panuj�c�, uprzywilejowan� pod wzgl�dem ekonomicznym i pod wzgl�dem dost�pu do w�adzy, a innymi klasami spo�ecznymi. R�wnie� przewaga ilo�ciowa, jako�ciowa lub znaczeniowa jednej rzeczy nad inn�.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYTRADITION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Military Caste (Now Conscription)
UPDATE Language_pl_PL
SET Text = 'Dyscyplina'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Dyscyplina[ENDCOLOR][NEWLINE]Ka�de miasto z garnizonem generuje +1 [ICON_HAPPINESS_1] zadowolenia i +3 [ICON_CULTURE] kultury. [ICON_GOLD] koszt utrzymania jednostek zmniejszony o 15% a dr�g o 50%.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'W strukturach wojskowych, dyscyplina odnosi si� do ch�ci �o�nierza do s�uchania si� prawomocnych rozkaz�w, respektowania dowodz�cych oficer�w i ryzykowania swoim �yciem, gdy jest taka potrzeba. Od zdyscyplinowanych �o�nierzy oczekuje si� utrzymywania szacunku do swojego munduru poza s�u�b� i bronienia s�abych i bezbronnych. Uchybienia w dyscyplinie mog� prowadzi� do kary wojskowej a nawet s�du wojennego i zwolnienia ze s�u�by.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYCASTE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Professional Army (Now Martial Law)
UPDATE Language_pl_PL
SET Text = 'Honor'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Honor[ENDCOLOR][NEWLINE]Jednostki zyskuj� +10% [ICON_STRENGTH] si�y bojowej. Jednostka wojskowa pojawia si� obok wszystkich miast kt�re osi�gn�y wielko�� 8 [ICON_CITIZEN] mieszka�c�w (albo ju� przekroczy�y 8 [ICON_CITIZEN] mieszka�c�w).'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'W spo�ecze�stwie kieruj�cym si� honorem status obywateli opiera si� na spo�ecznym os�dzie ich osobistych cech. Cechy uwa�ane za godne pochwa�y to: lojalno��, uczciwo��, prawo�� i odwaga. W wielu takich spo�ecze�stwach od m�czyzn oczekuje si�, �e b�d� broni� swojego dobrego imienia a� do �mierci, poniewa� jakakolwiek plama na honorze uwa�ana jest za rzecz gorsz� od utraty �ycia.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONALARMY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Foreign Legion Text
UPDATE Language_pl_PL
SET Text = 'Specjalna jednostka piechoty z epoki wsp�czesnej. Mo�e by� otrzymana tylko jako darmowe jednostki przez zasad� "Armii ochotniczej" z ideologii Swob�d albo poprzez zakup [ICON_GOLD] z�otem po uko�czeniu drzewa W�adzy. Ta jednostka otrzymuje premi� bitewn� poza sojuszniczym terytorium ale poza tym jest podobna do strzelc�w.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FOREIGN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Legia Cudzoziemska to jednostka specjalna dost�pna jedynie, jako darmowa, dzi�ki zasadzie �Armia ochotnicza� ideologii Swob�d, albo poprzez zakup po uko�czeniu drzewa w�adzy. Otrzymuje znaczn� premi� do walki podczas dzia�a� poza w�asnym terytorium, co czyni j� doskona�� jednostk� do przejmowania kontroli nad obcymi terenami.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_FOREIGNLEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Liberty Opener
UPDATE Language_pl_PL
SET Text = 'Post�p'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Post�p|Post�pu|Post�powi|Post�p|Post�pem|Post�pie|Post�pu|Post�pu', Gender = 'masculine'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Post�p[ENDCOLOR] to najlepszy wyb�r dla cywilizacji pragn�cych rozros�ej infrastruktury i post�pu naukowego.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie Post�pu zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Otrzymujesz 25 [ICON_RESEARCH] nauki, kiedy rodzi si� [ICON_CITIZEN] mieszkaniec w twojej [ICON_CAPITAL] stolicy, skaluje si� zale�nie od epoki. [NEWLINE] [ICON_BULLET] Otrzymujesz 10 [ICON_CULTURE] kultury, kiedy odkrywasz technologi�.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ka�dy przyj�ty ustr�j Post�pu zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Otrzymujesz dodatkowe 10 punkt�w [ICON_CULTURE] kultury, kiedy odkrywasz technologi�, skaluje si� zale�nie od epoki.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie wszystkich ustroj�w Post�pu zapewnia:[ENDCOLOR][NEWLINE] [ICON_BULLET] Odblokowanie budynku [COLOR_CYAN]Partenon[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Otrzymujesz 20 sztuk [ICON_GOLD] z�ota, kiedy rodzi si� mieszkaniec w dowolnym mie�cie, skaluje si� zale�nie od epoki.[NEWLINE] [ICON_BULLET] Zapewnia dost�p do �redniowiecznych drzew ustroj�w, ignoruj�c wymagania epoki.[NEWLINE] [ICON_BULLET] [NEWLINE] [ICON_BULLET] Dostarcza [COLOR_CYAN]1[ENDCOLOR] punkt (z [COLOR_CYAN]3[ENDCOLOR] w sumie wymaganych) do uzyskania dost�pu do ideologii. [NEWLINE] [ICON_BULLET] Pozwala na zakup [ICON_GREAT_WRITER] wielkich pisarzy za [ICON_PEACE] wiar� poczynaj�c od epoki przemys�owej.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'W historii intelektualnej, idea post�pu to pogl�d, �e post�p technologiczny, naukowy i organizacja spo�eczna mo�e polepszy� warunki ludzkie. To znaczy, ludzie mog� sta� si� lepsi w kontek�cie jako�ci �ycia (post�p spo�eczny) przez rozw�j gospodarczy (modernizacja) i przez wykorzystywanie nauki i technologii (post�p naukowy). To za�o�enie, �e ten proces nastanie gdy ludzie wykorzystaj� sw�j wysi�ek i umiej�tno�ci, wi�c nie jest z g�ry zapewniony. Rol� ekspert�w jest zidentyfikowanie utrudnie�, kt�re zwalniaj� lub niweluj� rozw�j.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_LIBERTY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Collective Rule (Now Code of Laws)
UPDATE Language_pl_PL
SET Text = 'Organizacja'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Organizacja[ENDCOLOR][NEWLINE] Miasta otrzymuj� +10 [ICON_FOOD] �ywno�ci i [ICON_CULTURE] kultury, kiedy wznosz� budynki. Premie skaluje si� zale�nie od epoki.'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Organizacja miast, zwane te� "planowanie urbanistycznym" to techniczny i polityczny proces zajmuj�cy si� wykorzystaniem ziemi i przygotowaniem �rodowiska miejskiego, w��czaj�c w to powietrze i wod� oraz infrastruktur� przechodz�c� do i z przestrzeni miejskich jak transport czy sieci dystrybucyjne. Planowanie urbanistyczne kieruje i zapewnia uporz�dkowany rozw�j osiedli i otaczaj�cych miejscowo�ci, z kt�rych lub do kt�rych doje�d�aj� pracownicy albo dziel� si� surowcami. Po�wi�ca si� te� czas badaniom i analizie, my�leniu strategicznemu, architekturze, planowaniu miejskiemu, konsultacjom spo�ecznym, zaleceniom polityk�w, wdra�aniu tego w �ycie i zarz�dzaniu.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_COLLECTIVERULE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Citizenship
UPDATE Language_pl_PL
SET Text = 'Wolno��'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Wolno��[ENDCOLOR][NEWLINE]Robotnik pojawia si� obok [ICON_CAPITAL] stolicy.[NEWLINE] +1 [ICON_MOVES] ruchu dla wszystkich jednostek cywilnych.'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Podstawowym za�o�eniem wolno�ci jako ustroju jest przekonanie, �e obywatele zas�uguj�, aby by� wolnymi. Nie podlegaj� ograniczeniom fizycznym ani kontroli despoty. Ch�opi pa�szczy�niani, niewolnicy i dziedziczna s�u�ba nie ciesz� si� wolno�ci�, tak samo jak obywatele zmuszeni do �ycia w okre�lonej wiosce, gu�agu lub getcie.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_CITIZENSHIP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Republic (Now Civil Engineers)
UPDATE Language_pl_PL
SET Text = 'Ekspertyza'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Ekspertyza[ENDCOLOR][NEWLINE] +15% [ICON_PRODUCTION] do produkcji budynk�w. Pr�dko�� budowy ulepsze� zwi�kszona o 25%.'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ekspert to kto�, znany jako wiarygodne �r�d�o technik lub umiej�tno�ci, kt�re wykorzystuje do w�a�ciwego oceniania lub decydowania, albo szerzej odnosi si� do autorytetu i statusu w�r�d wsp�pracownik�w lub publicznie w specyficznej dobrze wyr�niaj�cej si� dziedzinie. Ekspert, bardziej og�lnie, to osoba w szerok� wiedz� albo zdolno�ciami opartymi na badaniach, do�wiadczeniu lub zawodzie w okre�lonej dziedzinie nauk. Eksperci s� proszeni o porady zwi�zane z przedmiotem ich specjalizacji, ale nie zawsze zgadzaj� si� ze szczeg�ami pola nauki. Ekspertowi mo�na ufa�, opieraj�c to na podstawie jego kwalifikacji, szkolenia, edukacji, zawodu, publikacji lub do�wiadczenia, aby mie� specjaln� wiedz� w temacie przekraczaj�c� t�, kt�r� ma zwyk�a osoba, wystarczaj�c� aby inni oficjalnie (i legalnie) mogli polega� na opinii tej osoby. Historycznie,ekspert odnosi� si� do m�drca (gr. sophos). By� on zwykle przenikliwym my�licielem wyr�niaj�cym si� swoj� wiedz� i os�dem.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPUBLIC_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Representation
UPDATE Language_pl_PL
SET Text = 'R�wno��'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]R�wno��[ENDCOLOR][NEWLINE]+2 [ICON_PRODUCTION] produkcji we wszystkich miastach i +1 [ICON_HAPPINESS_1] zadowolenia za ka�dych 15 [ICON_CITIZEN] mieszka�c�w w [ICON_PUPPET] nie marionetkowych miastach.'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'R�wno�� spo�eczna to stan rzeczy, w kt�rym wszyscy ludzie w okre�lonej spo�eczno�ci lub izolowanej grupie maj� taki sam status w okre�lonych sprawach, cz�sto zawiera prawa obywatelskie, wolno�� wypowiedzi, prawa w�asno�ci i r�wny dost�p do d�br spo�ecznych i us�ug. Jednak�e, zawiera te� koncepty r�wno�ci zdrowia, gospodarcze i inne zabezpieczenia socjalne. Opr�cz tego r�wne szanse oraz obowi�zki i w ten spos�b dotyczy ca�o�ci spo�ecze�stwa. R�wno�� spo�eczna wymaga braku prawnie uprzywilejowanej klasy spo�ecznej lub granic kast oraz dyskryminacji motywowanej niezbywaln� cech� danej osoby.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPRESENTATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Meritocracy
UPDATE Language_pl_PL
SET Text = 'Braterstwo'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Braterstwo[ENDCOLOR][NEWLINE]+2 [ICON_FOOD] �ywno�ci w ka�dym mie�cie i +2 [ICON_RESEARCH] nauki z [ICON_CONNECTED] po��cze� miast.'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'W filozofii, braterstwo jest rodzajem etycznego zwi�zku pomi�dzy lud�mi opartym na mi�o�ci i solidarno�ci. Zosta�o ono wspomniane w ha�le narodowym Francji: "Libert�-�galit�-Fraternit�(Wolno��, r�wno��, braterstwo)". Dzi�, konotacje braterstwa r�ni� si� w zale�no�ci od kontekstu, w��czaj�c w to towarzystwa i braterstwa zwi�zane z religi�, my�l� intelektualn�, �rodowiskiem akademickim oraz materialne i spo�eczne d��enia ich cz�onk�w. Dodatkowo, w czasach wsp�czesnych, odnosi si� czasami do tajnych stowarzysze�, zw�aszcza do wolnomularzy, l� i r�nych stowarzysze� akademickich i studenckich.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_MERITOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finisher

-- Opener
UPDATE Language_pl_PL
SET Text = 'Dyplomacja'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Dyplomacja|Dyplomacji|Dyplomacji|Dyplomacj�|Dyplomacj�|Dyplomacji|Dyplomacji|Dyplomacji', Gender = 'feminine'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Dyplomacja[ENDCOLOR] polepsza twoje zdolno�ci oddzia�ywania na pa�stwa-miasta, szpieg�w i Kongres �wiatowy.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie Dyplomacji zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Punkt r�wnowagi [ICON_INFLUENCE] wp�ywu na pa�stwa-miasta zwi�kszony o 20. [NEWLINE] [ICON_BULLET] Otrzymujesz +25% nagr�d z zada� wykonanych dla pa�stw-miast.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ka�dy przyj�ty ustr�j Dyplomacji zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET]Tw�j [ICON_INFLUENCE] wp�yw na pa�stwa-miasta spada 5% wolniej.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie wszystkich ustroj�w Dyplomacji zapewnia:[ENDCOLOR][NEWLINE] [ICON_BULLET] Odblokowanie budynku [COLOR_CYAN]Zakazany Pa�ac[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Sojusznicze pa�stwa-miasta b�d� ci okazjonalnie podarowywa� [ICON_GREAT_PEOPLE] wielkiego cz�owieka. [NEWLINE] [ICON_BULLET] Kiedy uka�czasz [ICON_INTERNATIONAL_TRADE] szlak handlowy do pa�stwa-miasta, otrzymujesz premi� do [ICON_TOURISM] turystki we wszystkich znanych cywilizacjach opart� na twoim ostatnim wytwarzaniu [ICON_CULTURE] kultury.[NEWLINE] [ICON_BULLET] Zapewnia dost�p do renesansowych drzew ustroj�w, ignoruj�c wymagania epoki. [NEWLINE] [ICON_BULLET] Dostarcza [COLOR_CYAN]1[ENDCOLOR] punkt (z [COLOR_CYAN]3[ENDCOLOR] w sumie dost�pnych) do uzyskania dost�pu do ideologii.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Dyplomacja to domena bogatych oraz wp�ywowych ludzi i jest zdolno�ci� podmiotu politycznego do oddzia�ywania z innymi podmiotami politycznymi. W wielu spo�ecze�stwach dyplomacja jest wykonywanych przez par� os�b: rodziny kr�lewskie lub ksi���ta kupieckie. Dzisiaj, dyplomacja jest w du�ej mierze kierowana procesami demokratycznymi, chocia� niekt�re rzeczy pozostaj� w gestii tych z odpowiednimi wp�ywami.'
WHERE Tag = 'TXT_KEY_POLICY_PATRONAGE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Philanthropy
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Informatorzy[ENDCOLOR][NEWLINE]Otrzymujesz jednego lub wi�cej [ICON_SPY] szpieg�w (zale�y od ilo�ci pa�stw-miast w grze).'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Informatorzy'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Informator to osoba, kt�ra dostarcza szczeg�ln� informacj� o osobie lub organizacji odpowiedniej instytucji. Termin jest cz�sto u�ywany w �wiecie prawa, gdzie s� oni znani jako osobowe �r�d�a informacji (OZI) i mo�e cz�sto odnosi� si� pejoratywnie dostarczaniem informacji bez zgody innych w celu wyrz�dzenia szkody lub dla zysku personalnego lub finansowego. Opr�cz tego jest on te� u�ywany w polityce, przemy�le i akademiach.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Consulates
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Konsulaty[ENDCOLOR][NEWLINE]Uzyskujesz dodatkowego delegata na Kongresie �wiatowym za ka�de 8 pa�stw-miast w grze a szansa na sfa�szowanie wybor�w w pa�stwie-mie�cie zwi�ksza si� o 50%.'
WHERE Tag = 'TXT_KEY_POLICY_CONSULATES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Scholasticism
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Scholastyka[ENDCOLOR][NEWLINE]Wszystkie [COLOR_POSITIVE_TEXT]sojusznicze[ENDCOLOR] pa�stwa-miasta zapewniaj� premi� do [ICON_RESEARCH] nauki r�wn� 33% tego, co same wytwarzaj�.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Diplomacy
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Dyplomacja kulturowa[ENDCOLOR][NEWLINE]Ilo�� surowc�w darowanych przez pa�stwa-miasta zwi�ksza si� o 100%. [ICON_HAPPINESS_1] zadowolenie wynikaj�ce z darowanych artyku��w luksusowych zwi�ksza si� o 50%.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Merchant Confederacy
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Konfederacja kupiecka[ENDCOLOR][NEWLINE]+3 do [ICON_GOLD] z�ota ze szlak�w handlowych z pa�stwami-miastami. Zyskujesz +1 [ICON_INFLUENCE] wp�ywu (na tur�) w pa�stwie-mie�cie, z kt�rym masz [ICON_INTERNATIONAL_TRADE] szlak handlowy.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Piety Opener
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Pobo�no��[ENDCOLOR] kapitalizuje twoje inwestycje w religi� i handel.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie Pobo�no�ci zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET]+100% nacisku w pobliskich miastach bez twojej dominuj�cej [ICON_RELIGION] religii. [NEWLINE] [ICON_BULLET] Wszystkie religie (albo tylko za�o�ona przez ciebie [ICON_RELIGION] religia, je�li masz jedn�) szerz� si� do posiadanych miast bez jej dominacji 50% dalej.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ka�dy przyj�ty pobo�ny ustr�j zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +3% [ICON_GOLD] z�ota w miastach ze �wi�tyni�.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie wszystkich pobo�nych ustroj�w zapewnia:[ENDCOLOR][NEWLINE] [ICON_BULLET] Odblokowanie budynku [COLOR_CYAN]Uniwersytet Sankore[ENDCOLOR]. [NEWLINE] [ICON_BULLET] +33% [ICON_FOOD] �ywno�ci lub [ICON_PRODUCTION] produkcji z wewn�trznych [ICON_INTERNATIONAL_TRADE] szlak�w handlowych wychodz�cych z twojej [ICON_CAPITAL] stolicy lub �wi�tego miasta. [NEWLINE] [ICON_BULLET] Miasta, kt�re wyznaj� twoj� dominuj�c� [ICON_RELIGION] religi� generuj� +2 wszystkich zysk�w.[NEWLINE] [ICON_BULLET] Zapewnia dost�p do renesansowych drzew ustroj�w, ignoruj�c wymagania epoki. [NEWLINE] [ICON_BULLET] Dostarcza [COLOR_CYAN]1[ENDCOLOR] punkt (z [COLOR_CYAN]3[ENDCOLOR] w sumie dost�pnych) do uzyskania dost�pu do ideologii. [NEWLINE] [ICON_BULLET] Pozwala na zakup [ICON_GREAT_ARTIST] wielkich artyst�w za [ICON_PEACE] wiar� poczynaj�c od epoki przemys�owej.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Organized Religion
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Hierarchia ko�cielna[ENDCOLOR][NEWLINE] -25% koszt�w zakup�w w [ICON_PEACE] wierze. +1 [ICON_PEACE] wiary i +1 [ICON_CULTURE] kultury ze �wi�ty�.'
WHERE Tag = 'TXT_KEY_POLICY_ORGANIZED_RELIGION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mandate of Heaven (Now Syncretism)
UPDATE Language_pl_PL
SET Text = 'Synkretyzm'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Synkretyzm[ENDCOLOR][NEWLINE] +2 [ICON_RESEARCH] nauki i +2 [ICON_PRODUCTION] produkcji z targowisk, karawanseraj�w i przystani w miastach wyznaj�cych twoj� religi�. Twoja religia szerzy si� 50% szybciej przez [ICON_INTERNATIONAL_TRADE] szlaki handlowe.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Synkretyzm to ��czenie r�nych, cz�sto sprzecznych wierze�, poprzez mieszanie ze sob� praktyk rozmaitych szk� naukowych. Synkretyzm wi��e si� z fuzj� i przeprowadzaniem analogii pierwotnie odr�bnych tradycji, zw�aszcza w teologii i mitologii religijnej, przez to zapewniaj� le��c� u podstaw jedno�� i pozwala na w��czeniowe spojrzenie na inne wiary.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATEOFHEAVEN_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Theocracy (Now Divine Right)
UPDATE Language_pl_PL
SET Text = 'Boskie prawo'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Boskie prawo[ENDCOLOR][NEWLINE]Rozrost granic miast jest dwukrotnie szybszy podczas [ICON_GOLDEN_AGE] z�otych er i "Dni uwielbienia dla kr�la". �wi�tynie generuj� +1 [ICON_HAPPINESS_1] zadowolenia.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Boskie prawo kr�l�w, albo teoria kr�lowania z prawa boskiego, jest polityczn� i religijn� doktryn� kr�lewskiej i politycznej legitymizacji. Zak�ada, �e monarcha nie podlega �adnej ziemskiej w�adzy, otrzymuj�c swoje prawo do rz�dzenia bezpo�rednio z woli boskiej. Kr�l, w zwi�zku z tym, nie podlega woli jego ludu, arystokracji czy jakichkolwiek innych podmiot�w kr�lestwa, w��czaj�c w to (w rozumieniu niekt�rych, zw�aszcza protestanckich kraj�w) ko�ci�. Wedle tej doktryny, tylko B�g m�g� s�dzi� kr�la. Doktryna implikuje, �e jakakolwiek pr�ba pozbycia si� kr�la, albo ograniczenia jego w�adzy jest sprzeczna z wol� bosk� i mo�e stanowi� akt �wi�tokradztwa. Jest cz�sto wyra�ane w s�owach "z Bo�ej �aski" do��czanych do tytu��w rz�dz�cych monarch�w.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Reformation (Now Monasticism)
UPDATE Language_pl_PL
SET Text = 'Monastycyzm'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Monastycyzm[ENDCOLOR][NEWLINE] Mo�esz kupowa� klasztory za [ICON_PEACE] wiar� (+2 [ICON_PEACE] wiary, +2 [ICON_FOOD] �ywno�ci, +2 [ICON_RESEARCH] nauki, 1 miejsce na naukowca).'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Monastycyzm to forma �ycia religijnego, kt�rej podstaw� jest �ycie, zgodne z regu�� zakonn�, we wsp�lnocie zakonnej (klasztor); w chrze�cija�stwie, a tak�e m.in. w religiach poga�skich (westalki), w judaizmie (qumra�czycy), w buddyzmie i in. Monastycyzm ma na celu kult religijny - s�u�b� Bogu czy d��enie do samorealizacji przez czysto�� duchow�, ub�stwo, umartwianie si�, modlitw�, kontemplacj� lub medytacj�.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Free Religion (Now Tolerance)
UPDATE Language_pl_PL
SET Text = 'Ikonografia'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Ikonografia[ENDCOLOR][NEWLINE]Wszyscy specjali�ci produkuj� +1 [ICON_PEACE] wiary. [ICON_GREAT_ARTIST] wielki artysta pojawia si� obok twojej [ICON_CAPITAL] stolicy.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ikonografia to ga��� historii sztuki, kt�ra bada identyfikacj�, opisy i interpretacj� zawarto�ci obraz�w: przedstawiony podmiot, szczeg�ln� kompozycj� i detale u�yte w tym celu i inne elementy, kt�re s� odr�bne dla stylu artystycznego. Jedno ze znacze� ikonografii (oparte na niestandardowym t�umaczeniu odpowiednich greckich i rosyjskich odpowiednik�w) to wytwarzanie obraz�w religijnych, nazywanych ikonami, w tradycji bizantyjskiej i prawos�awnej. W historii sztuki "Ikonografia" mo�e te� oznacza� szczeg�lne przedstawienie przedmiotu w znaczeniu tre�ci obrazu, jak liczba u�ytych postaci, ich umiejscowienie i gestykulacja. Termin jest te� u�ywany w wielu dziedzinach akademickich innych ni� historia sztuki, np. w semiotyce i studiach o mediach oraz przez laik�w na okre�lenie zawarto�ci obraz�w, typowe przedstawianie rzeczy na obrazach i powi�zanych scen. Czasami rozr�nia si� ikonologi� i ikonografi�, chocia� definicje, i przez rozr�nienie bywa r�ne. W odniesieniu do film�w, gatunki s� natychmiast rozpoznawane przez swoj� ikonografi�, motywy, kt�re s� zwi�zane z pewnymi gatunkami przez swoj� powtarzalno��.'
WHERE Tag = 'TXT_KEY_POLICY_FREERELIGION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Monastery
UPDATE Language_pl_PL
SET Text = '+2 [ICON_FOOD] �ywno�ci, +2 [ICON_RESEARCH] nauki, +2 [ICON_PEACE] wiary i 1 miejsce na naukowca.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Klasztory zwi�kszaj� wytwarzanie [ICON_PEACE] wiary, [ICON_FOOD] �ywno�ci i [ICON_RESEARCH] nauki, zw�aszcza je�li mo�esz sobie pozwoli� na u�ycie specjalisty naukowca. Mog� zosta� zbudowane jedynie, gdy przyjmiesz ustr�j "Monastycyzm" z drzewa Pobo�no�ci. Za ich budow� trzeba zap�aci� [ICON_PEACE] wiar�.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- Free Science per city when happy, additional per policy taken. Closer grants 33% boost to GS, 20% boost to Growth.

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Racjonalizm[ENDCOLOR] skupia si� maksymalizacji wytwarzania [ICON_FOOD] wzrostu i [ICON_RESEARCH] nauki.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie Racjonalizmu zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Rozpoczyna si� [ICON_GOLDEN_AGE] z�ota era. [NEWLINE] [ICON_BULLET] +5% [ICON_RESEARCH] nauki kiedy twoje imperium jest [ICON_HAPPINESS_1] zadowolone.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ka�dy przyj�ty racjonalny ustr�j zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +1% [ICON_RESEARCH] nauki kiedy twoje imperium jest [ICON_HAPPINESS_1] zadowolone.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie wszystkich racjonalnych ustroj�w zapewnia:[ENDCOLOR][NEWLINE] [ICON_BULLET] Odblokowanie budynku [COLOR_CYAN]Porcelanowa Wie�a[ENDCOLOR]. [NEWLINE] [ICON_BULLET] +33% do pr�dko�ci pozyskiwania [ICON_GREAT_SCIENTIST] wielkich naukowc�w we wszystkich miastach. [NEWLINE] [ICON_BULLET] +25% do [ICON_FOOD] wzrostu we wszystkich miastach.[NEWLINE] [ICON_BULLET] Dostarcza [COLOR_CYAN]1[ENDCOLOR] punkt (z [COLOR_CYAN]3[ENDCOLOR] w sumie dost�pnych) do uzyskania dost�pu do ideologii. [NEWLINE] [ICON_BULLET] Pozwala na zakup [ICON_GREAT_SCIENTIST] wielkich naukowc�w za [ICON_PEACE] wiar� poczynaj�c od epoki przemys�owej.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Humanism (now Enlightenment) -- boost when happy
UPDATE Language_pl_PL
SET Text = 'O�wiecenie'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]O�wiecenie[ENDCOLOR][NEWLINE]+10% do [ICON_RESEARCH] nauki i +10% do [ICON_FOOD] wzrostu we wszystkich miastach podczas [ICON_GOLDEN_AGE] z�otych er.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Epoka o�wiecenia (albo pro�ciej o�wiecenie lub wiek rozumu) to okres, w kt�rym nasta�y zmiany kulturowe i spo�eczne podkre�laj�ce raczej rozs�dek, analiz� i indywidualizm ni� tradycyjne sposoby my�lenia. Zapocz�tkowany przez filozof�w, maj�cy pocz�tek w p�nym wieku XVII w Europie Zachodniej, proces nap�dzany przez ochotnicze organizacje ludzi, kt�re by�y po�wi�cone polepszeniu spo�ecze�stwa. Osoby te zwo�ywa�y si� w kawiarniach, salonach, lo�ach maso�skich. Instytucje, kt�re by�y g��boko zakorzenione w spo�ecze�stwie, takie jak religia czy rz�d, zacz�y by� podwa�ane i coraz wi�ksz� uwag� po�wi�cano sposobom reformacji spo�ecze�stwa z tolerancj�, nauk� i sceptycyzmem.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Scientific Revolution
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Spo�eczno�� akademicka[ENDCOLOR][NEWLINE]+1 [ICON_RESEARCH] nauki i +1 [ICON_GOLD] z�ota za ka�dego specjalist�.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Spo�eczno�� akademicka'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Spo�eczno�� akademicka to rozpoznawalny w kraju i na �wiecie establishment nauczycieli i student�w, cz�sto zorganizowany wok� koled��w i uniwersytet�w, kt�re s� zaanga�owane w szkolnictwo wy�sze i badania. S�owo pochodzi od greckiego "akademeia", kt�re pochodzi od ate�skiego herosa, Akademosa. Poza murami Aten, gimnazjon sta� si� dzi�ki Platonowi znany jako centrum nauczania. �wi�te miejsce, po�wi�cone bogini m�dro�ci, Atenie, by�o dawniej gajem oliwnym, st�d te� wyra�enie "gaj Akademosa".'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Secularism

UPDATE Language_pl_PL
SET Text = 'Rewolucja naukowa'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Rewolucja naukowa[ENDCOLOR][NEWLINE]+10% modyfikator �wiat�w zysk�w z globalnych monopoli (w��czaj�c [ICON_GOLDEN_AGE] z�ote ery) i +2 do zysk�w z globalnych monopoli (w��czaj�c [ICON_HAPPINESS_1] zadowolenie).'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Rewolucja naukowa to gwa�towne przej�cie od jednego do drugiego sposobu widzenia �wiata o odmiennych za�o�eniach i kanonach naukowo�ci, powoduj�ce przewarto�ciowanie panuj�cego w nauce paradygmatu. W filozofii nauki i krytycznej historii nauki istniej� dwa odmienne spojrzenia na rewolucj� naukow�. Rewolucje s� to do�� rzadkie i kr�tkie epizody w dziejach nauki, przetykane znacznie d�u�szymi okresami nauki normalnej. Jest to uj�cie Thomasa Kuhna. Rewolucja w nauce jest zjawiskiem permanentnym, starcia mi�dzy teoriami o du�ym stopniu og�lno�ci zachodz� znacznie cz�ciej. Nauka normalna jest zjawiskiem dla nauki niebezpiecznym, poniewa� doprowadzi� mo�e do ko�ca autentycznej refleksji naukowej. Jest to uj�cie Karla Poppera. Zwolennikiem permanentnego charakteru rewolucji w nauce by� r�wnie� Paul Feyerabend. Rewolucje w nauce s� skorelowane z przemianami w kulturze. Nauka jest z�o�onym zjawiskiem oddaj�cym z�o�ono�� i zmienno�� danej kultury, w kt�rym wsp�wyst�puj� tendencje rewolucyjne i zachowawcze. Jest to uj�cie umiarkowanej socjologii i antropologii wiedzy: Karol Marks, Richard Rorty, Robert Maxwell Young.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Sovereignty

UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Empiryzm[ENDCOLOR][NEWLINE]+3 [ICON_RESEARCH] nauki i +2 [ICON_PRODUCTION] produkcji ze wszystkich surowc�w strategicznych.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Empiryzm'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Empiryzm to teoria stanowi�ca, �e wiedza pochodzi przede wszystkim z do�wiadczenia sensorycznego. Jedno z kilku spojrze� na epistemologi�, nauk� o wiedzy cz�owieka, obok racjonalizmu i sceptycyzmu, empiryzm stawia rol� do�wiadcze� i dowod�w, zw�aszcza do�wiadcze� sensorycznych, w formowaniu idei, ponad wyobra�enia narzucanych z g�ry koncepcji i tradycji; empirycy mog� te� jednak dowodzi�, �e tradycje (lub zwyczaje) powstaj� w wyniku zwi�zku z wcze�niejszymi do�wiadczeniami empirycznymi.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Free Thought
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Wolnomy�licielstwo[ENDCOLOR][NEWLINE]+2 [ICON_RESEARCH] nauki i [ICON_CULTURE] kultury z wiosek oraz -100% [ICON_HAPPINESS_3] niepokoj�w religijnych we wszystkich miastach.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Tradycja[ENDCOLOR] skupia si� na generowaniu wielkich ludzi i tworzeniu imponuj�cej stolicy.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie Tradycji zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +3 [ICON_CULTURE] kultury i +2 [ICON_FOOD] �ywno�ci w [ICON_CAPITAL] stolicy. [NEWLINE] [ICON_BULLET] +5% do [ICON_FOOD] wzrostu we wszystkich miastach.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ka�dy przyj�ty ustr�j tradycyjny zapewnia:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +4% do [ICON_FOOD] wzrostu we wszystkich miastach i +1 [ICON_FOOD] �ywno�ci w twojej [ICON_CAPITAL] stolicy.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Przyj�cie wszystkich tradycyjnych ustroj�w zapewnia:[ENDCOLOR][NEWLINE] [ICON_BULLET] Odblokowanie budynku [COLOR_CYAN]Wisz�ce Ogrody[ENDCOLOR]. [NEWLINE] [ICON_BULLET] +1 [ICON_FOOD] �ywno�ci z ulepsze� wielkich ludzi i s�ynnych miejsc a w [ICON_CAPITAL] stolicy zostaje wybudowana [COLOR_CYAN]sala tronowa[ENDCOLOR] (+1 do wszystkich zysk�w, 1 specjalista muzyk, 1  miejsce na [ICON_GREAT_WORK] wielkie dzie�o muzyczne, [ICON_GOLDEN_AGE] z�ote ery trwaj� 25% d�u�ej).[NEWLINE] [ICON_BULLET] Zapewnia dost�p do �redniowiecznych drzew ustroj�w, ignoruj�c wymagania epoki.[NEWLINE] [ICON_BULLET] Dostarcza [COLOR_CYAN]1[ENDCOLOR] punkt (z [COLOR_CYAN]3[ENDCOLOR] w sumie wymaganych) do uzyskania dost�pu do ideologii. [NEWLINE] [ICON_BULLET] Pozwala na zakup [ICON_GREAT_ENGINEER] wielkich in�ynier�w za [ICON_PEACE] wiar� poczynaj�c od epoki przemys�owej.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Aristocracy
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Sprawiedliwo��[ENDCOLOR][NEWLINE]Miasta z garnizonem zyskuj� +25% [ICON_RANGE_STRENGTH] dystansowej si�y bojowej.W [ICON_CAPITAL] stolicy zostaje wybudowana [COLOR_CYAN]kr�lewska kordegarda[ENDCOLOR]  (1 specjalista in�ynier, +3 [ICON_STRENGTH] obronno�ci, +25 punkt�w �ywotno�ci, +2 [ICON_PRODUCTION] produkcji).'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Sprawiedliwo��'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Sprawiedliwo��, w swoim najszerszym znaczeniu, obejmuje zar�wno osi�ganie tego, co jest sprawiedliwe jak i filozoficzn� dyskusj� o tym, co takie jest. Koncept sprawiedliwo�ci jest oparty o wiele dziedzin i r�ni�cych si� sposob�w widzenia, w��czaj�c w to poj�cia moralnej poprawno�ci opartej na prawie, s�uszno�ci, etyce, racjonalno�ci, religii i uczciwo�ci. Og�lna dyskusja o sprawiedliwo�ci jest cz�sto dzielona na sfer� sprawiedliwo�ci spo�ecznej, jak w filozofii, teologii i religii oraz sprawiedliwo�� formaln� jak w nauce i praktyce prawnej.'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Oligarchy
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Niezale�no��[ENDCOLOR][NEWLINE]Kulturowy koszt pozyskiwania p�l obni�ony o 20% we wszystkich miastach. W [ICON_CAPITAL] stolicy zostaje wybudowana [COLOR_CYAN]kaplica kr�lewska[ENDCOLOR] (1 specjalista artysta, 1 [ICON_GREAT_WORK] miejsce na wielkie dzie�o sztuki, +2 [ICON_PEACE] wiary).'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Niezale�no��'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Niezale�no�� jest rozumiana w prawoznawstwie jako pe�ne prawo i w�adza cia�a rz�dz�cego do stanowienia o sobie bez interferencji z zewn�trznych �r�de� i podmiot�w. W teorii politycznej, niezale�no�� to istotne wyznaczaj�ce poj�cie wyznaczaj�ce nadrz�dn� w�adz� nad jak�� gesti�. Jest to podstawowa zasada le��ca u podstaw westfalskiego modelu kraju.'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Monarchy
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Majestat[ENDCOLOR][NEWLINE]Specjali�ci w [ICON_CAPITAL] stolicy konsumuj� po�ow� normalnej ilo�ci [ICON_FOOD] �ywno�ci. W [ICON_CAPITAL] stolicy zostaje wybudowany [COLOR_CYAN]skarb pa�stwa[ENDCOLOR] (1 specjalista kupiec, +2 [ICON_GOLD] z�ota, +15% do pr�dko�ci narodzin [ICON_GREAT_PEOPLE] wielkich ludzi we wszystkich miastach).'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Majestat'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Majestat(mo��) to polskie s�owo wywodz�ce si� z �aci�skiego "maiestas", oznaczaj�cego wielko��, i jest u�ywane w odniesieniu do wielu monarch�w, cz�sto kr�li i cesarz�w. W praktyce u�ywa si� zwrotu "Jego/Jej (Kr�lewska) Mo��". Wyst�puje te� w wielu innych j�zykach.'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Landed Elite
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Splendor[ENDCOLOR][NEWLINE]Po�wi�cenie wielkiej osoby zapewnia 50 punkt�w [ICON_GOLDEN_AGE] z�otej ery i [ICON_CULTURE] kultury, skaluje si� zale�nie od epoki. W [ICON_CAPITAL] stolicy zostaj� wybudowane [COLOR_CYAN]ogrody pa�acowe[ENDCOLOR] (1 specjalista pisarz, 1 [ICON_GREAT_WORK] miejsce na wielkie dzie�o literackie, +2 [ICON_CULTURE] kultury z pomnik�w, ogrod�w i �a�ni).'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Splendor'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Splendor to poj�cie cz�sto u�ywane do okre�lenia publicznych dzia�a� monarch�w i arystokrat�w, odnosi si� szczeg�lnie do pokazywania w�adzy lub presti�u.'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Legalism
UPDATE Language_pl_PL
SET Text = '[COLOR_POSITIVE_TEXT]Ceremonia[ENDCOLOR][NEWLINE]Pa�ac i cuda narodowe z wymaganiami budynk�w zapewniaj� +2 [ICON_HAPPINESS_1] zadowolenia. W [ICON_CAPITAL] stolicy zostaje wybudowany [COLOR_CYAN]astrolog kr�lewski[ENDCOLOR] (1 specjalista naukowiec, +2 [ICON_RESEARCH] nauki).'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ceremonia'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_pl_PL
SET Text = 'Ceremonia to wydarzenie o znaczeniu rytualnym, wykonywana na specjalne okazje. S�owo mo�e mie� etruskie pochodzenie, poprzez �aci�skie caerimonia. Jednym z g��wnych oznak dwor�w jest ceremonia. Na wi�kszo�ci dwor�w monarszych odbywa�y si� ceremonie dotycz�ce inwestytury albo koronacji monarchy i audiencji u niego. Niekt�re dwory mia�y ceremonie zwi�zane z budzeniem si� i spaniem monarchy, zwane lev�e. Nadawanie szlachectwa jako nadawanie zaszczyt�w sta�o si� wa�n� cz�ci� kultury dworskiej poczynaj�c od XV wieku. Prawem monarchy by�o jego przyznawanie, jako �e by� on fons honorum (dos�. "fontanna zaszczyt�w").'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finisher