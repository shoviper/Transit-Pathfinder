
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
    
    CALCULATE DISPLACEMENT
    displacement("station1_code", "station2_code", Distance).

    =========================================
*/
displacement(Station1, Station2, Distance) :-
    station(Station1, Lat1, Lon1),
    station(Station2, Lat2, Lon2),
    deg_to_rad(Lat1, RadLat1),
    deg_to_rad(Lat2, RadLat2),
    deg_to_rad(Lon1, RadLon1),
    deg_to_rad(Lon2, RadLon2),
    DeltaLat is RadLat2 - RadLat1,
    DeltaLon is RadLon2 - RadLon1,
    A is sin(DeltaLat / 2) ** 2 +
        cos(RadLat1) * cos(RadLat2) * sin(DeltaLon / 2) ** 2,
    C is 2 * atan2(sqrt(A), sqrt(1 - A)),
    EarthRadius is 6371, % Earth radius in kilometers
    Distance is EarthRadius * C * 1000.

% Convert degrees to radians
deg_to_rad(Deg, Rad) :-
    Rad is Deg * pi / 180.


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

