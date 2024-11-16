% Heuristic function (h): assuming straight-line distance is 0 for simplicity.
heuristic(_, _, 0).

% A* Algorithm
shortest_path(Start, Goal, Path, Distance) :-
    a_star([[Start, 0, 0, [Start]]], Goal, RevPath, Distance),
    reverse(RevPath, Path). % Reverse the path to start from Start and end at Goal.

% A* search core logic
a_star([[Node, G, _, Path] | _], Goal, Path, G) :-
    Node == Goal, !. % Goal found

a_star([[Node, G, _, Path] | Rest], Goal, FinalPath, FinalDistance) :-
    findall(
        [NextNode, NewG, NewF, [NextNode | Path]],
        (
            connected(Node, NextNode, Distance),
            \+ member(NextNode, Path), % Avoid cycles
            NewG is G + Distance,
            heuristic(NextNode, Goal, H),
            NewF is NewG + H
        ),
        Neighbors
    ),
    append(Rest, Neighbors, OpenList),
    sort(2, @=<, OpenList, SortedOpenList),
    a_star(SortedOpenList, Goal, FinalPath, FinalDistance).

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