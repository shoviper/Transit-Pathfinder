% station has code XXXX
% purple line
has_code(khlog_bang_phai,pp01).
has_code(talad_bang_yai,pp02).
has_code(sam_yaek_bang_yai,pp03).
has_code(bang_phlu,pp04).
has_code(bang_rak_yai,pp05).
has_code(bang_rak_noi_tha_it,pp06).
has_code(sai_ma,pp07).
has_code(phra_nang_klao_bridge,pp08).
has_code(yaek_nonthaburi1,pp09).
has_code(bang_krasor,pp10).
has_code(nonthaburi_civic_center,pp11).
has_code(ministry_of_public_health,pp12).
has_code(yaek_tiwanon,pp13).
has_code(wong_sawang,pp14).
has_code(bang_son,pp15).
has_code(tao_poon,pp16).
has_code(tao_poon,bl10).

% blue line code
has_code(tha_phra,bl01).
has_code(charan13,bl02).
has_code(fai_chai,bl03).
has_code(bang_khun_non,bl04).
has_code(bang_yi_khan,bl05).
has_code(sirindhorn,bl06).
has_code(bang_phlat,bl07).
has_code(bang_o,bl08).
has_code(bang_pho,bl09).

has_code(bang_sue,bl11).
has_code(kamphaeng_phet,bl12).
has_code(chatuchak_park,bl13).
has_code(phahon_yothin,bl14).
has_code(lat_phrao,bl15).
has_code(ratchadaphisek,bl16).
has_code(sutthisan,bl17).
has_code(huai_khwang,bl18).
has_code(thailand_cultural_centre,bl19).
has_code(phra_ram9,bl20).
has_code(phetchaburi,bl21).
has_code(sukhumvit,bl22).
has_code(queen_sirikit_national_covention_centre,bl23).
has_code(khlog_toei,bl24).
has_code(lumphini,bl25).
has_code(si_lom,bl26).
has_code(sam_yan,bl27).
has_code(hua_lamphong,bl28).
has_code(wat_mangkon,bl29).
has_code(sam_yot,bl30).
has_code(sanam_chai,bl31).
has_code(itsaraphap,bl32).
has_code(bang_phai,bl33).
has_code(bang_wa_pier,bl34).
has_code(phetkasem48,bl35).
has_code(phasi_charoen,bl36).
has_code(bang_khae,bl37).
has_code(lak_song,bl38).

% distance between station in blue line
to_via_purple_line(khlog_bang_phai,talad_bang_yai,1000).

to_via_purple_line(talad_bang_yai,khlog_bang_phai,1000).
to_via_purple_line(talad_bang_yai,sam_yaek_bang_yai,1700).

to_via_purple_line(sam_yaek_bang_yai,talad_bang_yai,1700).
to_via_purple_line(sam_yaek_bang_yai,bang_phlu,1200).

to_via_purple_line(bang_phlu,sam_yaek_bang_yai,1200).
to_via_purple_line(bang_phlu,bang_rak_yai,900).

to_via_purple_line(bang_rak_yai,bang_phlu,900).
to_via_purple_line(bang_rak_yai,bang_rak_noi_tha_it,1000).

to_via_purple_line(bang_rak_noi_tha_it,bang_rak_yai,1000).
to_via_purple_line(bang_rak_noi_tha_it,sai_ma,1000).

to_via_purple_line(sai_ma,bang_rak_noi_tha_it,1000).
to_via_purple_line(sai_ma,phra_nang_klao_bridge,1500).

to_via_purple_line(phra_nang_klao_bridge,sai_ma,1500).
to_via_purple_line(phra_nang_klao_bridge,yaek_nonthaburi1,1800).

to_via_purple_line(yaek_nonthaburi1,phra_nang_klao_bridge,1800).
to_via_purple_line(yaek_nonthaburi1,bang_krasor,1000).

to_via_purple_line(bang_krasor,yaek_nonthaburi1,1000).
to_via_purple_line(bang_krasor,nonthaburi_civic_center,650).

to_via_purple_line(nonthaburi_civic_center,bang_krasor,650).
to_via_purple_line(nonthaburi_civic_center,ministry_of_public_health,2200).

to_via_purple_line(ministry_of_public_health,nonthaburi_civic_center,2200).
to_via_purple_line(ministry_of_public_health,yaek_tiwanon,1300).

to_via_purple_line(yaek_tiwanon,ministry_of_public_health,1300).
to_via_purple_line(yaek_tiwanon,wong_sawang,1500).

to_via_purple_line(wong_sawang,yaek_tiwanon,1500).
to_via_purple_line(wong_sawang,bang_son,1500).

to_via_purple_line(bang_son,wong_sawang,1500).
to_via_purple_line(bang_son,tao_poon,1400).

to_via_purple_line(tao_poon,bang_son,1400).

% distance between station in blue line (left side)

to_via_blue_line(tao_poon,bang_pho,1000).
to_via_blue_line(bang_pho,tao_poon,1000).
to_via_blue_line(bang_pho,bang_o,2030).

to_via_blue_line(bang_o,bang_pho,2030).
to_via_blue_line(bang_o,bang_phlat,800).

to_via_blue_line(bang_phlat,bang_o,800).
to_via_blue_line(bang_phlat,sirindhorn,1500).

to_via_blue_line(sirindhorn,bang_phlat,1500).
to_via_blue_line(sirindhorn,bang_yi_khan,1000).

to_via_blue_line(bang_yi_khan,sirindhorn,1000).
to_via_blue_line(bang_yi_khan,bang_khun_non,1800).

to_via_blue_line(bang_khun_non,bang_yi_khan,1800).
to_via_blue_line(bang_khun_non,fai_chai,1200).

to_via_blue_line(fai_chai,bang_khun_non,1200).
to_via_blue_line(fai_chai,charan13,1800).

to_via_blue_line(charan13,fai_chai,1800).
to_via_blue_line(charan13,tha_phra,1200).

to_via_blue_line(tha_phra,charan13,1200).
to_via_blue_line(tha_phra,bang_phai,1200).
to_via_blue_line(tha_phra,itsaraphap,2000).

to_via_blue_line(bang_phai,tha_phra,1200).
to_via_blue_line(bang_phai,bang_wa_pier,1100).

to_via_blue_line(bang_wa_pier,bang_phai,1100).
to_via_blue_line(bang_wa_pier,phetkasem48,1300).

to_via_blue_line(phetkasem48,bang_wa_pier,1300).
to_via_blue_line(phetkasem48,phasi_charoen,1200).

to_via_blue_line(phasi_charoen,phetkasem48,1200).
to_via_blue_line(phasi_charoen,bang_khae,1300).

to_via_blue_line(bang_khae,phasi_charoen,1300).
to_via_blue_line(bang_khae,lak_song,1400).

to_via_blue_line(lak_song,bang_khae).

% distance between station in blue line (right side)

to_via_blue_line(tao_poon,bang_sue,900).
to_via_blue_line(bang_sue,tao_poon,900).
to_via_blue_line(bang_sue,kamphaeng_phet,1300).

to_via_blue_line(kamphaeng_phet,bang_sue,1300).
to_via_blue_line(kamphaeng_phet,chatuchak_park,1300).

to_via_blue_line(chatuchak_park,kamphaeng_phet,1300).
to_via_blue_line(chatuchak_park,phahon_yothin,1400).

to_via_blue_line(phahon_yothin,chatuchak_park,1400).
to_via_blue_line(phahon_yothin,lat_phrao,1200).

to_via_blue_line(lat_phrao,phahon_yothin,1200).
to_via_blue_line(lat_phrao,ratchadaphisek,850).

to_via_blue_line(ratchadaphisek,lat_phrao,850).
to_via_blue_line(ratchadaphisek,sutthisan,900).

to_via_blue_line(sutthisan,ratchadaphisek,900).
to_via_blue_line(sutthisan,huai_khwang,1100).

to_via_blue_line(huai_khwang,sutthisan,1100).
to_via_blue_line(huai_khwang,thailand_cultural_centre,1200).

to_via_blue_line(thailand_cultural_centre,huai_khwang,1200).
to_via_blue_line(thailand_cultural_centre,phra_ram9,900).

to_via_blue_line(phra_ram9,thailand_cultural_centre,900).
to_via_blue_line(phra_ram9,phetchaburi,1000).

to_via_blue_line(phetchaburi,phra_ram9,1000).
to_via_blue_line(phetchaburi,sukhumvit,1100).

to_via_blue_line(sukhumvit,phetchaburi,1100).
to_via_blue_line(sukhumvit,queen_sirikit_national_covention_centre,1700).

to_via_blue_line(queen_sirikit_national_covention_centre,sukhumvit,1700).
to_via_blue_line(queen_sirikit_national_covention_centre,khlog_toei,750).

to_via_blue_line(khlog_toei,queen_sirikit_national_covention_centre,750).
to_via_blue_line(khlog_toei,lumphini,850).

to_via_blue_line(lumphini,khlog_toei,850).
to_via_blue_line(lumphini,si_lom,950).

to_via_blue_line(si_lom,lumphini,950).
to_via_blue_line(si_lom,sam_yan,850).

to_via_blue_line(sam_yan,si_lom,850).
to_via_blue_line(sam_yan,hua_lamphong,1500).

to_via_blue_line(hua_lamphong,sam_yan,1500).
to_via_blue_line(hua_lamphong,wat_mangkon,850).

to_via_blue_line(wat_mangkon,hua_lamphong,850).
to_via_blue_line(wat_mangkon,sam_yot,1000).

to_via_blue_line(sam_yot,wat_mangkon,1000).
to_via_blue_line(sam_yot,sanam_chai,850).

to_via_blue_line(sanam_chai,sam_yot,850).
to_via_blue_line(sanam_chai,itsaraphap,1300).

to_via_blue_line(itsaraphap,sanam_chai,1300).
to_via_blue_line(itsaraphap,tha_phra,2000).
