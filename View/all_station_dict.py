all_stations_dict = {
    'w01': 'national_stadium',
    
    'cen': 'siam',
    
    's01': 'ratchadamri',
    's02': 'sala_daeng',
    's03': 'chong_nonsi',
    's04': 'saint_louis',
    's05': 'surasak',
    's06': 'saphan_taksin',
    's07': 'krung_thon_buri',
    's08': 'wongwian_yai',
    's09': 'pho_nimit',
    's10': 'talat_phlu',
    's11': 'wutthakat',
    's12': 'bang_wa',
    
    'g01': 'krung_thon_buri',
    'g02': 'charoen_nakhon',
    'g03': 'khlong_san',
    
    'e01': 'chit_lom',
    'e02': 'phloen_chit',
    'e03': 'nana',
    'e04': 'asok',
    'e05': 'phrom_phong',
    'e06': 'thong_lo',
    'e07': 'ekkamai',
    'e08': 'phra_khanong',
    'e09': 'on_nut',
    'e10': 'bang_chak',
    'e11': 'punnawithi',
    'e12': 'udom_suk',
    'e13': 'bang_na',
    'e14': 'bearing',
    'e15': 'samrong',
    'e16': 'pu_chao',
    'e17': 'chang_erawan',
    'e18': 'royal_thai_naval_academy',
    'e19': 'pak_nam',
    'e20': 'srinagarindra',
    'e21': 'phraek_sa',
    'e22': 'sai_luat',
    'e23': 'kheha',
    
    'n01': 'ratchathewi',
    'n02': 'phaya_thai_BTS',
    'n03': 'victory_monument',
    'n04': 'sanam_pao',
    'n05': 'ari',
    'n07': 'saphan_khwai',
    'n08': 'mo_chit',
    'n09': 'ha_yaek_lat_phrao',
    'n10': 'phahon_yothin24',
    'n11': 'ratchayothin',
    'n12': 'sena_nikhom',
    'n13': 'kasetsart_university',
    'n14': 'royal_forest_department',
    'n15': 'bang_bua',
    'n16': '11th_infantry_regiment',
    'n17': 'wat_phra_sri_mahathat_BTS',
    'n18': 'phahon_yothin59',
    'n19': 'sai_yud',
    'n20': 'saphan_mai',
    'n21': 'bhumibol_adulyadej_hospital',
    'n22': 'royal_thai_air_force_museum',
    'n23': 'yaek_kor_por_aor',
    'n24': 'khu_khot',
    
    'pp01': 'khlog_bang_phai',
    'pp02': 'talad_bang_yai',
    'pp03': 'sam_yaek_bang_yai',
    'pp04': 'bang_phlu',
    'pp05': 'bang_rak_yai',
    'pp06': 'bang_rak_noi_tha_it',
    'pp07': 'sai_ma',
    'pp08': 'phra_nang_klao_bridge',
    'pp09': 'yaek_nonthaburi1',
    'pp10': 'bang_krasor',
    'pp11': 'nonthaburi_civic_center_PP',
    'pp12': 'ministry_of_public_health',
    'pp13': 'yaek_tiwanon',
    'pp14': 'wong_sawang',
    'pp15': 'bang_son_PP',
    'pp16': 'tao_poon_PP',
    
    'bl01': 'tha_phra',
    'bl02': 'charan13',
    'bl03': 'fai_chai',
    'bl04': 'bang_khun_non',
    'bl05': 'bang_yi_khan',
    'bl06': 'sirindhorn',
    'bl07': 'bang_phlat',
    'bl08': 'bang_o',
    'bl09': 'bang_pho',
    'bl10': 'tao_poon_MRT',
    'bl11': 'bang_sue',
    'bl12': 'kamphaeng_phet',
    'bl13': 'chatuchak_park',
    'bl14': 'phahon_yothin',
    'bl15': 'lat_phrao_MRT',
    'bl16': 'ratchadaphisek',
    'bl17': 'sutthisan',
    'bl18': 'huai_khwang',
    'bl19': 'thailand_cultural_centre',
    'bl20': 'phra_ram9',
    'bl21': 'phetchaburi',
    'bl22': 'sukhumvit',
    'bl23': 'queen_sirikit_national_covention_centre',
    'bl24': 'khlog_toei',
    'bl25': 'lumphini',
    'bl26': 'si_lom',
    'bl27': 'sam_yan',
    'bl28': 'hua_lamphong',
    'bl29': 'wat_mangkon',
    'bl30': 'sam_yot',
    'bl31': 'sanam_chai',
    'bl32': 'itsaraphap',
    'bl33': 'bang_phai',
    'bl34': 'bang_wa_pier',
    'bl35': 'phetkasem48',
    'bl36': 'phasi_charoen',
    'bl37': 'bang_khae',
    'bl38': 'lak_song',
    
    'a08': 'phaya_thai_ARL',
    'a07': 'ratchaprarop',
    'a06': 'makkasan',
    'a05': 'ramkhamhaeng',
    'a04': 'hua_mak_ARL',
    'a03': 'ban_thap_chang',
    'a02': 'lat_krabang',
    'a01': 'suvarnabhumi',
    
    'pk01' : 'nonthaburi_civic_center_PK',
    'pk02' : 'khae_rai',
    'pk03' : 'sanambin_nam',
    'pk04' : 'samakkhi',
    'pk05' : 'royal_irrigation_department',
    'pk06' : 'yaek_pak_kret',
    'pk07' : 'pak_kret_bypass',
    'pk08' : 'chaeng_watthana_pak_kret28',
    'pk09' : 'si_rat',
    'pk10' : 'muang_thong_thani',
    'pk11' : 'chaeng_watthana14',
    'pk12' : 'government_complex',
    'pk13' : 'national_telecom',
    'pk14' : 'lak_si_PK',
    'pk15' : 'rajabhat_phranakhon',
    'pk16' : 'wat_phra_sri_mahathat_PK',
    'pk17' : 'ram_inthra3',
    'pk18' : 'lat_pla_khao',
    'pk19' : 'ram_inthra_kor_mor4',
    'pk20' : 'maiyalap',
    'pk21' : 'vacharaphol',
    'pk22' : 'ram_inthra_kor_mor6',
    'pk23' : 'khu_bon',
    'pk24' : 'ram_inthra_kor_mor9',
    'pk25' : 'outer_ring_road_ram_inthra',
    'pk26' : 'nopparat',
    'pk27' : 'bang_chan',
    'pk28' : 'setthabutbamphen',
    'pk29' : 'min_buri_market',
    'pk30' : 'min_buri',
    
    'yl01': 'lat_phrao_YL',
    'yl02': 'phawana',
    'yl03': 'chok_chai4',
    'yl04': 'lat_phrao71',
    'yl05': 'lat_phrao83',
    'yl06': 'mahat_thai',
    'yl07': 'lat_phrao101',
    'yl08': 'bang_kapi',
    'yl09': 'yaek_lam_sali',
    'yl10': 'si_kritha',
    'yl11': 'hua_mak_YL',
    'yl12': 'kalantan',
    'yl13': 'si_nut',
    'yl14': 'srinagarindra38',
    'yl15': 'suan_luang_rama9',
    'yl16': 'si_udom',
    'yl17': 'si_iam',
    'yl18': 'si_la_salle',
    'yl19': 'si_bearing',
    'yl20': 'si_dan',
    'yl21': 'si_thepha',
    'yl22': 'thipphawan',
    'yl23': 'samrong',
    
    'rw01': 'krung_thep_apiwat_RW',
    'rw02': 'bang_son_RW',
    'rw03': 'bang_bamru',
    'rw04': 'talingchan',
    
    'rn01': 'krung_thep_apiwat_RN',
    'rn02': 'chatuchak',
    'rn03': 'wat_samian_nari',
    'rn04': 'bang_khen',
    'rn05': 'thung_song_hong',
    'rn06': 'lak_si_RN',
    'rn07': 'kan_kheha',
    'rn08': 'don_mueang',
    'rn09': 'lak_hok',
    'rn10': 'rangsit',
}

line = {
    'dark_green' : ['w01', 'cen', 's01', 's02', 's03', 's04', 's05', 's06', 's07', 's08', 's09', 's10', 's11', 's12'],
    'light_green' : ['cen', 'e01', 'e02', 'e03', 'e04', 'e05', 'e06', 'e07', 'e08', 'e09', 'e10', 'e11', 'e12', 'e13', 'e14', 'e15', 'e16', 'e17', 'e18', 'e19', 'e20', 'e21', 'e22', 'e23', 'n01', 'n02', 'n03', 'n04', 'n05', 'n07', 'n08', 'n09', 'n10', 'n11', 'n12', 'n13', 'n14', 'n15', 'n16', 'n17', 'n18', 'n19', 'n20', 'n21', 'n22', 'n23', 'n24'],
    'gold' : ['g01', 'g02', 'g03'],
    'blue' : ['bl01', 'bl02', 'bl03', 'bl04', 'bl05', 'bl06', 'bl07', 'bl08', 'bl09', 'bl10', 'bl11', 'bl12', 'bl13', 'bl14', 'bl15', 'bl16', 'bl17', 'bl18', 'bl19', 'bl20', 'bl21', 'bl22', 'bl23', 'bl24', 'bl25', 'bl26', 'bl27', 'bl28', 'bl29', 'bl30', 'bl31', 'bl32', 'bl33', 'bl34', 'bl35', 'bl36', 'bl37', 'bl38'],
    'purple' : ['pp01', 'pp02', 'pp03', 'pp04', 'pp05', 'pp06', 'pp07', 'pp08', 'pp09', 'pp10', 'pp11', 'pp12', 'pp13', 'pp14', 'pp15', 'pp16'],
    'yellow' : ['yl01', 'yl02', 'yl03', 'yl04', 'yl05', 'yl06', 'yl07', 'yl08', 'yl09', 'yl10', 'yl11', 'yl12', 'yl13', 'yl14', 'yl15', 'yl16', 'yl17', 'yl18', 'yl19', 'yl20', 'yl21', 'yl22', 'yl23'],
    'pink' : ['pk01', 'pk02', 'pk03', 'pk04', 'pk05', 'pk06', 'pk07', 'pk08', 'pk09', 'pk10', 'pk11', 'pk12', 'pk13', 'pk14', 'pk15', 'pk16', 'pk17', 'pk18', 'pk19', 'pk20', 'pk21', 'pk22', 'pk23', 'pk24', 'pk25', 'pk26', 'pk27', 'pk28', 'pk29', 'pk30'],
    'red' : ['rw01', 'rw02', 'rw03', 'rw04', 'rn01', 'rn02', 'rn03', 'rn04', 'rn05', 'rn06', 'rn07', 'rn08', 'rn09', 'rn10'],
    'apl' : ['a08', 'a07', 'a06', 'a05', 'a04', 'a03', 'a02', 'a01']
}


# QUERY FROM PYTHON EXAMPLE
from pyswip import Prolog

prolog = Prolog()

prolog.consult("newtrain.pl")
if not prolog.query("true."):
    print("Failed to load Prolog file")

# Query shortest_path
print("Shortest Path")
path_trip = list(prolog.query('shortest_path("a07", "bl27", Path, Distance).'))
if not path_trip:
    print("false.")
else:
    for solution in path_trip:
        path = [station.decode('utf-8') for station in solution['Path']]
        distance = solution['Distance']
        
        print(f"Number of Stations: {len(path)}")
        print(f"Path: {path}")
        print(f"Distance: {distance}m")
        time = ((distance / 1000) / 35) * 3600
        hours = int(time // 3600)
        minutes = int((time % 3600) // 60)
        seconds = int(time % 60)
        print(f"Estimated Time: ~{f"{hours:02}:{minutes:02}:{seconds:02}"}")

# Query for cost
print("\nCost")

def count_stations_on_lines(path, lines):
    station_counts = {line: 0 for line in lines}
    
    for station in path:
        for line, stations in lines.items():
            if station in stations:
                station_counts[line] += 1
                
    station_counts = {line: count - 1 for line, count in station_counts.items() if count > 0}
                
    return station_counts

stations = count_stations_on_lines(path, line)
total_cost = 0

for key, val in stations.items():
    cost_query = list(prolog.query(f'cost({val}, Cost, "{key}")'))
    if not cost_query:
        print(f"No cost found for {key}.")
    else:
        for cost_solution in cost_query:
            cost = int(cost_solution['Cost'])
            print(f"{key} : ฿{cost}")
            total_cost += cost  
            
print(f"Total : ฿{total_cost}")