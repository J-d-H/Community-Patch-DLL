--translated by mrlg
	
	-- Civilians
	
	-- Great Merchant Text

	UPDATE Language_pl_PL SET Text = 'Je�li jednostka znajduje si� na terenie pa�stwa-miasta, z kt�rym nie prowadzisz wojny, rozkaz ten j� wykorzysta. [NEWLINE][NEWLINE]Uzyskasz du�e ilo�ci [ICON_GOLD] z�ota i natychmiastowy "Dzie� uwielbienia dla kr�la" we wszystkich miastach. Spowoduje to znikni�cie jednostki.' WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL SET Text = 'Wielki kupiec mo�e zbudowa� ulepszenie - izb� celn�, kt�ra przynosi mn�stwo [ICON_GOLD] z�ota. Mo�e tak�e uda� si� do pa�stwa-miasta i przeprowadzi� �misj� handlow��, kt�ra daje g�ry [ICON_GOLD] z�ota, rozpoczyna "Dzie� uwielbienia dla kr�la" i (je�li nie u�ywasz CSD) zapewnia wiele punkt�w wp�yw�w w pa�stwie-mie�cie. Wielki kupiec zostaje wykorzystany, gdy u�yje si� go w jeden z opisanych sposob�w.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Changed how Musician Great Tour Works
	UPDATE Language_pl_PL SET Text = 'Warto�� tej akcji zale�y od twojego wp�ywu [ICON_TOURISM] kulturalnego na cywilizacj� docelow�.[NEWLINE][NEWLINE][ICON_BULLET]Je�li jest [COLOR_MAGENTA]nieznany[ENDCOLOR] lub [COLOR_MAGENTA]egzotyczny[ENDCOLOR]: twoja [ICON_TOURISM] turystyka w docelowej cywilizacji natychmiast osi�ga status [COLOR_MAGENTA]znanej[ENDCOLOR] i otrzymujesz 2 [ICON_HAPPINESS_1] zadowolenia w twojej [ICON_CAPITAL] stolicy.[NEWLINE][NEWLINE][ICON_BULLET]Je�li jest [COLOR_MAGENTA]znany[ENDCOLOR] lub [COLOR_MAGENTA]popularny[ENDCOLOR]: zyskujesz du�� ilo�� [ICON_TOURISM] turystyki w zale�no�� od wytwarzania przez ciebie turystyki i kultury jak wp�yw kulturalny na t� cywilizacj� (20% tej [ICON_TOURISM] turystyki trafia do wszystkich pozosta�ych znanych cywilizacji). Dodatkowo, otrzymujesz [ICON_HAPPINESS_1] zadowolenie w twojej [ICON_CAPITAL] stolicy (skaluje si� do epoki), a docelowa cywilizacja do�wiadcza "Dnia uwielbienia dla kr�la" we wszystkich posiadanych miastach, w zale�no�ci od twojego wp�ywu kulturalnego i szybko�ci gry. Ta akcja poch�onie jednostk�.[NEWLINE][NEWLINE]Nie mo�esz przeprowadzi� tej czynno�ci je�li jeste� w stanie wojny z docelow� cywilizacj�, albo je�li tw�j wp�yw [ICON_TOURISM] kulturalny na t� cywilizacj� jest [COLOR_MAGENTA]wp�ywowy[ENDCOLOR] lub wi�kszy.' WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL SET Text = 'Wielki muzyk mo�e stworzy� wielkie dzie�o muzyczne (generuje [ICON_CULTURE] kultur� i [ICON_TOURISM] turystyk�), umieszczane w najbli�szym mie�cie maj�cym odpowiedni budynek z pustym miejscem (na przyk�ad opera lub wie�a transmisyjna). Wielki muzyk mo�e te� uda� si� do innej cywilizacji z tras� koncertow�, kt�ra da ci jednorazow� premi� do [ICON_TOURISM] turystyki na tym terytorium. Wielcy muzycy znikaj�, je�li u�yje si� ich na jeden z tych sposob�w.[NEWLINE][NEWLINE] Wielki muzyk mo�e te� uda� si� do innej cywilizacji z [COLOR_POSITIVE_TEXT]tras� koncertow�[ENDCOLOR]. Warto�� tej akcji zale�y od twojego wp�ywu [ICON_TOURISM] kulturalnego na cywilizacj� docelow�.[NEWLINE][NEWLINE][ICON_BULLET]Je�li jest [COLOR_MAGENTA]nieznany[ENDCOLOR] lub [COLOR_MAGENTA]egzotyczny[ENDCOLOR]: twoja [ICON_TOURISM] turystyka w docelowej cywilizacji natychmiast osi�ga status [COLOR_MAGENTA]znanej[ENDCOLOR] i otrzymujesz 2 [ICON_HAPPINESS_1] zadowolenia w twojej [ICON_CAPITAL] stolicy.[NEWLINE][NEWLINE][ICON_BULLET]Je�li jest [COLOR_MAGENTA]znany[ENDCOLOR] lub [COLOR_MAGENTA]popularny[ENDCOLOR]: zyskujesz du�� ilo�� [ICON_TOURISM] turystyki w zale�no�� od wytwarzania przez ciebie turystyki i kultury jak wp�yw kulturalny na t� cywilizacj� (20% tej [ICON_TOURISM] turystyki trafia do wszystkich pozosta�ych znanych cywilizacji). Dodatkowo, otrzymujesz [ICON_HAPPINESS_1] zadowolenie w twojej [ICON_CAPITAL] stolicy (skaluje si� do epoki), a docelowa cywilizacja do�wiadcza "Dnia uwielbienia dla kr�la" we wszystkich posiadanych miastach, w zale�no�ci od twojego wp�ywu kulturalnego i szybko�ci gry.[NEWLINE][NEWLINE]Wielcy muzycy znikaj�, je�li u�yje si� ich na jeden z tych sposob�w. Nie mo�esz przeprowadzi� tej czynno�ci je�li jeste� w stanie wojny z docelow� cywilizacj�, albo je�li tw�j wp�yw [ICON_TOURISM] kulturalny na t� cywilizacj� jest [COLOR_MAGENTA]wp�ywowy[ENDCOLOR] lub wi�kszy.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	UPDATE Language_pl_PL SET Text = 'Wielki admira� mo�e natychmiast przekracza� za darmo ocean, co czyni go przydatn� (ale wra�liw�) jednostk� eksploracyjn�. Ponadto, gdy znajduje si� na twoim terytorium, mo�e by� wys�any na "ekspedycj� odkrywcz�", co wykorzystuje jednostk� i daje ci dwie sztuki surowc�w luksusowych, kt�re nie s� dost�pne na obecnej mapie.[NEWLINE][NEWLINE]Wielki admira� mo�e natychmiast zreperowa� wszystkie jednostki morskie i zaokr�towane znajduj�ce si� na tym samym i przyleg�ych polach. Po wykonaniu tej akcji wielki admira� zostaje wykorzystany. Ponadto zapewnia 15% premii do walki wszystkim jednostkom morskim b�d�cym w posiadaniu gracza i znajduj�cym si� w odleg�o�ci 2 p�l. Wielki admira� NIE zostaje wykorzystany, gdy dostarcza t� premi�.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Archaeologist Text

	UPDATE Language_pl_PL SET Text = 'Archeolodzy to specjalni robotnicy wykorzystywani na wykopaliskach �lad�w przesz�o�ci do stworzenia s�ynnych miejsc lub znalezienia artefakt�w, umieszczanych w miejscach na wielkie dzie�a sztuki w muzeach, pa�acach, Ermita�u i wybranych cudach. Archeolodzy mog� pracowa� na terytorium dowolnego gracza i znikaj�, gdy zako�cz� wykopaliska archeologiczne. Archeolog�w nie mo�na kupi� za [ICON_GOLD] z�oto i mog� powstawa� tylko w mie�cie ze szko�� publiczn�.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Miasteczko to osiedle ludzkie wi�ksze od wsi ale mniejsze od miasta. Definicja wielko�ci, od kt�rej zaczyna si� "miasto" r�ni si� znacz�co w r�nych cz�ciach �wiata. W nomenklaturze anglo-saskiej wyst�puje podzia� na mniejsze "town" (pochodz�ce od niemieckiego "Zaun", du�skiego "tuin" i staronordyckiego "tun") i wi�ksze "city".[NEWLINE][NEWLINE]Miasteczka otrzymuj� +1 [ICON_GOLD] z�ota i [ICON_PRODUCTION] produkcji je�li s� zbudowane na drodze, kt�ra ��czy dwa posiadane miasta oraz +2 [ICON_GOLD] i [ICON_PRODUCTION] produkcji je�li na torach kolejowych. Otrzymujesz dodatkowe [ICON_GOLD] z�oto i [ICON_PRODUCTION] produkcj� (+1 z dr�g, +2 z tor�w kolejowych) je�li szlak handlowy, mi�dzynarodowy lub wewn�trzny, przechodzi przez to miasteczko.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Mo�esz wykorzysta� wielkiego kupca do stworzenia miasteczka. Kiedy jest wykorzystywane, miasteczko generuje du�o z�ota i �ywno�ci na tur� dla swojego miasta. [NEWLINE][NEWLINE]Miasteczko zyskuje dodatkowe [ICON_GOLD] z�oto i [ICON_PRODUCTION] produkcj�, je�li jest zbudowane na drodze lub torach, kt�re ��cz� dwa posiadane przez ciebie miasta[NEWLINE][NEWLINE]Otrzymujesz dodatkowe [ICON_GOLD] z�oto i [ICON_PRODUCTION] produkcj� (+1 przed epok� przemys�ow�, +2 w epoce przemys�owej i p�niej) je�li szlak handlowy, mi�dzynarodowy lub wewn�trzny, przechodzi przez to miasteczko.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Budowa miasteczka'
	WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Miasteczko|Miasteczka|Miasteczku|Miasteczko|Miasteczka|Miasteczek|Miasteczkom|Miasteczka', Gender = 'neuter'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Wielki kupiec mo�e zbudowa� specjalne ulepszenie miasteczko, kt�re, kiedy jest wykorzystywane, produkuje [ICON_GOLD] z�oto i [ICON_FOOD] �ywno��. Mo�e tak�e uda� si� do pa�stwa-miasta i przeprowadzi� �misj� handlow�� daj�c� g�ry [ICON_GOLD] z�ota, rozpoczyna "Dzie� uwielbienia dla kr�la" we wszystkich twoich miastach i (je�li nie u�ywasz CSD) wytwarza wiele punkt�w wp�yw�w w pa�stwie-mie�cie. Wielki kupiec zostaje wykorzystany, gdy u�yje si� go w jeden z opisanych sposob�w.[NEWLINE][NEWLINE]]Miasteczka otrzymuj� +1 [ICON_GOLD] z�ota i [ICON_PRODUCTION] produkcji je�li s� zbudowane na drodze, kt�ra ��czy dwa posiadane miasta oraz +2 [ICON_GOLD] i [ICON_PRODUCTION] produkcji je�li na torach kolejowych. Otrzymujesz dodatkowe [ICON_GOLD] z�oto i [ICON_PRODUCTION] produkcj� (+1 z dr�g, +2 z tor�w kolejowych) je�li szlak handlowy, mi�dzynarodowy lub wewn�trzny, przechodzi przez to miasteczko.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Co daje ulepszenie �miasteczko�?'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_ADV_QUEST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Specjalne ulepszenie: miasteczko'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Zyski specjalist�w'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Zyski z ulepsze� wielkich ludzi'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Wszyscy specjali�ci rozpoczynaj� gr� z bazowym zestawem zysk�w. Zyski te zmieniaj� si� wraz z post�pem gry zale�nie od technologii, ustroj�w, budynk�w, wierze�.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Globalna premia do zysk�w (wszyscy specjali�ci):[ENDCOLOR][NEWLINE][NEWLINE]Cuda �wiata: [NEWLINE]    [COLOR_CYAN]Statua Wolno�ci[ENDCOLOR] - +1 [ICON_PRODUCTION] produkcji. [NEWLINE]    [COLOR_CYAN]Mi�dzynarodowa Stacja Kosmiczna[ENDCOLOR] - +1 [ICON_RESEARCH] nauki. [NEWLINE]    [COLOR_CYAN]Empire State Building[ENDCOLOR] - +1 [ICON_GOLD] z�ota. [NEWLINE]    [COLOR_CYAN]Giorgio Armeier (korporacja)[ENDCOLOR] - +1 [ICON_CULTURE] kultury.[NEWLINE][NEWLINE]Wierzenia: [NEWLINE]    [COLOR_CYAN]Mistrzostwo[ENDCOLOR] - +2 do zysk�w bazowych.[NEWLINE][NEWLINE]Ustroje: [NEWLINE]    [COLOR_CYAN]Spo�eczno�� akademicka (Racjonalizm)[ENDCOLOR] - +2 [ICON_RESEARCH] nauki, +1 [ICON_GOLD] z�ota. [NEWLINE]    [COLOR_CYAN]Ikonografia (Pobo�no��)[ENDCOLOR] - +1 [ICON_PEACE] wiary. [NEWLINE]    [COLOR_CYAN]Uko�czenie Przemys�u[ENDCOLOR] - +1 [ICON_PRODUCTION] produkcji.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Premie zale�ne od specjalisty:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]In�ynier:[ENDCOLOR][NEWLINE]   Zyski bazowe: +3 [ICON_PRODUCTION] produkcji.[NEWLINE]Technologie:[NEWLINE]    [COLOR_CYAN]Mechanika[ENDCOLOR] - +2 [ICON_PRODUCTION] produkcji. [NEWLINE]    [COLOR_CYAN]Industrializacja[ENDCOLOR] - +2 [ICON_RESEARCH] nauki. [NEWLINE]    [COLOR_CYAN]Technika rakietowa[ENDCOLOR] - +2 [ICON_PRODUCTION] produkcji. [NEWLINE]    [COLOR_CYAN]Lasery[ENDCOLOR] - +2 [ICON_PRODUCTION] produkcji.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Kupiec:[ENDCOLOR][NEWLINE]   Zyski bazowe: +3 [ICON_GOLD] z�ota.[NEWLINE]Technologie:[NEWLINE]    [COLOR_CYAN]Waluta[ENDCOLOR] - +2 [ICON_GOLD] z�ota. [NEWLINE]    [COLOR_CYAN]Ekonomia[ENDCOLOR] - +2 [ICON_PRODUCTION] produkcji. [NEWLINE]    [COLOR_CYAN]Lot[ENDCOLOR] - +2 [ICON_GOLD] z�ota. [NEWLINE]    [COLOR_CYAN]Telekomunikacja[ENDCOLOR] - +2 [ICON_GOLD] z�ota.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Naukowiec:[ENDCOLOR][NEWLINE]   Zyski bazowe: +3 [ICON_RESEARCH] nauki. [NEWLINE]Technologie:[NEWLINE]    [COLOR_CYAN]Filozofia[ENDCOLOR] - +2 [ICON_CULTURE] kultury. [NEWLINE]    [COLOR_CYAN]Astronomia[ENDCOLOR] - +2 [ICON_RESEARCH] nauki. [NEWLINE]    [COLOR_CYAN]Teoria naukowa[ENDCOLOR] - +2 [ICON_RESEARCH] nauki. [NEWLINE]    [COLOR_CYAN]Teoria atomu[ENDCOLOR] - +2 [ICON_RESEARCH] nauki.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Artysta:[ENDCOLOR][NEWLINE]   Zyski bazowe: +3 [ICON_CULTURE] kultury.[NEWLINE]Technologie:[NEWLINE]    [COLOR_CYAN]Architektura[ENDCOLOR] - +3 [ICON_PRODUCTION] produkcji. [NEWLINE]    [COLOR_CYAN]Tworzywo sztuczne[ENDCOLOR] - +3 [ICON_CULTURE] kultury. [NEWLINE]    [COLOR_CYAN]Komputery[ENDCOLOR] - +3 [ICON_CULTURE] kultury.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Pisarz:[ENDCOLOR][NEWLINE]   Zyski bazowe: +3 [ICON_CULTURE] kultury.[NEWLINE]Technologie:[NEWLINE]    [COLOR_CYAN]Prasa drukarska[ENDCOLOR] - +3 [ICON_CULTURE] kultury. [NEWLINE]    [COLOR_CYAN]Nauki militarne[ENDCOLOR] - +3 [ICON_RESEARCH] nauki. [NEWLINE]    [COLOR_CYAN]Internet[ENDCOLOR] - +3 [ICON_CULTURE] kultury.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Muzyk:[ENDCOLOR][NEWLINE]   Zyski bazowe: +4 [ICON_CULTURE] kultury.[NEWLINE]Technologie:[NEWLINE]    [COLOR_CYAN]Radio[ENDCOLOR] - +4 [ICON_CULTURE] kultury. [NEWLINE]    [COLOR_CYAN]Satelity[ENDCOLOR] - +4 [ICON_GOLD] z�ota.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Urz�dnik (CSD):[ENDCOLOR][NEWLINE]   Zyski bazowe: +1 [ICON_CULTURE] kultury, [ICON_RESEARCH] nauki i [ICON_GOLD] z�ota.[NEWLINE]Technologie:[NEWLINE]    [COLOR_CYAN]Nawigacja[ENDCOLOR] - +2 [ICON_GOLD] z�ota. [NEWLINE]    [COLOR_CYAN]Cz�ci zamienne[ENDCOLOR] - +2 [ICON_RESEARCH] nauki. [NEWLINE]    [COLOR_CYAN]Internet[ENDCOLOR] - +2 [ICON_CULTURE] kultury.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Specjali�ci konsumuj� r�ne ilo�ci �ywno�ci, skaluje si� zale�nie od epoki, w kt�rej jeste�.[ENDCOLOR][NEWLINE][NEWLINE]    [COLOR_CYAN]Staro�ytno��-�redniowiecze[ENDCOLOR]: specjali�ci konsumuj� 2 [ICON_FOOD] �ywno�ci.[NEWLINE]    [COLOR_CYAN]Renesans[ENDCOLOR]: specjali�ci konsumuj� 3 [ICON_FOOD] �ywno�ci.[NEWLINE]    [COLOR_CYAN]Przemys�owa[ENDCOLOR]: specjali�ci konsumuj� 4 [ICON_FOOD] �ywno�ci.[NEWLINE]    [COLOR_CYAN]Wsp�czesna[ENDCOLOR]: specjali�ci konsumuj� 5 [ICON_FOOD] �ywno�ci.[NEWLINE]    [COLOR_CYAN]Atomowa[ENDCOLOR]: specjali�ci konsumuj� 6 [ICON_FOOD] �ywno�ci.[NEWLINE]    [COLOR_CYAN]Informacji[ENDCOLOR]: specjali�ci konsumuj� 8 [ICON_FOOD] �ywno�ci.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Wszystkie ulepszenia wielkich ludzi rozpoczynaj� gr� z bazowym zestawem zysk�w. Zyski te zmieniaj� si� wraz z post�pem gry zale�nie od technologii, ustroj�w, budynk�w, wierze�.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Globalna premia do zysk�w (wszystkie ulepszenia):[ENDCOLOR][NEWLINE][NEWLINE]Ustroje: [NEWLINE]    [COLOR_CYAN]Nowy �ad[ENDCOLOR] - +4 do zysku bazowego ulepszenia (+2 na zysk, je�li ulepszenie ma wi�cej ni� jeden zysk bazowy).[NEWLINE]Wierzenia: [NEWLINE]    [COLOR_CYAN]Wiedza przez oddanie[ENDCOLOR] - +3 [ICON_PEACE] wiary, +1 [ICON_CULTURE] kultury.[NEWLINE]Cechy: [NEWLINE]    [COLOR_CYAN]Uczeni z Jadeitowej Komnaty[ENDCOLOR] - +2 [ICON_RESEARCH] nauki.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Akademia (wielki naukowiec):[ENDCOLOR][NEWLINE]   Zysk bazowy: +6 [ICON_RESEARCH] nauki. [NEWLINE]Technologie:[NEWLINE]    [COLOR_CYAN]Fizyka[ENDCOLOR] - +3 [ICON_RESEARCH] nauki. [NEWLINE]    [COLOR_CYAN]Teoria naukowa[ENDCOLOR] - +3 [ICON_RESEARCH] nauki. [NEWLINE]    [COLOR_CYAN]Balistyka[ENDCOLOR] - +3 [ICON_RESEARCH] nauki. [NEWLINE]    [COLOR_CYAN]Rozszczepianie j�dra atomu[ENDCOLOR] - +3 [ICON_RESEARCH] nauki.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Miasteczko (wielki kupiec):[ENDCOLOR][NEWLINE]   Zysk bazowy: +2 [ICON_GOLD] z�ota, +2 [ICON_FOOD] �ywno�ci.[NEWLINE]Technologie:[NEWLINE]    [COLOR_CYAN]Bankowo��[ENDCOLOR] - +2 [ICON_GOLD] z�ota. [NEWLINE]    [COLOR_CYAN]Architektura[ENDCOLOR] - +2 [ICON_FOOD] �ywno�ci. [NEWLINE]    [COLOR_CYAN]Kolej[ENDCOLOR] - +2 [ICON_FOOD] �ywno�ci. [NEWLINE]    [COLOR_CYAN]Ch�odzenie[ENDCOLOR] - +2 [ICON_GOLD] z�ota.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]�wi�te miejsce (wielki prorok):[ENDCOLOR][NEWLINE]   Zysk bazowy: +3 [ICON_PEACE] wiary, +1 [ICON_GOLD] z�ota.[NEWLINE]Technologie:[NEWLINE]    [COLOR_CYAN]Teologia[ENDCOLOR] - +2 [ICON_PEACE] wiary. [NEWLINE]    [COLOR_CYAN]Archeologia[ENDCOLOR] - +2 [ICON_PEACE] wiary, +1 [ICON_CULTURE] kultury.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Manufaktura (wielki in�ynier):[ENDCOLOR][NEWLINE]   Zysk bazowy: +4 [ICON_PRODUCTION] produkcji.[NEWLINE]Technologie:[NEWLINE]    [COLOR_CYAN]Odlewanie metalu[ENDCOLOR] - +2 [ICON_PRODUCTION] produkcji. [NEWLINE]    [COLOR_CYAN]Naw�z[ENDCOLOR] - +2 [ICON_PRODUCTION] produkcji. [NEWLINE]    [COLOR_CYAN]Po��czone rodzaje wojsk[ENDCOLOR] - +2 [ICON_PRODUCTION] produkcji.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Cytadela (wielki genera�):[ENDCOLOR][NEWLINE]   Zysk bazowy: +1 [ICON_RESEARCH] nauki, +1 [ICON_PRODUCTION] produkcji.[NEWLINE]Technologie:[NEWLINE]    [COLOR_CYAN]Nauki militarne[ENDCOLOR] - +2 [ICON_PRODUCTION] produkcji [NEWLINE]    [COLOR_CYAN]Balistyka zaawansowana[ENDCOLOR] - +2 [ICON_RESEARCH] nauki. [NEWLINE]    [COLOR_CYAN]Taktyki mobilne[ENDCOLOR] - +2 [ICON_RESEARCH] nauki.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ambasada (wielki dyplomata, CSD):[ENDCOLOR][NEWLINE]   Zysk bazowy: +2 [ICON_GOLD] z�ota, +2 [ICON_CULTURE] kultury, +2 [ICON_RESEARCH] nauki.[NEWLINE]Technologie:[NEWLINE]    [COLOR_CYAN]S�u�ba cywilna[ENDCOLOR] - +1 [ICON_GOLD] z�ota. [NEWLINE]    [COLOR_CYAN]Prasa drukarska[ENDCOLOR] - +1 [ICON_CULTURE] kultury. [NEWLINE]    [COLOR_CYAN]Nauki militarne[ENDCOLOR] - +1 [ICON_RESEARCH] nauki. [NEWLINE]    [COLOR_CYAN]Teoria atomu[ENDCOLOR] - +1 [ICON_RESEARCH] nauki, +1 [ICON_GOLD] z�ota. [NEWLINE]    [COLOR_CYAN]Telekomunikacja[ENDCOLOR] - +1 [ICON_CULTURE] kultury.'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Jak pokazuje historia, na �wiecie zawsze pojawiali si� ludzie, kt�rzy potrafili w znacznym stopniu zmieni� otaczaj�c� ich rzeczywisto�� - arty�ci, naukowcy, genera�owie, kupcy i tym podobni - i kt�rych geniusz stanowi� czynnik wyr�niaj�cy ich spo�r�d mas. W tej grze takie postacie zwane s� �wielkimi lud�mi�.[NEWLINE][NEWLINE]Wielcy ludzie dziel� si� na pi�� typ�w: wielkich kupc�w, wielkich artyst�w, wielkich naukowc�w, wielkich in�ynier�w i wielkich genera��w (sz�sty, wielki dyplomata, zostaje dodany przez CSD). Ka�dy z typ�w posiada specjalne zdolno�ci.[NEWLINE][NEWLINE]Twoja cywilizacja pozyskuje wielkich ludzi poprzez stawianie odpowiednich budowli i cud�w, a nast�pnie obsadzanie w nich specjalist�w, obywateli twoich miast, kt�rzy nie pracuj� na polach czy w kopalniach. Pomimo tego, �e specjali�ci nie pomagaj� przy zbiorach �ywno�ci czy przy produkcji w miastach, przyczyniaj� si� do szybszego pojawiania si� wielkich ludzi. Odpowiednie roz�o�enie potrzeb pomi�dzy �ywno�� i tworzenie wielkich ludzi jest wa�nym wyzwaniem przy zarz�dzaniu miastem.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'W czasie gry tworzy� b�dziesz robotnik�w � jednostki cywilne, kt�re umo�liwi� ulepszenie teren�w wok� twoich miast, zwi�kszenie produktywno�ci lub umo�liwi� dost�p do pobliskich surowc�w. W�r�d ulepsze� znajduj� si� farmy, punkty handlowe, tartaki, kamienio�omy, kopalnie i inne. W czasie wojny tw�j przeciwnik mo�e spl�drowa� (zniszczy�) twoje ulepszenia. Spl�drowane ulepszenia nie b�d� dzia�a�, dop�ki nie zostan� naprawione przez robotnika.[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Jednostka musi by� na polu nale��cym do innej g��wnej cywilizacji, z kt�r� nie jeste� w stanie wojny.'
	WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	-- Air Units

	UPDATE Language_pl_PL
	SET Text = 'Bombowiec|Bombowca|Bombowcowi|Bombowiec'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Bombowiec to wczesna jednostka powietrzna. Skuteczna przeciwko jednostkom naziemnym, mniej gro�na w starciu z jednostkami morskimi. Musi uwa�a� na ataki wrogich samolot�w. Mo�e stacjonowa� w ka�dym posiadanym przez ciebie mie�cie lub na pok�adzie lotniskowca. Mo�e porusza� si� z bazy do bazy, a tak�e wykonywa� misje w odleg�o�ci do 4 p�l. Bombowca u�ywa si� do atakowania wrogich jednostek oraz miast. Je�li to mo�liwe, u�yj najpierw tr�jp�at�w lub my�liwc�w, aby �zu�y� obron� powietrzn� wroga na t� tur�. W zasadach dotycz�cych jednostek powietrznych znajduje si� wi�cej informacji.'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'My�liwce to jednostka powietrzna o �redniej sile. Mog� stacjonowa� w twoim mie�cie lub na pok�adzie lotniskowca, a tak�e przemieszcza� si� mi�dzy miastami (lub lotniskowcami) i wykonywa� �misje� w promieniu 6 p�l. Wykorzystuj my�liwce do zwalczania nieprzyjacielskich samolot�w i jednostek l�dowych, do rozpoznawania pozycji wroga i do obrony przed atakami nieprzyjacielskiego lotnictwa. My�liwce s� szczeg�lnie skuteczne przeciwko �mig�owcom wroga. Wi�cej informacji znajdziesz w zasadach dotycz�cych lotnictwa.'
	WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'My�liwce odrzutowe to pot�ne jednostki lotnicze. Mog� stacjonowa� w dowolnym z twoich miast lub na pok�adzie twojego lotniskowca. Potrafi� porusza� si� mi�dzy bazami i wykonywa� �misje� w promieniu 8 p�l. Wykorzystuj my�liwce odrzutowe do atakowania nieprzyjacielskiego lotnictwa i jednostek l�dowych, do rozpoznawania pozycji wroga i do obrony przed nalotami przeciwnika. S� wyj�tkowo skuteczne w zwalczaniu �mig�owc�w wroga. My�liwce odrzutowe maj� zdolno�� �rozpoznanie lotnicze�, co oznacza, �e na pocz�tku tury widoczne jest wszystko w zasi�gu 6 p�l od ich pozycji pocz�tkowej. Wi�cej informacji znajdziesz w zasadach po�wi�conym lotnictwu.'
	WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Tr�jp�at to wczesna jednostka powietrzna. Mo�e stacjonowa� w ka�dym posiadanym przez ciebie mie�cie lub na pok�adzie lotniskowca. Mo�e porusza� si� z miasta do miasta (lub lotniskowca), mo�e tak�e wykonywa� misje w odleg�o�ci do 4 p�l. U�ywaj tr�jp�at�w w celu atakowania wrogich jednostek powietrznych oraz naziemnych, zwiad�w wrogich pozycji oraz obrony przed atakami powietrznymi. W zasadach dotycz�cych jednostek powietrznych znajduje si� wi�cej informacji.'
	WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Borrowed for WWI Bomber
	UPDATE Language_pl_PL
	SET Text = 'Ci�ki bombowiec|Ci�kiego bombowca|Ci�kiemu bombowcowi|Ci�ki bombowiec'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Ci�kie bombowce to jednostki powietrzne. S� skuteczne w walce przeciwko celom naziemnym a tak�e, w mniejszym stopniu, morskim. Ich s�abym punktem jest du�a podatno�� na ataki nieprzyjacielskich samolot�w. Bombowce mog� stacjonowa� w nale��cym do gracza mie�cie lub na pok�adzie jego lotniskowca, a tak�e przemieszcza� si� od bazy do bazy i wykonywa� misje o zasi�gu 6 p�l. U�ywaj ich do atakowania nieprzyjacielskich miast i jednostek. Je�eli to mo�liwe, najpierw wysy�aj my�liwce, by �zu�y� wrogie �rodki obrony przeciwlotniczej w danej turze. W zasadach dotycz�cych lotnictwa znajdziesz wi�cej informacji na ten temat.'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Rakieta kierowana to pocisk, kt�ry ulega zniszczeniu po trafieniu w cel. Mo�na umie�ci� j� w kontrolowanym przez gracza mie�cie lub na pok�adzie jego okr�tu podwodnego lub kr��ownika rakietowego. Mog� przemieszcza� si� mi�dzy bazami lub zaatakowa� nieprzyjacielsk� jednostk� albo miasto w odleg�o�ci do 6 p�l. Wi�cej informacji znajdziesz w zasadach opisuj�cych pociski rakietowe.'
	WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Tania jednostka s�u��ca do atakowania nieprzyjacielskich miast lub jednostek. Wymaga 1 [ICON_RES_OIL] ropy.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Melee

	-- Change Name of Great War Infantry/Bomber to be more 'generic'
	UPDATE Language_pl_PL
	SET Text = 'Strzelcy|Strzelc�w|Strzelcom|Strzelc�w', Gender = 'masculine', Plurality = '2'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Strzelcy to podstawowa jednostka bojowa ery wsp�czesno�ci. Jest znacznie silniejsza ni� jej poprzednik - fizylierzy.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Musketman

	UPDATE Language_pl_PL
	SET Text = 'Pierwsza dystansowa jednostka z broni� paln� w grze. Do�� tania i silna.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	UPDATE Language_pl_PL
	SET Text = 'Arkebuzerzy to pierwsza jednostka z broni� prochow� w grze, zast�puj�ca starsze jednostki strzeleckie - kusznik�w, �ucznik�w, itp. Jest to jednak jednostka strzelaj�ca i mo�e atakowa� przeciwnika znajduj�cego si� w odleg�o�ci nie wi�kszej ni� dwa heksy.'
	WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Borrowed for WWI Infantry - Fusiliers more fiting.
	
	UPDATE Language_pl_PL
	SET Text = 'Fizylierzy|Fizylierzy|Fizylierzy|Fizylierzy'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Fizylierzy to jednostka z broni� paln�, kt�ra zast�puje arkebuzer�w. Jest od nich zdecydowanie pot�niejsza, daj�c wyra�n� przewag� militarn� wobec cywilizacji, kt�re ni� nie dysponuj�.'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Piechota jest znacznie silniejsza ni� jej poprzednicy - strzelcy. Wsp�czesna walka jest coraz bardziej z�o�ona, w pojedynk� piechota stanowi �atwy �up dla lotnictwa, artylerii i czo�g�w. Je�li to mo�liwe, powinna mie� wsparcie artylerii, czo�g�w i jednostek powietrznych (lub przeciwlotniczych).'
	WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Silna jednostka piechoty zdolna do dokonania zrzutu spadochronowego do 5 p�l od w�asnego terytorium. Spadochroniarze mog� po skoku wykona� ruch i pl�drowa�, lecz walcz� dopiero w nast�pnej turze. Posiada premi� bojow� przeciwko jednostkom obl�niczym.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PARATROOPER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Si�y specjalne|Si� specjalnych|Si�om specjalnym|Si�y specjalne', Gender = 'feminine'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Jednostka epoki informacji, u�yteczna przy okr�towaniu oraz inwazjach zamorskich oraz pozbywania si� jednostek z broni� paln� (walcz�cych wr�cz).  Mo�e te� dokona� zrzutu za linie wroga.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MARINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Jednostka si� specjalnych posiada awanse, kt�re ulepszaj� jej zasi�g widzenia oraz si�� ataku, gdy jest zaokr�towana na morzu. Jest r�wnie� silniejszy przeciwko jednostkom z broni� paln� (walcz�cym wr�cz) i mo�e dokonania zrzutu spadochronowego do 9 p�l od w�asnego terytorium.'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Si�y specjalne, jednostki specjalne, komandosi to okre�lenia elitarnych formacji wojskowych lub policyjnych. Jednostki wojskowe przystosowane s� do wykonywania zada� niekonwencjonalnych, prowadzenia dzia�a� specjalnych i nadzwyczaj trudnych w czasie pokoju, kryzysu oraz wojny: antyterrorystycznych, rozpoznawczych (g��wnie g��bokie b�d� rozpoznanie specjalne), dywersyjnych itp. Zwykle sk�adaj� si� z ma�ych wyselekcjonowanych grup �o�nierzy b�d� funkcjonariuszy, �wietnie wyszkolonych i nadzwyczajnie wytrzyma�ych psychofizycznie, u�ywaj�cych wyspecjalizowanego uzbrojenia i wyposa�enia. Dzia�aj� na l�dzie, wodzie i z powietrza. Gwa�towny rozw�j si� specjalnych nast�pi� podczas II wojny �wiatowej. Obecnie jednostki tego typu wchodz� w sk�ad si� zbrojnych lub policyjnych wi�kszo�ci pa�stw �wiata.'
	WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_pl_PL
	SET Text = 'Te wyspecjalizowane jednostki artylerii automatycznie atakuj� jednostki powietrzne bombarduj�ce cel w odleg�o�ci 3 p�l. (Mog� przechwyci� tylko jedn� jednostk� na tur�.) S� s�abe w walce z innymi oddzia�ami l�dowymi i powinny by� chronione przez silniejsze jednostki, je�li zagra�a im atak z ziemi.'
	WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Samobie�ne jednostki SAM (ziemia-powietrze) zapewniaj� nacieraj�cej armii obron� przeciwlotnicz�. Samobie�ne jednostki SAM mog� przechwytywa� i zestrzeliwa� nieprzyjacielskie samoloty bombarduj�ce cele w promieniu 4 p�l (ale tylko jedn� jednostk� na tur�). Te jednostki s� podatne na ataki innych formacji ni� lotnictwo i powinny by� chronione przez piechot� lub czo�gi.'
	WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_pl_PL SET Text = 'Samochody pancerne|Samochod�w pancernych|Samochodom pancernym|Samochody pancerne' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_pl_PL SET Text = 'Samoch�d pancerny to opancerzony pojazd mechaniczny, zwykle uzbrojony w armat� lub karabiny maszynowe, zazwyczaj umieszczone w wie�y obrotowej. Podstawowym przeznaczeniem wi�kszo�ci samochod�w pancernych by�o rozpoznanie, rzadziej walka. Zazwyczaj pancerz samochod�w pancernych chroni� tylko przed pociskami karabinowymi i od�amkami. W zale�no�ci od masy i uzbrojenia czasami wyr�nia si� lekkie, �rednie i ci�kie samochody pancerne. Samochod�w pancernych nie nale�y myli� z ko�owymi transporterami opancerzonymi, kt�rych zadaniem jest przewo�enie �o�nierzy.' WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_pl_PL SET Text = 'Samoch�d pancerny to wyspecjalizowana jednostka bojowa przeznaczona do akcji typu uderz i ucieknij. Zapewnij im wsparcie piechoty. czo�g�w i artylerii, aby osi�gn�� wi�ksz� si�� bojow�.' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_pl_PL SET Text = 'Pot�na strzelecka jednsotka wyspecjalizowana w akcjach typu uderz i ucieknij oraz walce zaczepnej.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ANTI_TANK_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Naval Units

	INSERT INTO Language_pl_PL (Tag, Text, Gender, Plurality)
		SELECT 'TXT_KEY_DESC_CRUISER', 'Kr��ownik|Kr��ownika|Kr��ownikowi|Kr��ownik|Kr��ownikiem|Kr��owniku', 'masculine', '1'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_pl_PL (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_PEDIA', 'Kr��ownik to rodzaj okr�tu wojennego. Termin jest w u�yciu od paru setek lat i mia� r�ne znaczenia w tym okresie. Podczas wieku �agli, s�owo "kr��enie" odnosi�o s� do konkretnych rodzaju misji - niezale�nego zwiadu, napadu na eskort� handlow� - wykonywanych przez fregaty lub slupy, kt�re by�y we flotach w�a�nie kr��ownikami. W po�owie XIX wieku, kr��ownik sta� si� klasyfikacj� dla statk�w przeznaczonych to tego rodzaju roli, chocia� kr��owniki mia�y szerok� r�norodno�� rozmiar�w, od ma�ych os�anianych kr��ownik�w po wielkie, uzbrojone (cho� nie tak pot�ne) jak pancerniki. We wczesnych latach XX wieku, kr��owniki by�y mniej wi�cej sta�ego rozmiaru okr�tami bojowymi, mniejsze od pancernik�w ale wi�ksze od niszczycieli. W 1922r., Waszyngto�ski Traktat Morski ustanowi� oficjalny limit dla ilo�ci kr��ownik�w, kt�re by�y definiowane jako okr�ty bojowe do 10000 ton wyporno�ci z dzia�ami o kalibrze nie wi�kszym ni� 8 cali. Te limity ukszta�towa�y obraz kr��ownik�w do ko�ca II Wojny �wiatowej. Najwi�ksze kr��owniki bojowe I Wojny �wiatowej zosta�y sklasyfikowane, razem z pancernikami, jako du�e okr�ty wojenne (ang. capital ships).'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_pl_PL (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_STRATEGY', 'Zbuduj kr��owniki, aby wesprze� swoje pancerniki i przej�� kontrol� nad morzami! Upewnij si� jednak, �e masz wystarczaj�co du�o �elaza.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_pl_PL (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_HELP', 'Dystansowa jednostka morska ery przemys�owej przeznaczona do wspierania inwazji morskich i przynoszenia spustoszenia po�r�d drewnianych statk�w z poprzednich epok.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	UPDATE Language_pl_PL
	SET Text = 'G��wna jednostka morska staro�ytno�ci. U�ywana do kontrolowania m�rz w epoce klasycznej, jak r�wnie� �redniowieczu, dzi�ki swej broni dystansowej.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_DROMON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Atakuj� zab�jczym greckim ogniem, co sprawia, �e jest to pierwsza jednostka morska zdolna do ataku dystansowego. Nie mo�e wp�ywa� na pola g��bokiego oceanu poza granicami miasta.'
	WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Korweta to ma�y okr�t wojenny. Jest tradycyjnie najmniejsz� klas� jednostek uznawanych za w�a�ciwie okr�ty wojenne. Okr�t wojenny wy�szej klasy to fregata. Klas� ni�ej s� historycznie slupy wojenny. Wsp�czesne typy okr�t�w klasy ni�szej ni� korweta to jednostki ochrony nabrze�a i szybkiego ataku. We wsp�czesnym rozumieniu korwety masa korwet wynosi od 500 do 2000 ton, chocia� ostatnie projekty mog� si�ga� nawet 3000, przez co mo�na ja uznawa� za ma�e fregaty.'
	WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_pl_PL
	SET Text = 'Karawela to znacz�ce zwi�kszenie pot�gi morskiej cywilizacji. Jest jednostk� do walki z bliska, silniejsz� i szybsz� ni� przestarza�a trirema, mo�e te� wyp�ywa� na pola otwartego oceanu. Jest, jednak, wolna, co czyni j� podatn� na ataki dystansowe wroga. U�yj j� do (stopniowego) odkrywania �wiata lub do obrony twoich miast.'
	WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_pl_PL
	SET Text = 'Jednostka eksploracyjna p�nego �redniowiecza, kt�ra mo�e wyp�ywa� na ocean, ale jest wolna. Bierze udzia� w morskich bitwach z bliska.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARAVEL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Jednostka morska wyspecjalizowana w atakowaniu miast przybrze�nych w celu zdobycia z�ota i w zajmowaniu wrogich statk�w. Dost�pna wcze�niej ni� korweta, kt�r� zast�puje. Jedynie Holendrzy mog� j� wytworzy�.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_SEA_BEGGAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Korweta|Korwety|Korwecie|Korwet�', Gender = 'feminine'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Szybka jednostka morska specjalizuj�ca si� w walce z bliska.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PRIVATEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Jednostka morska, kt�ra atakuje z bliska. Jest znacz�co silniejsza i szybsza od karaweli.'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Pot�na jednostka morska, pancerniki dominuj� na oceanach w epoce przemys�owej.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_IRONCLAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Staro�ytna jednostka morska, u�ywana do zdobycia kontroli na morzach.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Silna jednostka morska staro�ytno�ci, dost�pna wcze�niej ni� trirema. U�ywana, aby podbija� morza za pomoc� atak�w z bliska na inne jednostki morskie oraz miasta. Otrzymuje darmowy awans [COLOR_POSITIVE_TEXT]Rekonesans[ENDCOLOR], pozwalaj�cy jej otrzymywa� do�wiadczenie za eksploracj�. Jedynie Kartagi�czycy mog� j� zbudowa�.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Pocz�tkowo transportuje 2 samoloty; pojemno�� mo�na zwi�kszy� poprzez awanse. B�dzie przechwytywa� wrogie jednostki powietrzne pr�buj�ce atakowa� pobliskie jednostki.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Lotniskowiec to wyspecjalizowany okr�t przenosz�cy samoloty my�liwskie, bombowce (ale nie bombowce stealth) oraz bomby atomowe. Sam lotniskowiec nie mo�e atakowa�, ale samoloty, kt�re przenosi, czyni� go najpot�niejsz� p�ywaj�c� broni� ofensywn�. Jednak lotniskowiec jest s�aby w obronie, dlatego powinny go eskortowa� niszczyciele i okr�ty podwodne. Lotniskowce s� te� wyposa�one w bro� przeciwlotnicz� i automatycznie b�d� atakowa� jednostki powietrzne bombarduj�ce cele w promieniu 4 p�l (mog� przechwyci� tylko jedn� jednostk� na tur�).'
	WHERE Tag = 'TXT_KEY_UNIT_CARRIER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Jednostka morska wyspecjalizowana w zwalczaniu lotnictwa wroga i polowaniu na okr�ty podwodne. Mo�e przenosi� 3 pociski. Wymaga 1 [ICON_RES_IRON] �elaza.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MISSILE_CRUISER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Kr��ownik rakietowy to nowoczesny okr�t wojenny. Jest szybki, wytrzyma�y, wyposa�ony w poka�ny arsena� broni przeciwlotniczej i doskonale sobie radzi z przechwytywaniem wrogich samolot�w. Co wa�niejsze, kr��ownik rakietowy mo�e przenosi� kierowane pociski rakietowe i pociski atomowe, dzi�ki czemu mo�esz dotrze� z nimi tu� pod nieprzyjacielskie wybrze�e. Kr��owniki rakietowe po��czone z lotniskowcami, okr�tami podwodnymi i pancernikami to piekielnie pot�na armada.'
	WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	-- Mounted
	
	INSERT INTO Language_pl_PL (Tag, Text, Gender, Plurality)
		SELECT 'TXT_KEY_DESC_CUIRASSIER', 'Kirasjerzy|Kirasjer�w|Kirasjerom|Kirasjer�w', 'masculine', '2'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_pl_PL (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_PEDIA', 'Kirasjerzy (z fran. cuirassier � pancerny) to istniej�cy w XVI-XX wieku, zachodnioeuropejski rodzaj ci�kiej jazdy w zbrojach z metalowych p�yt (kirysach lub zbrojach kirasjerskich). Kirasjerzy stanowili uprzywilejowan� formacj� i byli zwolnieni z wielu obowi�zkowych element�w s�u�by. Jazda tego typu powsta�a w drugiej po�owie XVI w. z przekszta�cenia w ni� ci�kozbrojnej jazdy kopijniczej, cho� nowo�ytnych kirasjer�w poprzedzali w staro�ytno�ci macedo�scy hetairoi o zbli�onym przeznaczeniu bojowym i rynsztunku, co ich spadkobiercy. Jednostka ta oznacza�a nowe stadium rozwoju europejskiej ci�kiej jazdy. Pancerz u�ywany przez tych je�d�c�w by� znacznie l�ejszy, zapewniaj�c wi�ksz� szybko�� i zwinno��. Znaczn� uwag� po�wi�cano technikom je�dzieckim. Kirasjerzy potrafili zadawa� pot�ne, �mierciono�ne uderzenia zar�wno nieprzyjacielskiej konnicy, jak i piechocie. W XVI wieku i w pocz�tku XVII wieku kirasjerzy walczyli ogniem z konia, stosuj�c tzw. karakol. Dopiero w wojnie trzydziestoletniej maj�cy do�wiadczenie w polskiej armii Gottfried Heinrich von Pappenheim i wzoruj�cy si� na nim Octavio Piccolomini u�ywali kirasjer�w do szar� cwa�em na bia�� bro�. Odt�d kirasjerzy atakowali w zwartym szyku, galopem z odleg�o�ci 1800-700 krok�w. Do prze�amywania linii nieprzyjaciela u�ywali pa�aszy, podczas gdy pistolety stanowi�y bro� rezerwow�.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_pl_PL (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_STRATEGY', 'Kirasjerzy s� pot�n� jednostk� epoki renesansu zdoln� do szybkiego przemieszczania si� i zab�jcz�w atak�w z dystansu. U�ywaj ich do n�kania wroga i wspierania twoich wysi�k�w wojennych.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_pl_PL (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_HELP', 'Pot�na strzelecka kawaleria z epoki renesansu, przydatna do n�kania wroga oraz akcji typu uderz i ucieknij.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_pl_PL (Tag, Text, Gender, Plurality)
		SELECT 'TXT_KEY_DESC_MOUNTED_BOWMAN', 'Ci�cy harcownicy|Ci�kich harcownik�w|Ci�kim harcownikom|Ci�kich harcownik�w', 'masculine', '2'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_pl_PL (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_PEDIA', 'Rycerze konni uzbrojeni w lance okazali si� by� nieskutecznymi przeciwko formacjom pikinier�w wspieranych przez kusznik�w, kt�rych bro� by�a w stanie przebi� wi�kszo�� rycerskich zbroi. Wynalezienie spustu i mechanizm�w zapadkowych umo�liwi�o u�ywanie kusz podczas jazdy konnej. Rycerze i najemnicy walczyli w tr�jk�tnych formacjach, gdzie najci�ej opancerzeni rycerze byli z przodu. Cz�� z tych je�d�c�w mia�a ze sob� w�asne lekkie, pot�ne kusze wykonane w ca�o�ci z metalu. Zosta�y one w ko�cu zast�pione w walce przez pot�niejsze bronie czarnoprochowe, chocia� wczesne bronie palne mia�y wolniejsz� pr�dko�� ognia i znacznie gorsz� celno�� ni� kusze z tego samego okresu. P�niej, w podobne mieszane formacje wchodzi�a arkebuzeria i muszkieterzy wraz z pikinierami (piki i strza�y), kt�rej szyki by� dziurawione przez kawaleri� strzelaj�c� z pistolet�w lub karabin�w.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_pl_PL (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_STRATEGY', 'Ci�cy harcownicy to pot�na jednostka epoki �redniowiecza zdolna do szybkiego ruchu i zab�jczych atak�w z dystansu. U�ywaj ich do n�kania wroga i wspierania twoich wysi�k�w wojennych, ale uwa�aj aby nie zostali z�apani w pojedynk�, poniewa� maj� ograniczone zdolno�ci obronne.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_pl_PL (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_HELP', 'Pot�na kawaleria strzelecka z epoki �redniowiecza, przyrzynana do n�kania wroga oraz akcji typu uderz i ucieknij.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Ranged

	INSERT INTO Language_pl_PL (Tag, Text, Gender, Plurality)
		SELECT 'TXT_KEY_DESC_VOLLEY_GUN', 'Kartaczownice|Kartaczownic|Kartaczownicom|Kartaczownice|Kartaczownicami|Kartaczownicach', 'feminine', '2'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_pl_PL (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_PEDIA', 'Kartaczownica to dzia�o z wieloma lufami wystrzeliwuj�ce seri� pocisk�w, albo jednocze�nie albo w sekwencyjne. R�ni si� ona od wsp�czesnych broni maszynowych brakiem automatycznego �adowania i ognia oraz ograniczon� ilo�ci� pocisk�w za�adowanych jednocze�nie.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_pl_PL (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_STRATEGY', 'Kartaczownica to pot�na bro� dystansowa z renesansu, chocia� jest dosy� wra�liwa w walce z bliska. Trzymaj je z daleka od pierwszych linii.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_pl_PL (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_HELP', 'Dystansowa l�dowa jednostka strzelecka ery renesansu przeznaczona do wspierania twoich arkebuzer�w.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Jednostka dystansowa �rodkowej cz�ci gry, kt�ra os�abia pobliskie jednostki wroga.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GATLINGGUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Karabiny Gatlinga to nieobl�nicza jednostka walcz�ca z dystansu ze �rodkowej cz�ci gdy, kt�ra mo�e zasypa� wroga przera�aj�cym gradem pocisk�w. S� znacznie silniejsze od wcze�niejszych jednostek dystansowych, jak kartaczownica, ale te� znacznie s�absze od innych jednostek wojskowych ze swojej epoki. Z tego powodu powinny by� one wykorzystywane w wojnie z wyczerpania. Os�abiaj� okoliczne jednostki i otrzymuj� premi� do obrony. Podczas ataku, karabiny Gatlinga zadaj� mniej obra�e� jednostkom pancernym i ufortyfikowanym, jak r�wnie� miastom. Umie�� karabiny Gatlinga w swoich miastach lub w kluczowych punktach, aby jak najlepiej wykorzysta� ich potencja� obronny.'
	WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_pl_PL
	SET Text = 'Jednostka dystansowa z ko�cowej cz�ci gry, kt�ra os�abia okoliczne wrogie jednostki.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MACHINE_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Karabiny maszynowe to przedostatnia nieobl�nicza jednostka walcz�ca z dystansu, kt�ra mo�e zasypa� wroga przera�aj�cym gradem ognia zas�onowego. S� silniejsze od wcze�niejszych jednostek strzelaj�cych, ale te� znacznie s�absze od innych jednostek wojskowych ze swojej epoki. Z tego powodu powinny by� one wykorzystywane w wojnie z wyczerpania. Tak jak karabiny Gatlinga os�abiaj� pobliskie jednostki wroga. Podczas ataku, karabiny maszynowe zadaj� mniej obra�e� jednostkom pancernym i ufortyfikowanym, jak r�wnie� miastom. S� bardzo s�abe w walce w zwarciu. Umie�� w swoim mie�cie karabiny maszynowe, by lepiej go broni�, albo wykorzystaj je do obrony kluczowych punkt�w'
	WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Jednostka epoki atomowej walcz�ca z dystansu, kt�ra jest tym silniejsza im bli�ej wroga si� znajduje i zadaje wielkie obra�enia jednostkom pancernym.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BAZOOKA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_pl_PL
	SET Text = 'Bazooka to ostatnia nieobl�nicza jednostka walcz�ca z dystansu i jest zdolna zadawa� naprawd� ogromne ilo�ci obra�e�, zw�aszcza jednostkom pancernym. To najsilniejsza jednostka walcz�ca na odleg�o��, ale te� znacznie s�absza od innych jednostek wojskowych ze swojej epoki. Z tego powodu powinna by� ona wykorzystywane w wojnie z wyczerpania. Tak jak karabiny maszynowe os�abia pobliskie jednostki wroga. Podczas ataku, bazooka zadaje mniej obra�e� ufortyfikowanym jednostkom oraz miastom, ale zadaje dodatkowe obra�enia jednostkom pancernym. Jest doskona�� jednostk� obronn�.'
	WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

