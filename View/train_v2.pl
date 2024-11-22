
% Heuristic function: calculates straight-line distance as the heuristic.
displacement(Station1, Station2, Displacement) :-
    station(Station1, Lat1, Lon1),
    station(Station2, Lat2, Lon2),
    HaversineDistance is sqrt((Lat2 - Lat1)^2 + (Lon2 - Lon1)^2),
    Displacement is HaversineDistance.

% A* search algorithm.
shortest_path(Start, Goal, Path, Distance) :-
    astar([[0, 0, [Start]]], Goal, Path, Distance).

% A* core function.
astar(OpenList, Goal, Path, Distance) :-
    % Sort the open list by FScore (smallest first).
    sort(OpenList, [[FScore, GScore, [Goal | RestPath]] | _]),
    reverse([Goal | RestPath], Path),
    Distance = GScore.

astar(OpenList, Goal, Path, Distance) :-
    % Sort the open list by FScore (smallest first).
    sort(OpenList, [[FScore, GScore, [Current | RestPath]] | Remaining]),
    findall(
        [NewFScore, NewGScore, [Next, Current | RestPath]],
        (connected(Current, Next, StepCost),
         \+ member(Next, [Current | RestPath]), % Avoid cycles.
         NewGScore is GScore + StepCost,
         displacement(Next, Goal, Heuristic),
         NewFScore is NewGScore + Heuristic),
        Neighbors
    ),
    append(Neighbors, Remaining, NewOpenList),
    astar(NewOpenList, Goal, Path, Distance).

/*
    =========================================
    
    DISTANCE BETWEEN STATIONS
    connected(source_station, dest_station, distance).

    =========================================
*/
% BTS Dark Green Line
connected("w01","cen", 500).
connected("cen","w01", 500).
connected("cen","s01", 1000).
connected("s01","cen", 1000).
connected("s01","s02", 1300).
connected("s02","s01", 1300).
connected("s02","s03", 1000).
connected("s03","s02", 1000).
connected("s03","s04", 600).
connected("s04","s03", 600).
connected("s04","s05", 500).
connected("s05","s04", 500).
connected("s05","s06", 750).
connected("s06","s05", 750).
connected("s06","s07", 1300).
connected("s07","s06", 1300).
connected("s07","s08", 900).
connected("s08","s07", 900).
connected("s08","s09", 700).
connected("s09","s08", 700).
connected("s09","s10", 850).
connected("s10","s09", 850).
connected("s10","s11", 900).
connected("s11","s10", 900).
connected("s11","s12", 2000).
connected("s12","s11", 2000).

% BTS Light Green Line
connected("cen","e01", 850).
connected("e01","cen", 850).
connected("e01","e02", 1000).
connected("e02","e01", 1000).
connected("e02","e03", 750).
connected("e03","e02", 750).
connected("e03","e04", 550).
connected("e04","e03", 550).
connected("e04","e05", 1300).
connected("e05","e04", 1300).
connected("e05","e06", 1200).
connected("e06","e05", 1200).
connected("e06","e07", 800).
connected("e07","e06", 800).
connected("e07","e08", 800).
connected("e08","e07", 800).
connected("e08","e09", 1700).
connected("e09","e08", 1700).
connected("e09","e10", 950).
connected("e10","e09", 950).
connected("e10","e11", 750).
connected("e11","e10", 750).
connected("e11","e12", 950).
connected("e12","e11", 950).
connected("e12","e13", 1200).
connected("e13","e12", 1200).
connected("e13","e14", 700).
connected("e14","e13", 700).
connected("e14","e15", 1800).
connected("e15","e14", 1800).
connected("e15","e16", 900).
connected("e16","e15", 900).
connected("e16","e17", 1700).
connected("e17","e16", 1700).
connected("e17","e18", 1500).
connected("e18","e17", 1500).
connected("e18","e19", 700).
connected("e19","e18", 700).
connected("e19","e20", 1800).
connected("e20","e19", 1800).
connected("e20","e21", 900).
connected("e21","e20", 900).
connected("e21","e22", 650).
connected("e22","e21", 650).
connected("e22","e23", 1000).
connected("e23","e22", 1000).
connected("cen","n01", 800).
connected("n01","cen", 800).
connected("n01","n02", 550).
connected("n02","n01", 550).
connected("n02","n03", 750).
connected("n03","n02", 750).
connected("n03","n04", 1200).
connected("n04","n03", 1200).
connected("n04","n05", 1000).
connected("n05","n04", 1000).
connected("n05","n07", 1600).
connected("n07","n05", 1600).
connected("n07","n08", 1100).
connected("n08","n07", 1100).
connected("n08","n09", 1800).
connected("n09","n08", 1800).
connected("n09","n10", 950).
connected("n10","n09", 950).
connected("n10","n11", 700).
connected("n11","n10", 700).
connected("n11","n12", 700).
connected("n12","n11", 700).
connected("n12","n13", 600).
connected("n13","n12", 600).
connected("n13","n14", 850).
connected("n14","n13", 850).
connected("n14","n15", 550).
connected("n15","n14", 550).
connected("n15","n16", 1400).
connected("n16","n15", 1400).
connected("n16","n17", 900).
connected("n17","n16", 900).
connected("n17","n18", 1000).
connected("n18","n17", 1000).
connected("n18","n19", 700).
connected("n19","n18", 700).
connected("n19","n20", 950).
connected("n20","n19", 950).
connected("n20","n21", 1900).
connected("n21","n20", 1900).
connected("n21","n22", 2800).
connected("n22","n21", 2800).
connected("n22","n23", 950).
connected("n23","n22", 950).
connected("n23","n24", 2400).
connected("n24","n23", 2400).

% BTS Gold Line
connected("g01","g02", 1300).
connected("g02","g01", 1300).
connected("g02","g03", 550).
connected("g03","g02", 550).

% MRT Blue Line
connected("bl10","bl09",1000).
connected("bl09","bl10",1000).
connected("bl09","bl08",2030).
connected("bl08","bl09",2030).
connected("bl08","bl07",800).
connected("bl07","bl08",800).
connected("bl07","bl06",1500).
connected("bl06","bl07",1500).
connected("bl06","bl05",1000).
connected("bl05","bl06",1000).
connected("bl05","bl04",1800).
connected("bl04","bl05",1800).
connected("bl04","bl03",1200).
connected("bl03","bl04",1200).
connected("bl03","bl02",1800).
connected("bl02","bl03",1800).
connected("bl02","bl01",1200).
connected("bl01","bl02",1200).
connected("bl01","bl33",1200).
connected("bl01","bl32",2000).
connected("bl33","bl01",1200).
connected("bl33","bl34",1100).
connected("bl34","bl33",1100).
connected("bl34","bl35",1300).
connected("bl35","bl34",1300).
connected("bl35","bl36",1200).
connected("bl36","bl35",1200).
connected("bl36","bl37",1300).
connected("bl37","bl36",1300).
connected("bl37","bl38",1400).
connected("bl38","bl37",1400).
connected("bl10","bl11",900).
connected("bl11","bl10",900).
connected("bl11","bl12",1300).
connected("bl12","bl11",1300).
connected("bl12","bl13",1300).
connected("bl13","bl12",1300).
connected("bl13","bl14",1400).
connected("bl14","bl13",1400).
connected("bl14","bl15",1200).
connected("bl15","bl14",1200).
connected("bl15","bl16",850).
connected("bl16","bl15",850).
connected("bl16","bl17",900).
connected("bl17","bl16",900).
connected("bl17","bl18",1100).
connected("bl18","bl17",1100).
connected("bl18","bl19",1200).
connected("bl19","bl18",1200).
connected("bl19","bl20",900).
connected("bl20","bl19",900).
connected("bl20","bl21",1000).
connected("bl21","bl20",1000).
connected("bl21","bl22",1100).
connected("bl22","bl21",1100).
connected("bl22","bl23",1700).
connected("bl23","bl22",1700).
connected("bl23","bl24",750).
connected("bl24","bl23",750).
connected("bl24","bl25",850).
connected("bl25","bl24",850).
connected("bl25","bl26",950).
connected("bl26","bl25",950).
connected("bl26","bl27",850).
connected("bl27","bl26",850).
connected("bl27","bl28",1500).
connected("bl28","bl27",1500).
connected("bl28","bl29",850).
connected("bl29","bl28",850).
connected("bl29","bl30",1000).
connected("bl30","bl29",1000).
connected("bl30","bl31",850).
connected("bl31","bl30",850).
connected("bl31","bl32",1300).
connected("bl32","bl31",1300).
connected("bl32","bl01",2000).

% MRT Purple Line
connected("pp01","pp02",1000).
connected("pp02","pp01",1000).
connected("pp02","pp03",1700).
connected("pp03","pp02",1700).
connected("pp03","pp04",1200).
connected("pp04","pp03",1200).
connected("pp04","pp05",900).
connected("pp05","pp04",900).
connected("pp05","pp06",1000).
connected("pp06","pp05",1000).
connected("pp06","pp07",1000).
connected("pp07","pp06",1000).
connected("pp07","pp08",1500).
connected("pp08","pp07",1500).
connected("pp08","pp09",1800).
connected("pp09","pp08",1800).
connected("pp09","pp10",1000).
connected("pp10","pp09",1000).
connected("pp10","pp11",650).
connected("pp11","pp10",650).
connected("pp11","pp12",2200).
connected("pp12","pp11",2200).
connected("pp12","pp13",1300).
connected("pp13","pp12",1300).
connected("pp13","pp14",1500).
connected("pp14","pp13",1500).
connected("pp14","pp15",1500).
connected("pp15","pp14",1500).
connected("pp15","pp16",1400).
connected("pp16","pp15",1400).

% MRT Yellow Line
connected("yl01", "yl02", 1500).
connected("yl02", "yl01", 1500).
connected("yl02", "yl03", 1500).
connected("yl03", "yl02", 1500).
connected("yl03", "yl04", 1700).
connected("yl04", "yl03", 1700).
connected("yl04", "yl05", 800).
connected("yl05", "yl04", 800).
connected("yl05", "yl06", 1200).
connected("yl06", "yl05", 1200).
connected("yl06", "yl07", 900).
connected("yl07", "yl06", 900).
connected("yl07", "yl08", 1200).
connected("yl08", "yl07", 1200).
connected("yl08", "yl09", 1200).
connected("yl09", "yl08", 1200).
connected("yl09", "yl10", 1300).
connected("yl10", "yl09", 1300).
connected("yl10", "yl11", 1700).
connected("yl11", "yl10", 1700).
connected("yl11", "yl12", 1400).
connected("yl12", "yl11", 1400).
connected("yl12", "yl13", 1700).
connected("yl13", "yl12", 1700).
connected("yl13", "yl14", 1300).
connected("yl14", "yl13", 1300).
connected("yl14", "yl15", 1100).
connected("yl15", "yl14", 1100).
connected("yl15", "yl16", 1500).
connected("yl16", "yl15", 1500).
connected("yl16", "yl17", 2100).
connected("yl17", "yl16", 2100).
connected("yl17", "yl18", 3600).
connected("yl18", "yl17", 3600).
connected("yl18", "yl19", 1400).
connected("yl19", "yl18", 1400).
connected("yl19", "yl20", 1600).
connected("yl20", "yl19", 1600).
connected("yl20", "yl21", 900).
connected("yl21", "yl20", 900).
connected("yl21", "yl22", 2200).
connected("yl22", "yl21", 2200).
connected("yl22", "yl23", 1800).
connected("yl23", "yl22", 1800).

% MRT Pink Line
connected("pk01", "pk02", 1100).
connected("pk02", "pk01", 1100).
connected("pk02", "pk03", 1400).
connected("pk03", "pk02", 1400).
connected("pk03", "pk04", 1700).
connected("pk04", "pk03", 1700).
connected("pk04", "pk05", 1100).
connected("pk05", "pk04", 1100).
connected("pk05", "pk06", 950).
connected("pk06", "pk05", 950).
connected("pk06", "pk07", 1200).
connected("pk07", "pk06", 1200).
connected("pk07", "pk08", 1500).
connected("pk08", "pk07", 1500).
connected("pk08", "pk09", 1300).
connected("pk09", "pk08", 1300).
connected("pk09", "pk10", 1400).
connected("pk10", "pk09", 1400).
connected("pk10", "pk11", 1400).
connected("pk11", "pk10", 1400).
connected("pk11", "pk12", 800).
connected("pk12", "pk11", 800).
connected("pk12", "pk13", 1600).
connected("pk13", "pk12", 1600).
connected("pk13", "pk14", 1100).
connected("pk14", "pk13", 1100).
connected("pk14", "pk15", 950).
connected("pk15", "pk14", 950).
connected("pk15", "pk16", 2300).
connected("pk16", "pk15", 2300).
connected("pk16", "pk17", 850).
connected("pk17", "pk16", 850).
connected("pk17", "pk18", 1900).
connected("pk18", "pk17", 1900).
connected("pk18", "pk19", 1000).
connected("pk19", "pk18", 1000).
connected("pk19", "pk20", 750).
connected("pk20", "pk19", 750).
connected("pk20", "pk21", 1500).
connected("pk21", "pk20", 1500).
connected("pk21", "pk22", 850).
connected("pk22", "pk21", 850).
connected("pk22", "pk23", 1000).
connected("pk23", "pk22", 1000).
connected("pk23", "pk24", 1200).
connected("pk24", "pk23", 1200).
connected("pk24", "pk25", 1700).
connected("pk25", "pk24", 1700).
connected("pk25", "pk26", 1300).
connected("pk26", "pk25", 1300).
connected("pk26", "pk27", 2000).
connected("pk27", "pk26", 2000).
connected("pk27", "pk28", 1100).
connected("pk28", "pk27", 1100).
connected("pk28", "pk29", 1400).
connected("pk29", "pk28", 1400).
connected("pk29", "pk30", 1000).
connected("pk30", "pk29", 1000).

% SRTET Dark Red Line
connected("rw01", "rw02", 4400).
connected("rw02", "rw01", 4400).
connected("rw02", "rw03", 7900).
connected("rw03", "rw02", 7900).
connected("rw03", "rw04", 4600).
connected("rw04", "rw03", 4600).

% SRTET Light Red Line
connected("rn01", "rn02", 2700).
connected("rn02", "rn01", 2700).
connected("rn02", "rn03", 1800).
connected("rn03", "rn02", 1800).
connected("rn03", "rn04", 800).
connected("rn04", "rn03", 800).
connected("rn04", "rn05", 1600).
connected("rn05", "rn04", 1600).
connected("rn05", "rn06", 3000).
connected("rn06", "rn05", 3000).
connected("rn06", "rn07", 2500).
connected("rn07", "rn06", 2500).
connected("rn07", "rn08", 2400).
connected("rn08", "rn07", 2400).
connected("rn08", "rn09", 6400).
connected("rn09", "rn08", 6400).
connected("rn09", "rn10", 2800).
connected("rn10", "rn09", 2800).

% ARL Line
connected("a08","a07", 1000).
connected("a07","a08", 1000).
connected("a07","a06", 2500).
connected("a06","a07", 2500).
connected("a06","a05", 4400).
connected("a05","a06", 4400).
connected("a05","a04", 5000).
connected("a04","a05", 5000).
connected("a04","a03", 5700).
connected("a03","a04", 5700).
connected("a03","a02", 6500).
connected("a02","a03", 6500).
connected("a02","a01", 6000).
connected("a01","a02", 6000).

% link from ARL to BTS (and vice versa)
%% ARL - Light Green
%%% Phaya Thai - Phaya Thai
connected("a08","n02",0).
connected("n02","a08",0).

% link from ARL to MRT (and vice versa)
%% ARL - Yellow
%%% Hua Mak - Hua Mak
connected("a04","yl11",0).
connected("yl11","a04",0).
%% ARL - Blue
%%% Makkasan - Phetchaburi
connected("a06","bl21",0).
connected("bl21","a06",0).

% link from BTS to MRT (and vice versa)
%% Blue - Dark Green
%%% Bang Wa Pier - Bang Wa
connected("bl34","s12", 0).
connected("s12","bl34", 0).
%%% Si Lom - Sala Daeng
connected("bl26","s02", 0).
connected("s02","bl26", 0).
%% Blue - Light Green
%%% Phahon Yothin - Ha Yaek Lat Phrao
connected("bl14","n09", 0).
connected("n09","bl14", 0).
%%% Chatuchak Park - Mo Chit
connected("bl13","n08", 0).
connected("n08","bl13", 0).
%%% Sukhumvit - Asok
connected("bl22","e04", 0).
connected("e04","bl22", 0).
%% Pink - Light Green
%%% Wat Phra Sri Mahathat - Wat Phra Sri Mahathat
connected("pk16","n17", 0).
connected("n17","pk16", 0).
%% Yellow - Light Green
%%% Samrong - Samrong
connected("yl23","e15", 0).
connected("e15","yl23", 0).

% link from SRTET to MRT (and vice versa)
%% Dark Red - Purple
%%% Bang Son - Bang Son
connected("rw02","pp15", 0).
connected("pp15","rw02", 0).
%% Dark Red - Blue
%%% Krung Thep Apiwat - Bang Sue
connected("rw01","bl11", 0).
connected("bl11","rw01", 0).
%% Light Red - Blue
%%% Krung Thep Apiwat - Bang Sue
connected("rn01","bl11", 0).
connected("bl11","rn01", 0).
%% Light Red - Pink
%%% Lak Si - Lak Si
connected("rn06","pk14", 0).
connected("pk14","rn06", 0).

% link from BTS to BTS (and vice versa)
%% Gold - Dark Green
%%% Krung Thon Buri - Krung Thon Buri
connected("g01","s07", 0).
connected("s07","g01", 0).

% link from MRT to MRT (and vice versa)
%% Blue - Yellow
%%% Lat Phrao - Lat Phrao
connected("bl15","yl01", 0).
connected("yl01","bl15", 0).
%% Purple - Blue
%%% Tao Poon - Tao Poon
connected("pp16","bl10", 0).
connected("bl10","pp16", 0).
%% Purple - Pink
%%% Nonthaburi Civic Center - Nonthaburi Civic Center
connected("pp11","pk01", 0).
connected("pk01","pp11", 0).

/*  
    =========================================
    
    LAT LON OF STATIONS
    station(station_code, lat, lon).

    =========================================
*/

% BTS Light Green Line
station("n24", 13.932330676506895, 100.6466493008989). % Khu Khot
station("n23", 13.924988642789774, 100.62583870810334). % Yaek Kor Por Aor
station("n22", 13.91792527483406, 100.62169350241284). % Royal Thai Air Force Museum
station("n21", 13.910721104301217, 100.61738858048386). % Bhumibol Adulyadej Hospital
station("n20", 13.896586564215223, 100.60911699941063). % Saphan Mai
station("n19", 13.888419413848709, 100.60427917749104). % Sai Yud
station("n18", 13.882458523052206, 100.60073328984971). % Phahon Yothin 59
station("n17", 13.875276787213172, 100.59676849804998). % Wat Phra Sri Mahathat
station("n16", 13.867484201795156, 100.59180786022188). % 11th Infantry Regiment
station("n15", 13.855993187145515, 100.5851590506461). % Bang Bua
station("n14", 13.850241793157785, 100.58173989130186). % Royal Forest Department
station("n13", 13.842304404188635, 100.57712856607193). % Kasetsart University
station("n12", 13.836295204496192, 100.57374496133326). % Sena Nikhom
station("n11", 13.829731862976681, 100.56964256528423). % Ratchayothin
station("n10", 13.824034832337857, 100.56646175056063). % Phahon Yothin 24
station("n09", 13.8164210809714, 100.56187583812557). % Ha Yaek Lat Phrao
station("n08", 13.802560513067556, 100.55377670060963). % Mo Chit
station("n07", 13.793756644028823, 100.549731100234).  % Saphan Khwai
station("n05", 13.779680160047944, 100.54461826185859). % Ari
station("n04", 13.77264035930706, 100.54208129428231). % Sanam Pao
station("n03", 13.76276310507547, 100.53708318942056). % Victory Monument
station("n02", 13.757054815404391, 100.53388654729449). % Phaya Thai
station("n01", 13.751994936776004, 100.53158591764993). % Ratchthewi
station("cen", 13.745602548914693, 100.53411671842613). % Siam 
station("e01", 13.74415852275654, 100.54306291761301). % Chit Lom
station("e02", 13.743029521597217, 100.54898393941225). % Phloen Chit
station("e03", 13.740548709336682, 100.55543274760096). % Nana
station("e04", 13.737044880164186, 100.56028931647344). % Asok
station("e05", 13.730437307371497, 100.56969063413663). % Phrom Phong
station("e06", 13.724275915513308, 100.57838529102365). % Thong Lo
station("e07", 13.719581737042922, 100.58508059694047). % Ekkamai
station("e08", 13.71522391830512, 100.59117670460617). % Phra Khanong
station("e09", 13.705647971549421, 100.60109934479739). % On Nut
station("e10", 13.6964945869659, 100.60503255415797). % Bang Chak
station("e11", 13.689331224063908, 100.60895127684019). % Punnawithi
station("e12", 13.679885252163745, 100.60956075834814). % Udom Suk
station("e13", 13.668098845087922, 100.6043186529047). % Bang Na
station("e14", 13.661356014733725, 100.6018695066958). % Bearing
station("e15", 13.646270022672901, 100.5956652843146). % Samrong
station("e16", 13.63720986791485, 100.5917859227829). % Pu Chao
station("e17", 13.621611381906073, 100.59004140293759). % Chang Erawan
station("e18", 13.608391760906123, 100.5949000505797). % Royal Thai Naval Academy
station("e19", 13.602394190669056, 100.59711130381913). % Pak Nam
station("e20", 13.592727713230827, 100.60912834957955). % Srinagarindra
station("e21", 13.585010026584815, 100.60788827608884). % Phraek Sa
station("e22", 13.577626963335675, 100.60521436760283). % Sai Luat
station("e23", 13.567606724282255, 100.60765576230745). % Kheha

% BTS Dark Green Line
station("w01", 13.746484714146572, 100.52906711603734). % National Stadium
station("s01", 13.739385595172434, 100.53942902310725). % Ratchadamri
station("s02", 13.728486092659242, 100.53412680943828). % Sala Daeng
station("s03", 13.723710172340212, 100.52942024893959). % Chong Nonsi
station("s04", 13.72091797309755, 100.52692891091152). % Saint Louis
station("s05", 13.719210928489371, 100.52151343943113). % Surasak
station("s06", 13.718789594323875, 100.51410912274427). % Saphan Taksin
station("s07", 13.72083973054529, 100.50260045417829). % Krung Thon Buri
station("s08", 13.721041112962723, 100.49524783891471). % Wongwian Yai
station("s09", 13.719150388902728, 100.48583158831917). % Pho Nimit
station("s10", 13.71421010859236, 100.47682670258646). % Talat Phlu
station("s11", 13.713051719524408, 100.4688359736337). % Wutthakat
station("s12", 13.720586935599194, 100.45776973584826). % Bang Wa

% BTS Gold Line
station("g01", 13.721108706335297, 100.5036673229353). % Krung Thon Buri
station("g02", 13.726473271056536, 100.50902232009399). % Charoen Nakhon
station("g03", 13.730377318404617, 100.50765388314738). % Khlong San

% MRT Yellow Line
station("yl01", 13.80645427509791, 100.57494467750705).
station("yl02", 13.800136480542982, 100.58421177465559).
station("yl03", 13.794473408731857, 100.59434406078617).
station("yl04", 13.787356900167339, 100.60714188300538).
station("yl05", 13.783659613734804, 100.61367807927715).
station("yl06", 13.778069426418003, 100.62372247733997).
station("yl07", 13.774335680704642, 100.63035366883302).
station("yl08", 13.769209160614752, 100.63954335727351).
station("yl09", 13.761661444634292, 100.64551680510606).
station("yl10", 13.750731773067146, 100.64487788579682).
station("yl11", 13.736418756277617, 100.64123634617918).
station("yl12", 13.72560940374783, 100.64178250397899).
station("yl13", 13.711633737993676, 100.64406694015717).
station("yl14", 13.7006186225432, 100.64656421865907).
station("yl15", 13.690787829746537, 100.64707456934109).
station("yl16", 13.677771845789517, 100.64609335977258).
station("yl17", 13.666305703944136, 100.64438319797995).
station("yl18", 13.656034315296765, 100.64238893933948).
station("yl19", 13.64459735045294, 100.6368845663855).
station("yl20", 13.63194010973344, 100.6293754979866).
station("yl21", 13.627831971861589, 100.62644025830514).
station("yl22", 13.637416965821881, 100.6086577007878).
station("yl23", 13.645111170115197, 100.59644446590002).

% MRT Blue Line
station("bl01", 13.729673796916629, 100.47412005452722).
station("bl02", 13.739599266704017, 100.47074651465738).
station("bl03", 13.755038079545528, 100.46921419438372).
station("bl04", 13.763185428662458, 100.47318821507483).
station("bl05", 13.77741709162057, 100.485208559441).
station("bl06", 13.78399850921145, 100.49350874614073).
station("bl07", 13.792447446351908, 100.50503587263583).
station("bl08", 13.798908818173587, 100.50969226273891).
station("bl09", 13.806368062525669, 100.52100949355177).
station("bl10", 13.80610155098121, 100.53072349521315).
station("bl11", 13.803061845794687, 100.53923334625404).
station("bl12", 13.798048918494255, 100.54757367420514).
station("bl13", 13.802470875182802, 100.55373546578534).
station("bl14", 13.814175987520603, 100.5601507648022).
station("bl15", 13.806093898230857, 100.57370006841126).
station("bl16", 13.799148147933881, 100.57461705396456).
station("bl17", 13.789894608454736, 100.57418231604076).
station("bl18", 13.778548574704342, 100.57368303359122).
station("bl19", 13.766303076557945, 100.5702164228456).
station("bl20", 13.757899896523325, 100.56554139653991).
station("bl21", 13.748706450125452, 100.56314649892433).
station("bl22", 13.738531526987114, 100.5614435214749).
station("bl23", 13.723142274226019, 100.56006507179342).
station("bl24", 13.72228033724969, 100.55390957950583).
station("bl25", 13.725737554111324, 100.54563159161165).
station("bl26", 13.729239581238765, 100.536558063305).
station("bl27", 13.732368956374904, 100.53007679165034).
station("bl28", 13.73783166995837, 100.51712236812504).
station("bl29", 13.74199630372706, 100.51020509550047).
station("bl30", 13.747170169232533, 100.50223580608055).
station("bl31", 13.74384067531377, 100.49466516536864).
station("bl32", 13.738331921644775, 100.48528635690516).
station("bl33", 13.724606274206172, 100.46517711747858).
station("bl34", 13.72039717262863, 100.45711079876423).
station("bl35", 13.715513051391, 100.44558226214944).
station("bl36", 13.712932307753412, 100.43415725446191).
station("bl37", 13.711943533836777, 100.42242238629565).
station("bl38", 13.71094662086454, 100.4100202663695).

% MRT Pink Line
station("pk01", 13.860303833210168, 100.51361640556861).
station("pk02", 13.862474237265857, 100.5205423034426).
station("pk03", 13.874269550300564, 100.51648022480478).
station("pk04", 13.889178984221344, 100.51063678022949).
station("pk05", 13.898686048203682, 100.50696021710581).
station("pk06", 13.906456500093745, 100.50543195528313).
station("pk07", 13.906388374050117, 100.51587639000816).
station("pk08", 13.904127250919858, 100.52918917638682).
station("pk09", 13.900588872089111, 100.53983425724604).
station("pk10", 13.897474307583263, 100.54831469171123).
station("pk11", 13.893159205248494, 100.56039393165406).
station("pk12", 13.890730482500462, 100.5673284851366).
station("pk13", 13.887400943042223, 100.57575381056868).
station("pk14", 13.884147027695011, 100.58255320372042).
station("pk15", 13.879797007688815, 100.58953029860731).
station("pk16", 13.874512475057895, 100.59717980548847).
station("pk17", 13.870785512367323, 100.60282519659943).
station("pk18", 13.86270201702135, 100.61790842674851).
station("pk19", 13.858269211308679, 100.62607980966284).
station("pk20", 13.855050799222322, 100.63221536994172).
station("pk21", 13.849971211953822, 100.64157706894882).
station("pk22", 13.845211589799794, 100.65035042442555).
station("pk23", 13.840479769103963, 100.65907585422741).
station("pk24", 13.83381808337249, 100.66747980920212).
station("pk25", 13.824648457086024, 100.67704417809246).
station("pk26", 13.816568091416173, 100.68555013287093).
station("pk27", 13.812713022392463, 100.70342489890672).
station("pk28", 13.81269277858727, 100.71319817012909).
station("pk29", 13.812556003998516, 100.72565455027913).
station("pk30", 13.808471778719545, 100.73265108826656).

% MRT Purple Line
station("pp01", 13.892574022350038, 100.40827422490925).
station("pp02", 13.881300805484724, 100.4092260271333).
station("pp03", 13.874629593548523, 100.41944472636318).
station("pp04", 13.875666582059562, 100.43390044734792).
station("pp05", 13.876690706384052, 100.44491897443609).
station("pp06", 13.874772282415055, 100.45636605387148).
station("pp07", 13.870860071420875, 100.46669757172913).
station("pp08", 13.870302044580638, 100.48031882735174).
station("pp09", 13.866019516240906, 100.49408970293345).
station("pp10", 13.861718478444597, 100.50441423455914).
station("pp11", 13.860284496028655, 100.5132289613668).
station("pp12", 13.848701750956792, 100.51481569653382).
station("pp13", 13.83963887527969, 100.51471746684754).
station("pp14", 13.829826085573131, 100.52639532912156).
station("pp15", 13.820191424050783, 100.53252146367268).
station("pp16", 13.806093340259864, 100.53076964458182).

% SRTET Red Line
station("rn01", 13.80403565405781, 100.54275538052784).
station("rn02", 13.826616815922293, 100.5494205930433).
station("rn03", 13.841643030551175, 100.55751435584192).
station("rn04", 13.846996571080076, 100.56070982207704).
station("rn05", 13.86010828069223, 100.56753921328085).
station("rn06", 13.886233241495082, 100.58185838831356).
station("rn07", 13.898394199873117, 100.58883359849213).
station("rn08", 13.91503056917263, 100.59799323254384).
station("rn09", 13.96584101073338, 100.60531776737966).
station("rn10", 13.990513595223417, 100.60227895501431).

station("rw01", 13.80403565405781, 100.54275538052784).
station("rw02", 13.822079782920412, 100.53420548523967).
station("rw03", 13.791622192932774, 100.47770743060046).
station("rw04", 13.789328490290872, 100.43995869994589).

% APL Line
station("a01", 13.698151645302234, 100.75220273533684).
station("a02", 13.727713272352782, 100.7487748579565).
station("a03", 13.732840609752898, 100.69142464302756).
station("a04", 13.738030667933131, 100.64520613455605).
station("a05", 13.743016539246625, 100.60015589830327).
station("a06", 13.751240641159635, 100.56076214415546).
station("a07", 13.75507622566588, 100.54215505732232).
station("a08", 13.756738417210672, 100.53487225961177).

/*
    =========================================
    
    % ESTIMATE COST
    cost(no. Of stations, cost, line).

    =========================================
*/
% BTS Dark Green Line
cost(0, 17, "dark_green").
cost(1, 17, "dark_green").
cost(2, 25, "dark_green").
cost(3, 28, "dark_green").
cost(4, 32, "dark_green").
cost(5, 35, "dark_green").
cost(6, 40, "dark_green").
cost(7, 43, "dark_green").
cost(8, 47, "dark_green").
cost(9, 47, "dark_green").
cost(10, 47, "dark_green").
cost(11, 47, "dark_green").
cost(12, 47, "dark_green").
cost(13, 47, "dark_green").
cost(14, 47, "dark_green").

% BTS Light Green Line
cost(0, 17, "light_green").
cost(1, 17, "light_green").
cost(2, 25, "light_green").
cost(3, 28, "light_green").
cost(4, 32, "light_green").
cost(5, 35, "light_green").
cost(6, 40, "light_green").
cost(7, 43, "light_green").
cost(8, 47, "light_green").
cost(9, 47, "light_green").
cost(10, 47, "light_green").
cost(11, 47, "light_green").
cost(12, 47, "light_green").
cost(13, 47, "light_green").
cost(14, 47, "light_green").
cost(15, 47, "light_green").
cost(16, 47, "light_green").
cost(17, 47, "light_green").
cost(18, 47, "light_green").
cost(19, 47, "light_green").
cost(20, 47, "light_green").
cost(21, 47, "light_green").
cost(22, 47, "light_green").
cost(23, 47, "light_green").
cost(24, 47, "light_green").
cost(25, 47, "light_green").
cost(26, 47, "light_green").
cost(27, 47, "light_green").
cost(28, 47, "light_green").
cost(29, 47, "light_green").
cost(30, 47, "light_green").
cost(31, 47, "light_green").
cost(32, 47, "light_green").
cost(33, 47, "light_green").
cost(34, 47, "light_green").
cost(35, 47, "light_green").
cost(36, 47, "light_green").
cost(37, 47, "light_green").
cost(38, 47, "light_green").
cost(39, 47, "light_green").
cost(40, 47, "light_green").
cost(41, 47, "light_green").
cost(42, 47, "light_green").
cost(43, 47, "light_green").
cost(44, 47, "light_green").
cost(45, 47, "light_green").
cost(46, 47, "light_green").
cost(47, 47, "light_green").
cost(48, 47, "light_green").

% BTS Gold Line
cost(0, 16, "gold").
cost(1, 16, "gold").
cost(2, 16, "gold").
cost(3, 16, "gold").

% MRT Pink Line
cost(0, 15, "pink").
cost(1, 15, "pink").
cost(2, 18, "pink").
cost(3, 23, "pink").
cost(4, 28, "pink").
cost(5, 30, "pink").
cost(6, 34, "pink").
cost(7, 37, "pink").
cost(8, 41, "pink").
cost(9, 44, "pink").
cost(10, 45, "pink").
cost(11, 45, "pink").
cost(12, 45, "pink").
cost(13, 45, "pink").
cost(14, 45, "pink").
cost(15, 45, "pink").
cost(16, 45, "pink").
cost(17, 45, "pink").
cost(18, 45, "pink").
cost(19, 45, "pink").
cost(20, 45, "pink").
cost(21, 45, "pink").
cost(22, 45, "pink").
cost(23, 45, "pink").
cost(24, 45, "pink").
cost(25, 45, "pink").
cost(26, 45, "pink").
cost(27, 45, "pink").
cost(28, 45, "pink").
cost(29, 45, "pink").
cost(30, 45, "pink").

% MRT Yellow Line
cost(0, 15, "yellow").
cost(1, 15, "yellow").
cost(2, 19, "yellow").
cost(3, 23, "yellow").
cost(4, 27, "yellow").
cost(5, 30, "yellow").
cost(6, 33, "yellow").
cost(7, 36, "yellow").
cost(8, 39, "yellow").
cost(9, 42, "yellow").
cost(10, 45, "yellow").
cost(11, 45, "yellow").
cost(12, 45, "yellow").
cost(13, 45, "yellow").
cost(14, 45, "yellow").
cost(15, 45, "yellow").
cost(16, 45, "yellow").
cost(17, 45, "yellow").
cost(18, 45, "yellow").
cost(19, 45, "yellow").
cost(20, 45, "yellow").
cost(21, 45, "yellow").
cost(22, 45, "yellow").
cost(23, 45, "yellow").

% MRT Blue Line
cost(0, 17, "blue").
cost(1, 17, "blue").
cost(2, 19, "blue").
cost(3, 21, "blue").
cost(4, 24, "blue").
cost(5, 26, "blue").
cost(6, 29, "blue").
cost(7, 31, "blue").
cost(8, 33, "blue").
cost(9, 36, "blue").
cost(10, 38, "blue").
cost(11, 41, "blue").
cost(12, 43, "blue").
cost(13, 43, "blue").
cost(14, 43, "blue").
cost(15, 43, "blue").
cost(16, 43, "blue").
cost(17, 43, "blue").
cost(18, 43, "blue").
cost(19, 43, "blue").
cost(20, 43, "blue").
cost(21, 43, "blue").
cost(22, 43, "blue").
cost(23, 43, "blue").
cost(24, 43, "blue").
cost(25, 43, "blue").
cost(26, 43, "blue").
cost(27, 43, "blue").
cost(28, 43, "blue").
cost(29, 43, "blue").
cost(30, 43, "blue").
cost(31, 43, "blue").
cost(32, 43, "blue").
cost(33, 43, "blue").
cost(34, 43, "blue").
cost(35, 43, "blue").
cost(36, 43, "blue").
cost(37, 43, "blue").
cost(38, 43, "blue").

% MRT Purple Line
cost(0, 16, "purple").
cost(1, 16, "purple").
cost(2, 18, "purple").
cost(3, 21, "purple").
cost(4, 23, "purple").
cost(5, 26, "purple").
cost(6, 29, "purple").
cost(7, 31, "purple").
cost(8, 34, "purple").
cost(9, 36, "purple").
cost(10, 39, "purple").
cost(11, 42, "purple").
cost(12, 42, "purple").
cost(13, 42, "purple").
cost(14, 42, "purple").
cost(15, 42, "purple").
cost(16, 42, "purple").

% SRTET Red Line
cost(0, 14, "red").
cost(1, 14, "red").
cost(2, 16, "red").
cost(3, 19, "red").
cost(4, 23, "red").
cost(5, 26, "red").
cost(6, 29, "red").
cost(7, 33, "red").
cost(8, 39, "red").
cost(9, 42, "red").
cost(10, 42, "red").
cost(11, 42, "red").
cost(12, 42, "red").
cost(13, 42, "red").
cost(14, 42, "red").

% APL Line
cost(0, 15, "apl").
cost(1, 15, "apl").
cost(2, 20, "apl").
cost(3, 25, "apl").
cost(4, 30, "apl").
cost(5, 35, "apl").
cost(6, 40, "apl").
cost(7, 45, "apl").
cost(8, 45, "apl").