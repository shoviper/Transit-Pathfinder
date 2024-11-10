% Airport Link
has_code(phaya_thai, a08).
has_code(ratchaprarop, a07).
has_code(makkasan, a06).
has_code(ramkhamhaeng, a05).
has_code(hua_mak, a04).
has_code(ban_thap_chang, a03).
has_code(lat_krabang, a02).
has_code(suvarnabhumi, a01).

% distance between station in APL line
distance(phaya_thai, ratchaprarop, 1000).

distance(ratchaprarop, phaya_thai, 1000).
distance(ratchaprarop, makkasan, 2500).

distance(makkasan, ratchaprarop, 2500).
distance(makkasan, ramkhamhaeng, 4400).

distance(ramkhamhaeng, makkasan, 4400).
distance(ramkhamhaeng, hua_mak, 5000).

distance(hua_mak, ramkhamhaeng, 5000).
distance(hua_mak, ban_thap_chang, 5700).

distance(ban_thap_chang, hua_mak, 5700).
distance(ban_thap_chang, lat_krabang, 6500).

distance(lat_krabang, ban_thap_chang, 6500).
distance(lat_krabang, suvarnabhumi, 6000).

distance(suvarnabhumi, lat_krabang, 6000).


% BTS
% gold line
has_code(krung_thon_buri, G01).
has_code(charoen_nakhon, G02).
has_code(khlong_san, G03).

% distance between station in gold line
distance(krung_thon_buri, charoen_nakhon, 1300).

distance(charoen_nakhon, khlong_san, 550).
distance(charoen_nakhon, krung_thon_buri, 1300).

distance(khlong_san, charoen_nakhon, 550).

has_code(national_stadium, w01).
has_code(siam, CEN).

% dark green line
has_code(ratchadamri, s01).
has_code(sala_daeng, s02).
has_code(chong_nonsi, s03).
has_code(saint_louis, s04).
has_code(surasak, s05).
has_code(saphan_taksin, s06).
has_code(krung_thon_buri, s07).
has_code(wongwian_yai, s08).
has_code(pho_nimit, s09).
has_code(talat_phlu, s10).
has_code(wutthakat, s11).
has_code(bang_wa, s12).

% light green line
has_code(chit_lom, e01).
has_code(phloen_chit, e02).
has_code(nana, e03).
has_code(asok, e04).
has_code(phrom_phong, e05).
has_code(thong_lo, e06).
has_code(ekkamai, e07).
has_code(phra_khanong, e08).
has_code(on_nut, e09).
has_code(bang_chak, e10).
has_code(punnawithi, e11).
has_code(udom_suk, e12).
has_code(bang_na, e13).
has_code(bearing, e14).
has_code(samrong, e15).
has_code(pu_chao, e16).
has_code(chang_erawan, e17).
has_code(royal_thai_naval_academy, e18).
has_code(pak_nam, e19).
has_code(srinagarindra, e20).
has_code(phraek_sa, e21).
has_code(sai_luat, e22).
has_code(kheha, e23).

has_code(ratchathewi, n01).
has_code(phaya_thai, n02).
has_code(victory_monument, n03).
has_code(sanam_pao, n04).
has_code(ari, n05).
has_code(saphan_khwai, n07).
has_code(mo_chit, n08).
has_code(ha_yaek_lat_phrao, n09).
has_code(phahon_yothin24, n10).
has_code(ratchayothin, n11).
has_code(sena_nikhom, n12).
has_code(kasetsart_university, n13).
has_code(royal_forest_department, n14).
has_code(bang_bua, n15).
has_code(11th_infantry_regiment, n16).
has_code(wat_phra_sri_mahathat, n17).
has_code(phahon_yothin59, n18).
has_code(sai_yud, n19).
has_code(saphan_mai, n20).
has_code(bhumibol_adulyadej_hospital, n21).
has_code(royal_thai_air_force_museum, n22).
has_code(yaek_kor_por_aor, n23).
has_code(khu_khot, n24).

% distance between station in dark green line
distance(national_stadium, siam, 500).

distance(siam, national_stadium, 500).
distance(siam, ratchadamri, 1000).

distance(ratchadamri, siam, 1000).
distance(ratchadamri, sala_daeng, 1300).

distance(sala_daeng, ratchadamri, 1300).
distance(sala_daeng, chong_nonsi, 1000).

distance(chong_nonsi, sala_daeng, 1000).
distance(chong_nonsi, saint_louis, 600).

distance(saint_louis, chong_nonsi, 600).
distance(saint_louis, surasak, 500).

distance(surasak, saint_louis, 500).
distance(surasak, saphan_taksin, 750).

distance(saphan_taksin, surasak, 750).
distance(saphan_taksin, krung_thon_buri, 1300).

distance(krung_thon_buri, saphan_taksin, 1300).
distance(krung_thon_buri, wongwian_yai, 900).

distance(wongwian_yai, krung_thon_buri, 900).
distance(wongwian_yai, pho_nimit, 700).

distance(pho_nimit, wongwian_yai, 700).
distance(pho_nimit, talat_phlu, 850).

distance(talat_phlu, pho_nimit, 850).
distance(talat_phlu, wutthakat, 900).

distance(wutthakat, talat_phlu, 900).
distance(wutthakat, bang_wa, 2000).

distance(bang_wa, wutthakat, 2000).

% distance between station in light green line
distance(siam, chit_lom, 850).

distance(chit_lom, siam, 850).
distance(chit_lom, phloen_chit, 1000).

distance(phloen_chit, chit_lom, 1000).
distance(phloen_chit, nana, 750).

distance(nana, phloen_chit, 750).
distance(nana, asok, 550).

distance(asok, nana, 550).
distance(asok, phrom_phong, 1300).

distance(phrom_phong, asok, 1300).
distance(phrom_phong, thong_lo, 1200).

distance(thong_lo, phrom_phong, 1200).
distance(thong_lo, ekkamai, 800).

distance(ekkamai, thong_lo, 800).
distance(ekkamai, phra_khanong, 800).

distance(phra_khanong, ekkamai, 800).
distance(phra_khanong, on_nut, 1700).

distance(on_nut, phra_khanong, 1700).
distance(on_nut, bang_chak, 950).

distance(bang_chak, on_nut, 950).
distance(bang_chak, punnawithi, 750).

distance(punnawithi, bang_chak, 750).
distance(punnawithi, udom_suk, 950).

distance(udom_suk, punnawithi, 950).
distance(udom_suk, bang_na, 1200).

distance(bang_na, udom_suk, 1200).
distance(bang_na, bearing, 700).

distance(bearing, bang_na, 700).
distance(bearing, samrong, 1800).

distance(samrong, bearing, 1800).
distance(samrong, pu_chao, 900).

distance(pu_chao, samrong, 900).
distance(pu_chao, chang_erawan, 1700).

distance(chang_erawan, pu_chao, 1700).
distance(chang_erawan, royal_thai_naval_academy, 1500).

distance(royal_thai_naval_academy, chang_erawan, 1500).
distance(royal_thai_naval_academy, pak_nam, 700).

distance(pak_nam, royal_thai_naval_academy, 700).
distance(pak_nam, srinagarindra, 1800).

distance(srinagarindra, pak_nam, 1800).
distance(srinagarindra, phraek_sa, 900).

distance(phraek_sa, srinagarindra, 900).
distance(phraek_sa, sai_luat, 650).

distance(sai_luat, phraek_sa, 650).
distance(sai_luat, kheha, 1000).

distance(kheha, sai_luat, 1000).

distance(siam, ratchathewi, 800).

distance(ratchathewi, siam, 800).
distance(ratchathewi, phaya_thai, 550).

distance(phaya_thai, ratchathewi, 550).
distance(phaya_thai, victory_monument, 750).

distance(victory_monument, phaya_thai, 750).
distance(victory_monument, sanam_pao, 1200).

distance(sanam_pao, victory_monument, 1200).
distance(sanam_pao, ari, 1000).

distance(ari, sanam_pao, 1000).
distance(ari, saphan_khwai, 1600).

distance(saphan_khwai, SenaRuam, 1600).
distance(saphan_khwai, mo_chit, 1100).

distance(mo_chit, saphan_khwai, 1100).
distance(mo_chit, ha_yaek_lat_phrao, 1800).

distance(ha_yaek_lat_phrao, mo_chit, 1800).
distance(ha_yaek_lat_phrao, phahon_yothin24, 950).

distance(phahon_yothin24, ha_yaek_lat_phrao, 950).
distance(phahon_yothin24, ratchayothin, 700).

distance(ratchayothin, phahon_yothin24, 700).
distance(ratchayothin, sena_nikhom, 700).

distance(sena_nikhom, ratchayothin, 700).
distance(sena_nikhom, kasetsart_university, 600).

distance(kasetsart_university, sena_nikhom, 600).
distance(kasetsart_university, royal_forest_department, 850).

distance(royal_forest_department, kasetsart_university, 850).
distance(royal_forest_department, bang_bua, 550).

distance(bang_bua, royal_forest_department, 550).
distance(bang_bua, 11th_infantry_regiment, 1400).

distance(11th_infantry_regiment, bang_bua, 1400).
distance(11th_infantry_regiment, wat_phra_sri_mahathat, 900).

distance(wat_phra_sri_mahathat, 11th_infantry_regiment, 900).
distance(wat_phra_sri_mahathat, phahon_yothin59, 1000).

distance(phahon_yothin59, wat_phra_sri_mahathat, 1000).
distance(phahon_yothin59, sai_yud, 700).

distance(sai_yud, phahon_yothin59, 700).
distance(sai_yud, saphan_mai, 950).

distance(saphan_mai, sai_yud, 950).
distance(saphan_mai, bhumibol_adulyadej_hospital, 1900).

distance(bhumibol_adulyadej_hospital, saphan_mai, 1900).
distance(bhumibol_adulyadej_hospital, royal_thai_air_force_museum, 2800).

distance(royal_thai_air_force_museum, bhumibol_adulyadej_hospital, 2800).
distance(royal_thai_air_force_museum, yaek_kor_por_aor, 950).

distance(yaek_kor_por_aor, royal_thai_air_force_museum, 950).
distance(yaek_kor_por_aor, khu_khot, 2400).

distance(khu_khot, yaek_kor_por_aor, 2400).


% MRT
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

% blue line
has_code(tha_phra,bl01).
has_code(charan13,bl02).
has_code(fai_chai,bl03).
has_code(bang_khun_non,bl04).
has_code(bang_yi_khan,bl05).
has_code(sirindhorn,bl06).
has_code(bang_phlat,bl07).
has_code(bang_o,bl08).
has_code(bang_pho,bl09).
has_code(tao_poon,bl10).
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
has_code(bang_wa,bl34).
has_code(phetkasem48,bl35).
has_code(phasi_charoen,bl36).
has_code(bang_khae,bl37).
has_code(lak_song,bl38).

% yellow line
has_code(lat_phrao, yl01).
has_code(phawana, yl02).
has_code(chok_chai4, yl03).
has_code(lat_phrao71, yl04).
has_code(lat_phrao83, yl05).
has_code(mahat_thai, yl06).
has_code(lat_phrao101, yl07).
has_code(bang_kapi, yl08).
has_code(yaek_lam_sali, yl09).
has_code(si_kritha, yl10).
has_code(hua_mak, yl11).
has_code(kalantan, yl12).
has_code(si_nut, yl13).
has_code(srinagarindra38, yl14).
has_code(suan_luang_rama9, yl15).
has_code(si_udom, yl16).
has_code(si_iam, yl17).
has_code(si_la_salle, yl18).
has_code(si_bearing, yl19).
has_code(si_dan, yl20).
has_code(si_thepha, yl21).
has_code(thipphawan, yl22).
has_code(samrong, yl23).

% pink line
has_code(nonthaburi_civic_center, pk01).
has_code(khae_rai, pk02).
has_code(sanambin_nam, pk03).
has_code(samakkhi, pk04).
has_code(royal_irrigation_department, pk05).
has_code(yaek_pak_kret, pk06).
has_code(pak_kret_bypass, pk07).
has_code(chaeng_watthana_pak_kret28, pk08).
has_code(si_rat, pk09).
has_code(muang_thong_thani, pk10).
has_code(chaeng_watthana14, pk11).
has_code(government_complex, pk12).
has_code(national_telecom, pk13).
has_code(lak_si, pk14).
has_code(rajabhat_phranakhon, pk15).
has_code(wat_phra_sri_mahathat, pk16).
has_code(ram_inthra3, pk17).
has_code(lat_pla_khao, pk18).
has_code(ram_inthra_kor_mor4, pk19).
has_code(maiyalap, pk20).
has_code(vacharaphol, pk21).
has_code(ram_inthra_kor_mor6, pk22).
has_code(khu_bon, pk23).
has_code(ram_inthra_kor_mor9, pk24).
has_code(outer_ring_road_ram_inthra, pk25).
has_code(nopparat, pk26).
has_code(bang_chan, pk27).
has_code(setthabutbamphen, pk28).
has_code(min_buri_market, pk29).
has_code(min_buri, pk30).

% distance between station in purple line
distance(khlog_bang_phai,talad_bang_yai,1000).

distance(talad_bang_yai,khlog_bang_phai,1000).
distance(talad_bang_yai,sam_yaek_bang_yai,1700).

distance(sam_yaek_bang_yai,talad_bang_yai,1700).
distance(sam_yaek_bang_yai,bang_phlu,1200).

distance(bang_phlu,sam_yaek_bang_yai,1200).
distance(bang_phlu,bang_rak_yai,900).

distance(bang_rak_yai,bang_phlu,900).
distance(bang_rak_yai,bang_rak_noi_tha_it,1000).

distance(bang_rak_noi_tha_it,bang_rak_yai,1000).
distance(bang_rak_noi_tha_it,sai_ma,1000).

distance(sai_ma,bang_rak_noi_tha_it,1000).
distance(sai_ma,phra_nang_klao_bridge,1500).

distance(phra_nang_klao_bridge,sai_ma,1500).
distance(phra_nang_klao_bridge,yaek_nonthaburi1,1800).

distance(yaek_nonthaburi1,phra_nang_klao_bridge,1800).
distance(yaek_nonthaburi1,bang_krasor,1000).

distance(bang_krasor,yaek_nonthaburi1,1000).
distance(bang_krasor,nonthaburi_civic_center,650).

distance(nonthaburi_civic_center,bang_krasor,650).
distance(nonthaburi_civic_center,ministry_of_public_health,2200).

distance(ministry_of_public_health,nonthaburi_civic_center,2200).
distance(ministry_of_public_health,yaek_tiwanon,1300).

distance(yaek_tiwanon,ministry_of_public_health,1300).
distance(yaek_tiwanon,wong_sawang,1500).

distance(wong_sawang,yaek_tiwanon,1500).
distance(wong_sawang,bang_son,1500).

distance(bang_son,wong_sawang,1500).
distance(bang_son,tao_poon,1400).

distance(tao_poon,bang_son,1400).

% distance between station in blue line (left side)

distance(tao_poon,bang_pho,1000).
distance(bang_pho,tao_poon,1000).
distance(bang_pho,bang_o,2030).

distance(bang_o,bang_pho,2030).
distance(bang_o,bang_phlat,800).

distance(bang_phlat,bang_o,800).
distance(bang_phlat,sirindhorn,1500).

distance(sirindhorn,bang_phlat,1500).
distance(sirindhorn,bang_yi_khan,1000).

distance(bang_yi_khan,sirindhorn,1000).
distance(bang_yi_khan,bang_khun_non,1800).

distance(bang_khun_non,bang_yi_khan,1800).
distance(bang_khun_non,fai_chai,1200).

distance(fai_chai,bang_khun_non,1200).
distance(fai_chai,charan13,1800).

distance(charan13,fai_chai,1800).
distance(charan13,tha_phra,1200).

distance(tha_phra,charan13,1200).
distance(tha_phra,bang_phai,1200).
distance(tha_phra,itsaraphap,2000).

distance(bang_phai,tha_phra,1200).
distance(bang_phai,bang_wa,1100).

distance(bang_wa,bang_phai,1100).
distance(bang_wa,phetkasem48,1300).

distance(phetkasem48,bang_wa,1300).
distance(phetkasem48,phasi_charoen,1200).

distance(phasi_charoen,phetkasem48,1200).
distance(phasi_charoen,bang_khae,1300).

distance(bang_khae,phasi_charoen,1300).
distance(bang_khae,lak_song,1400).

distance(lak_song,bang_khae).

% distance between station in blue line (right side)

distance(tao_poon,bang_sue,900).
distance(bang_sue,tao_poon,900).
distance(bang_sue,kamphaeng_phet,1300).

distance(kamphaeng_phet,bang_sue,1300).
distance(kamphaeng_phet,chatuchak_park,1300).

distance(chatuchak_park,kamphaeng_phet,1300).
distance(chatuchak_park,phahon_yothin,1400).

distance(phahon_yothin,chatuchak_park,1400).
distance(phahon_yothin,lat_phrao,1200).

distance(lat_phrao,phahon_yothin,1200).
distance(lat_phrao,ratchadaphisek,850).

distance(ratchadaphisek,lat_phrao,850).
distance(ratchadaphisek,sutthisan,900).

distance(sutthisan,ratchadaphisek,900).
distance(sutthisan,huai_khwang,1100).

distance(huai_khwang,sutthisan,1100).
distance(huai_khwang,thailand_cultural_centre,1200).

distance(thailand_cultural_centre,huai_khwang,1200).
distance(thailand_cultural_centre,phra_ram9,900).

distance(phra_ram9,thailand_cultural_centre,900).
distance(phra_ram9,phetchaburi,1000).

distance(phetchaburi,phra_ram9,1000).
distance(phetchaburi,sukhumvit,1100).

distance(sukhumvit,phetchaburi,1100).
distance(sukhumvit,queen_sirikit_national_covention_centre,1700).

distance(queen_sirikit_national_covention_centre,sukhumvit,1700).
distance(queen_sirikit_national_covention_centre,khlog_toei,750).

distance(khlog_toei,queen_sirikit_national_covention_centre,750).
distance(khlog_toei,lumphini,850).

distance(lumphini,khlog_toei,850).
distance(lumphini,si_lom,950).

distance(si_lom,lumphini,950).
distance(si_lom,sam_yan,850).

distance(sam_yan,si_lom,850).
distance(sam_yan,hua_lamphong,1500).

distance(hua_lamphong,sam_yan,1500).
distance(hua_lamphong,wat_mangkon,850).

distance(wat_mangkon,hua_lamphong,850).
distance(wat_mangkon,sam_yot,1000).

distance(sam_yot,wat_mangkon,1000).
distance(sam_yot,sanam_chai,850).

distance(sanam_chai,sam_yot,850).
distance(sanam_chai,itsaraphap,1300).

distance(itsaraphap,sanam_chai,1300).
distance(itsaraphap,tha_phra,2000).

% distance between station in yellow line
distance(lat_phrao, phawana, 1500).

distance(phawana, lat_phrao, 1500).
distance(phawana, chok_chai4, 1500).

distance(chok_chai4, phawana, 1500).
distance(chok_chai4, lat_phrao71, 1700).

distance(lat_phrao71, chok_chai4, 1700).
distance(lat_phrao71, lat_phrao83, 800).

distance(lat_phrao83, lat_phrao71, 800).
distance(lat_phrao83, mahat_thai, 1200).

distance(mahat_thai, lat_phrao83, 1200).
distance(mahat_thai, lat_phrao101, 900).

distance(lat_phrao101, mahat_thai, 900).
distance(lat_phrao101, bang_kapi, 1200).

distance(bang_kapi, lat_phrao101, 1200).
distance(bang_kapi, yaek_lam_sali, 1200).

distance(yaek_lam_sali, bang_kapi, 1200).
distance(yaek_lam_sali, si_kritha, 1300).

distance(si_kritha, yaek_lam_sali, 1300).
distance(si_kritha, hua_mak, 1700).

distance(hua_mak, si_kritha, 1700).
distance(hua_mak, kalantan, 1400).

distance(kalantan, hua_mak, 1400).
distance(kalantan, si_nut, 1700).

distance(si_nut, kalantan, 1700).
distance(si_nut, srinagarindra38, 1300).

distance(srinagarindra38, si_nut, 1300).
distance(srinagarindra38, suan_luang_rama9, 1100).

distance(suan_luang_rama9, srinagarindra38, 1100).
distance(suan_luang_rama9, si_udom, 1500).

distance(si_udom, suan_luang_rama9, 1500).
distance(si_udom, si_iam, 2100).

distance(si_iam, si_udom, 2100).
distance(si_iam, si_la_salle, 3600).

distance(si_la_salle, si_iam, 3600).
distance(si_la_salle, si_bearing, 1400).

distance(si_bearing, si_la_salle, 1400).
distance(si_bearing, si_dan, 1600).

distance(si_dan, si_bearing, 1600).
distance(si_dan, si_thepha, 900).

distance(si_thepha, si_dan, 900).
distance(si_thepha, thipphawan, 2200).

distance(thipphawan, si_thepha, 2200).
distance(thipphawan, samrong, 1800).

distance(samrong, thipphawan, 1800).

% distance between station in pink line
distance(nonthaburi_civic_center, khae_rai, 1100).

distance(khae_rai, nonthaburi_civic_center, 1100).
distance(khae_rai, sanambin_nam, 1400).

distance(sanambin_nam, khae_rai, 1400).
distance(sanambin_nam, samakkhi, 1700).

distance(samakkhi, sanambin_nam, 1700).
distance(samakkhi, royal_irrigation_department, 1100).

distance(royal_irrigation_department, samakkhi, 1100).
distance(royal_irrigation_department, yaek_pak_kret, 950).

distance(yaek_pak_kret, royal_irrigation_department, 950).
distance(yaek_pak_kret, pak_kret_bypass, 1200).

distance(pak_kret_bypass, yaek_pak_kret, 1200).
distance(pak_kret_bypass, chaeng_watthana_pak_kret28, 1500).

distance(chaeng_watthana_pak_kret28, pak_kret_bypass, 1500).
distance(chaeng_watthana_pak_kret28, si_rat, 1300).

distance(si_rat, chaeng_watthana_pak_kret28, 1300).
distance(si_rat, muang_thong_thani, 1400).

distance(muang_thong_thani, si_rat, 1400).
distance(muang_thong_thani, chaeng_watthana14, 1400).

distance(chaeng_watthana14, muang_thong_thani, 1400).
distance(chaeng_watthana14, government_complex, 800).

distance(government_complex, chaeng_watthana14, 800).
distance(government_complex, national_telecom, 1600).

distance(national_telecom, government_complex, 1600).
distance(national_telecom, lak_si, 1100).

distance(lak_si, national_telecom, 1100).
distance(lak_si, rajabhat_phranakhon, 950).

distance(rajabhat_phranakhon, lak_si, 950).
distance(rajabhat_phranakhon, wat_phra_sri_mahathat, 2300).

distance(wat_phra_sri_mahathat, rajabhat_phranakhon, 2300).
distance(wat_phra_sri_mahathat, ram_inthra3, 850).

distance(ram_inthra3, wat_phra_sri_mahathat, 850).
distance(ram_inthra3, lat_pla_khao, 1900).

distance(lat_pla_khao, ram_inthra3, 1900).
distance(lat_pla_khao, ram_inthra_kor_mor4, 1000).

distance(ram_inthra_kor_mor4, lat_pla_khao, 1000).
distance(ram_inthra_kor_mor4, maiyalap, 750).

distance(maiyalap, ram_inthra_kor_mor4, 750).
distance(maiyalap, vacharaphol, 1500).

distance(vacharaphol, maiyalap, 1500).
distance(vacharaphol, ram_inthra_kor_mor6, 850).

distance(ram_inthra_kor_mor6, vacharaphol, 850).
distance(ram_inthra_kor_mor6, khu_bon, 1000).

distance(khu_bon, ram_inthra_kor_mor6, 1000).
distance(khu_bon, ram_inthra_kor_mor9, 1200).

distance(ram_inthra_kor_mor9, khu_bon, 1200).
distance(ram_inthra_kor_mor9, outer_ring_road_ram_inthra, 1700).

distance(outer_ring_road_ram_inthra, ram_inthra_kor_mor9, 1700).
distance(outer_ring_road_ram_inthra, nopparat, 1300).

distance(nopparat, outer_ring_road_ram_inthra, 1300).
distance(nopparat, bang_chan, 2000).

distance(bang_chan, nopparat, 2000).
distance(bang_chan, setthabutbamphen, 1100).

distance(setthabutbamphen, bang_chan, 1100).
distance(setthabutbamphen, min_buri_market, 1400).

distance(min_buri_market, setthabutbamphen, 1400).
distance(min_buri_market, min_buri, 1000).

distance(min_buri, min_buri_market, 1000).

% SRTET
% station has code XXXX
% dark red line
has_code(krung_thep_apiwat, rw01).
has_code(bang_son, rw02).
has_code(bang_bamru, rw03).
has_code(talingchan, rw04).

% light red line
has_code(krung_thep_apiwat, r01).
has_code(chatuchak, rn02).
has_code(wat_samian_nari, rn03).
has_code(bang_khen, rn04).
has_code(thung_song_hong, rn05).
has_code(lak_si, rn06).
has_code(kan_kheha, rn07).
has_code(don_mueang, rn08).
has_code(lak_hok, rn09).
has_code(rangsit, rn10).

% distance between station in red line (dark red line)
distance(krung_thep_apiwat, bang_son, 4400).

distance(bang_son, krung_thep_apiwat, 4400).
distance(bang_son, bang_bamru, 7900).

distance(bang_bamru, bang_son, 7900).
distance(bang_bamru, talingchan, 4600).

distance(talingchan, bang_bamru, 4600).

% distance between station in red line (light red line)
distance(krung_thep_apiwat, chatuchak, 2700).

distance(chatuchak, krung_thep_apiwat, 2700).
distance(chatuchak, wat_samian_nari, 1800).

distance(wat_samian_nari, chatuchak, 1800).
distance(wat_samian_nari, bang_khen, 800).

distance(bang_khen, wat_samian_nari, 800).
distance(bang_khen, thung_song_hong, 1600).

distance(thung_song_hong, bang_khen, 1600).
distance(thung_song_hong, lak_si, 3000).

distance(lak_si, thung_song_hong, 3000).
distance(lak_si, kan_kheha, 2500).

distance(kan_kheha, lak_si, 2500).
distance(kan_kheha, don_mueang, 2400).

distance(don_mueang, kan_kheha, 2400).
distance(don_mueang, lak_hok, 6400).

distance(lak_hok, don_mueang, 6400).
distance(lak_hok, rangsit, 2800).

distance(rangsit, lak_hok, 2800).

/*
    =========================================
    
    INTERSECTIONS WITH DIFFERENT STATION NAME

    =========================================
*/

% intersection green + blue
has_code(phahon_yothin, n09).
has_code(ha_yaek_lat_phrao, bl14).

% intersection green + blue
has_code(mo_chit, bl13).
has_code(chatuchak_park, n08).

% intersection green + blue
has_code(sukhumvit, e04).
has_code(asok, bl22).

% intersection blue + light red + dark red
has_code(krung_thep_apiwat, rw01).
has_code(bang_sue, rw01).
has_code(krung_thep_apiwat, rn01).
has_code(bang_sue, rn01).
has_code(krung_thep_apiwat, bl11).
has_code(krung_thep_apiwat, bl11).

% intersection APL + blue
has_code(makkasan, bl21).
has_code(phetchaburi,a06).

% intersection dark green + blue
has_code(sala_daeng, bl26).
has_code(si_lom, s02).




/*
    =========================================
    
    COST FOR EACH LINE
    % cost(A, B, X) means that travel from station A to B cost X bath 

    =========================================
*/
% SRTET (Red line)
% krung_thep_apiwat
cost(krung_thep_apiwat, krung_thep_apiwat, 12).
cost(krung_thep_apiwat, bang_son, 18).
cost(krung_thep_apiwat, bang_bamru, 20).
cost(krung_thep_apiwat, talingchan, 20).
cost(krung_thep_apiwat, chatuchak, 16).
cost(krung_thep_apiwat, wat_samian_nari, 19).
cost(krung_thep_apiwat, bang_khen, 20).
cost(krung_thep_apiwat, thung_song_hong, 20).
cost(krung_thep_apiwat, lak_si, 20).
cost(krung_thep_apiwat, kan_kheha, 20).
cost(krung_thep_apiwat, don_mueang, 20).
cost(krung_thep_apiwat, lak_hok, 20).
cost(krung_thep_apiwat, rangsit, 20).

% bang_son
cost(bang_son, bang_son, 12).
cost(bang_son, krung_thep_apiwat, 18).
cost(bang_son, bang_bamru, 20).
cost(bang_son, talingchan, 20).
cost(bang_son, chatuchak, 20).
cost(bang_son, wat_samian_nari, 20).
cost(bang_son, bang_khen, 20).
cost(bang_son, thung_song_hong, 20).
cost(bang_son, lak_si, 20).
cost(bang_son, kan_kheha, 20).
cost(bang_son, don_mueang, 20).
cost(bang_son, lak_hok, 20).
cost(bang_son, rangsit, 20).

% bang_bamru
cost(bang_bamru, bang_bamru, 12).
cost(bang_bamru, bang_son, 20).
cost(bang_bamru, krung_thep_apiwat, 20).
cost(bang_bamru, talingchan, 18).
cost(bang_bamru, chatuchak, 20).
cost(bang_bamru, wat_samian_nari, 20).
cost(bang_bamru, bang_khen, 20).
cost(bang_bamru, thung_song_hong, 20).
cost(bang_bamru, lak_si, 20).
cost(bang_bamru, kan_kheha, 20).
cost(bang_bamru, don_mueang, 20).
cost(bang_bamru, lak_hok, 20).
cost(bang_bamru, rangsit, 20).

% talingchan
cost(talingchan, talingchan, 12).
cost(talingchan, bang_son, 20).
cost(talingchan, bang_bamru, 18).
cost(talingchan, krung_thep_apiwat, 20).
cost(talingchan, chatuchak, 20).
cost(talingchan, wat_samian_nari, 20).
cost(talingchan, bang_khen, 20).
cost(talingchan, thung_song_hong, 20).
cost(talingchan, lak_si, 20).
cost(talingchan, kan_kheha, 20).
cost(talingchan, don_mueang, 20).
cost(talingchan, lak_hok, 20).
cost(talingchan, rangsit, 20).

% chatuchak
cost(chatuchak, chatuchak, 12).
cost(chatuchak, bang_son, 20).
cost(chatuchak, bang_bamru, 20).
cost(chatuchak, talingchan, 20).
cost(chatuchak, krung_thep_apiwat, 16).
cost(chatuchak, wat_samian_nari, 15).
cost(chatuchak, bang_khen, 17).
cost(chatuchak, thung_song_hong, 19).
cost(chatuchak, lak_si, 20).
cost(chatuchak, kan_kheha, 20).
cost(chatuchak, don_mueang, 20).
cost(chatuchak, lak_hok, 20).
cost(chatuchak, rangsit, 20).

% wat_samian_nari
cost(wat_samian_nari, wat_samian_nari, 12).
cost(wat_samian_nari, bang_son, 20).
cost(wat_samian_nari, bang_bamru, 20).
cost(wat_samian_nari, talingchan, 20).
cost(wat_samian_nari, chatuchak, 15).
cost(wat_samian_nari, krung_thep_apiwat, 19).
cost(wat_samian_nari, bang_khen, 14).
cost(wat_samian_nari, thung_song_hong, 16).
cost(wat_samian_nari, lak_si, 20).
cost(wat_samian_nari, kan_kheha, 20).
cost(wat_samian_nari, don_mueang, 20).
cost(wat_samian_nari, lak_hok, 20).
cost(wat_samian_nari, rangsit, 20).

% bang_khen
cost(bang_khen, bang_khen, 12).
cost(bang_khen, bang_son, 20).
cost(bang_khen, bang_bamru, 20).
cost(bang_khen, talingchan, 20).
cost(bang_khen, chatuchak, 17).
cost(bang_khen, wat_samian_nari, 14).
cost(bang_khen, krung_thep_apiwat, 20).
cost(bang_khen, thung_song_hong, 14).
cost(bang_khen, lak_si, 19).
cost(bang_khen, kan_kheha, 20).
cost(bang_khen, don_mueang, 20).
cost(bang_khen, lak_hok, 20).
cost(bang_khen, rangsit, 20).

% thung_song_hong
cost(thung_song_hong, thung_song_hong, 12).
cost(thung_song_hong, bang_son, 20).
cost(thung_song_hong, bang_bamru, 20).
cost(thung_song_hong, talingchan, 20).
cost(thung_song_hong, chatuchak, 19).
cost(thung_song_hong, wat_samian_nari, 16).
cost(thung_song_hong, bang_khen, 14).
cost(thung_song_hong, krung_thep_apiwat, 20).
cost(thung_song_hong, lak_si, 17).
cost(thung_song_hong, kan_kheha, 20).
cost(thung_song_hong, don_mueang, 20).
cost(thung_song_hong, lak_hok, 20).
cost(thung_song_hong, rangsit, 20).

% lak_si
cost(lak_si, lak_si, 12).
cost(lak_si, bang_son, 20).
cost(lak_si, bang_bamru, 20).
cost(lak_si, talingchan, 20).
cost(lak_si, chatuchak, 20).
cost(lak_si, wat_samian_nari, 20).
cost(lak_si, bang_khen, 19).
cost(lak_si, thung_song_hong, 17).
cost(lak_si, krung_thep_apiwat, 20).
cost(lak_si, kan_kheha, 15).
cost(lak_si, don_mueang, 18).
cost(lak_si, lak_hok, 20).
cost(lak_si, rangsit, 20).

% kan_kheha
cost(kan_kheha, kan_kheha, 12).
cost(kan_kheha, bang_son, 20).
cost(kan_kheha, bang_bamru, 20).
cost(kan_kheha, talingchan, 20).
cost(kan_kheha, chatuchak, 20).
cost(kan_kheha, wat_samian_nari, 20).
cost(kan_kheha, bang_khen, 20).
cost(kan_kheha, thung_song_hong, 20).
cost(kan_kheha, lak_si, 15).
cost(kan_kheha, krung_thep_apiwat, 20).
cost(kan_kheha, don_mueang, 15).
cost(kan_kheha, lak_hok, 20).
cost(kan_kheha, rangsit, 20).

% don_mueang
cost(don_mueang, don_mueang, 12).
cost(don_mueang, bang_son, 20).
cost(don_mueang, bang_bamru, 20).
cost(don_mueang, talingchan, 20).
cost(don_mueang, chatuchak, 20).
cost(don_mueang, wat_samian_nari, 20).
cost(don_mueang, bang_khen, 20).
cost(don_mueang, thung_song_hong, 20).
cost(don_mueang, lak_si, 18).
cost(don_mueang, kan_kheha, 15).
cost(don_mueang, krung_thep_apiwat, 20).
cost(don_mueang, lak_hok, 20).
cost(don_mueang, rangsit, 20).

% lak_hok
cost(lak_hok, lak_hok, 12).
cost(lak_hok, bang_son, 20).
cost(lak_hok, bang_bamru, 20).
cost(lak_hok, talingchan, 20).
cost(lak_hok, chatuchak, 20).
cost(lak_hok, wat_samian_nari, 20).
cost(lak_hok, bang_khen, 20).
cost(lak_hok, thung_song_hong, 20).
cost(lak_hok, lak_si, 20).
cost(lak_hok, kan_kheha, 20).
cost(lak_hok, don_mueang, 20).
cost(lak_hok, krung_thep_apiwat, 20).
cost(lak_hok, rangsit, 17).

% rangsit
cost(rangsit, rangsit, 12).
cost(rangsit, bang_son, 20).
cost(rangsit, bang_bamru, 20).
cost(rangsit, talingchan, 20).
cost(rangsit, chatuchak, 20).
cost(rangsit, wat_samian_nari, 20).
cost(rangsit, bang_khen, 20).
cost(rangsit, thung_song_hong, 20).
cost(rangsit, lak_si, 20).
cost(rangsit, kan_kheha, 20).
cost(rangsit, don_mueang, 20).
cost(rangsit, lak_hok, 17).
cost(rangsit, krung_thep_apiwat, 20).


% BTS 
% Gold line
% krung_thon_buri
cost(krung_thon_buri, krung_thon_buri, 16).
cost(krung_thon_buri, charoen_nakhon, 16).
cost(krung_thon_buri, khlong_san, 16).

% charoen_nakhon
cost(charoen_nakhon, charoen_nakhon, 16).
cost(charoen_nakhon, krung_thon_buri, 16).
cost(charoen_nakhon, khlong_san, 16).

% khlong_san
cost(khlong_san, khlong_san, 16).
cost(khlong_san, charoen_nakhon, 16).
cost(khlong_san, krung_thon_buri, 16).


% MRT
% Purple line
% khlog_bang_phai
cost(khlog_bang_phai, khlog_bang_phai, 17).
cost(khlog_bang_phai, talad_bang_yai, 17).
cost(khlog_bang_phai, sam_yaek_bang_yai, 20).
cost(khlog_bang_phai, bang_phlu, 22).
cost(khlog_bang_phai, bang_rak_yai, 25).
cost(khlog_bang_phai, bang_rak_noi_tha_it, 27).
cost(khlog_bang_phai, sai_ma, 30).
cost(khlog_bang_phai, phra_nang_klao_bridge, 32).
cost(khlog_bang_phai, yaek_nonthaburi1, 35).
cost(khlog_bang_phai, bang_krasor, 37).
cost(khlog_bang_phai, nonthaburi_civic_center, 40).
cost(khlog_bang_phai, ministry_of_public_health, 42).
cost(khlog_bang_phai, yaek_tiwanon, 45).
cost(khlog_bang_phai, wong_sawang, 45).
cost(khlog_bang_phai, bang_son, 45).
cost(khlog_bang_phai, tao_poon, 45).

% talad_bang_yai
cost(talad_bang_yai, khlog_bang_phai, 17).
cost(talad_bang_yai, talad_bang_yai, 17).
cost(talad_bang_yai, sam_yaek_bang_yai, 17).
cost(talad_bang_yai, bang_phlu, 20).
cost(talad_bang_yai, bang_rak_yai, 22).
cost(talad_bang_yai, bang_rak_noi_tha_it, 25).
cost(talad_bang_yai, sai_ma, 27).
cost(talad_bang_yai, phra_nang_klao_bridge, 30).
cost(talad_bang_yai, yaek_nonthaburi1, 32).
cost(talad_bang_yai, bang_krasor, 35).
cost(talad_bang_yai, nonthaburi_civic_center, 37).
cost(talad_bang_yai, ministry_of_public_health, 40).
cost(talad_bang_yai, yaek_tiwanon, 42).
cost(talad_bang_yai, wong_sawang, 45).
cost(talad_bang_yai, bang_son, 45).
cost(talad_bang_yai, tao_poon, 45).

% sam_yaek_bang_yai
cost(sam_yaek_bang_yai, khlog_bang_phai, 20).
cost(sam_yaek_bang_yai, talad_bang_yai, 17).
cost(sam_yaek_bang_yai, sam_yaek_bang_yai, 17).
cost(sam_yaek_bang_yai, bang_phlu, 17).
cost(sam_yaek_bang_yai, bang_rak_yai, 20).
cost(sam_yaek_bang_yai, bang_rak_noi_tha_it, 22).
cost(sam_yaek_bang_yai, sai_ma, 25).
cost(sam_yaek_bang_yai, phra_nang_klao_bridge, 27).
cost(sam_yaek_bang_yai, yaek_nonthaburi1, 30).
cost(sam_yaek_bang_yai, bang_krasor, 32).
cost(sam_yaek_bang_yai, nonthaburi_civic_center, 35).
cost(sam_yaek_bang_yai, ministry_of_public_health, 37).
cost(sam_yaek_bang_yai, yaek_tiwanon, 40).
cost(sam_yaek_bang_yai, wong_sawang, 42).
cost(sam_yaek_bang_yai, bang_son, 45).
cost(sam_yaek_bang_yai, tao_poon, 45).

% bang_phlu
cost(bang_phlu, khlog_bang_phai, 22).
cost(bang_phlu, talad_bang_yai, 20).
cost(bang_phlu, sam_yaek_bang_yai, 17).
cost(bang_phlu, bang_phlu, 17).
cost(bang_phlu, bang_rak_yai, 17).
cost(bang_phlu, bang_rak_noi_tha_it, 20).
cost(bang_phlu, sai_ma, 22).
cost(bang_phlu, phra_nang_klao_bridge, 25).
cost(bang_phlu, yaek_nonthaburi1, 27).
cost(bang_phlu, bang_krasor, 30).
cost(bang_phlu, nonthaburi_civic_center, 32).
cost(bang_phlu, ministry_of_public_health, 35).
cost(bang_phlu, yaek_tiwanon, 37).
cost(bang_phlu, wong_sawang, 40).
cost(bang_phlu, bang_son, 42).
cost(bang_phlu, tao_poon, 45).

% bang_rak_yai
cost(bang_rak_yai, khlog_bang_phai, 25).
cost(bang_rak_yai, talad_bang_yai, 22).
cost(bang_rak_yai, sam_yaek_bang_yai, 20).
cost(bang_rak_yai, bang_phlu, 17).
cost(bang_rak_yai, bang_rak_yai, 17).
cost(bang_rak_yai, bang_rak_noi_tha_it, 17).
cost(bang_rak_yai, sai_ma, 20).
cost(bang_rak_yai, phra_nang_klao_bridge, 22).
cost(bang_rak_yai, yaek_nonthaburi1, 25).
cost(bang_rak_yai, bang_krasor, 27).
cost(bang_rak_yai, nonthaburi_civic_center, 30).
cost(bang_rak_yai, ministry_of_public_health, 32).
cost(bang_rak_yai, yaek_tiwanon, 35).
cost(bang_rak_yai, wong_sawang, 37).
cost(bang_rak_yai, bang_son, 40).
cost(bang_rak_yai, tao_poon, 42).

% bang_rak_noi_tha_it
cost(bang_rak_noi_tha_it, khlog_bang_phai, 27).
cost(bang_rak_noi_tha_it, talad_bang_yai, 25).
cost(bang_rak_noi_tha_it, sam_yaek_bang_yai, 22).
cost(bang_rak_noi_tha_it, bang_phlu, 20).
cost(bang_rak_noi_tha_it, bang_rak_yai, 17).
cost(bang_rak_noi_tha_it, bang_rak_noi_tha_it, 17).
cost(bang_rak_noi_tha_it, sai_ma, 17).
cost(bang_rak_noi_tha_it, phra_nang_klao_bridge, 20).
cost(bang_rak_noi_tha_it, yaek_nonthaburi1, 22).
cost(bang_rak_noi_tha_it, bang_krasor, 25).
cost(bang_rak_noi_tha_it, nonthaburi_civic_center, 27).
cost(bang_rak_noi_tha_it, ministry_of_public_health, 30).
cost(bang_rak_noi_tha_it, yaek_tiwanon, 32).
cost(bang_rak_noi_tha_it, wong_sawang, 35).
cost(bang_rak_noi_tha_it, bang_son, 37).
cost(bang_rak_noi_tha_it, tao_poon, 40).

% sai_ma
cost(sai_ma, khlog_bang_phai, 30).
cost(sai_ma, talad_bang_yai, 27).
cost(sai_ma, sam_yaek_bang_yai, 25).
cost(sai_ma, bang_phlu, 22).
cost(sai_ma, bang_rak_yai, 20).
cost(sai_ma, bang_rak_noi_tha_it, 17).
cost(sai_ma, sai_ma, 17).
cost(sai_ma, phra_nang_klao_bridge, 17).
cost(sai_ma, yaek_nonthaburi1, 20).
cost(sai_ma, bang_krasor, 22).
cost(sai_ma, nonthaburi_civic_center, 25).
cost(sai_ma, ministry_of_public_health, 27).
cost(sai_ma, yaek_tiwanon, 30).
cost(sai_ma, wong_sawang, 32).
cost(sai_ma, bang_son, 35).
cost(sai_ma, tao_poon, 37).

% phra_nang_klao_bridge
cost(phra_nang_klao_bridge, khlog_bang_phai, 32).
cost(phra_nang_klao_bridge, talad_bang_yai, 30).
cost(phra_nang_klao_bridge, sam_yaek_bang_yai, 27).
cost(phra_nang_klao_bridge, bang_phlu, 25).
cost(phra_nang_klao_bridge, bang_rak_yai, 22).
cost(phra_nang_klao_bridge, bang_rak_noi_tha_it, 20).
cost(phra_nang_klao_bridge, sai_ma, 17).
cost(phra_nang_klao_bridge, phra_nang_klao_bridge, 17).
cost(phra_nang_klao_bridge, yaek_nonthaburi1, 17).
cost(phra_nang_klao_bridge, bang_krasor, 20).
cost(phra_nang_klao_bridge, nonthaburi_civic_center, 22).
cost(phra_nang_klao_bridge, ministry_of_public_health, 25).
cost(phra_nang_klao_bridge, yaek_tiwanon, 27).
cost(phra_nang_klao_bridge, wong_sawang, 30).
cost(phra_nang_klao_bridge, bang_son, 32).
cost(phra_nang_klao_bridge, tao_poon, 35).

% yaek_nonthaburi1
cost(yaek_nonthaburi1, khlog_bang_phai, 35).
cost(yaek_nonthaburi1, talad_bang_yai, 32).
cost(yaek_nonthaburi1, sam_yaek_bang_yai, 30).
cost(yaek_nonthaburi1, bang_phlu, 27).
cost(yaek_nonthaburi1, bang_rak_yai, 25).
cost(yaek_nonthaburi1, bang_rak_noi_tha_it, 22).
cost(yaek_nonthaburi1, sai_ma, 20).
cost(yaek_nonthaburi1, phra_nang_klao_bridge, 17).
cost(yaek_nonthaburi1, yaek_nonthaburi1, 17).
cost(yaek_nonthaburi1, bang_krasor, 17).
cost(yaek_nonthaburi1, nonthaburi_civic_center, 20).
cost(yaek_nonthaburi1, ministry_of_public_health, 22).
cost(yaek_nonthaburi1, yaek_tiwanon, 25).
cost(yaek_nonthaburi1, wong_sawang, 27).
cost(yaek_nonthaburi1, bang_son, 30).
cost(yaek_nonthaburi1, tao_poon, 32).

% bang_krasor
cost(bang_krasor, khlog_bang_phai, 37).
cost(bang_krasor, talad_bang_yai, 35).
cost(bang_krasor, sam_yaek_bang_yai, 32).
cost(bang_krasor, bang_phlu, 30).
cost(bang_krasor, bang_rak_yai, 27).
cost(bang_krasor, bang_rak_noi_tha_it, 25).
cost(bang_krasor, sai_ma, 22).
cost(bang_krasor, phra_nang_klao_bridge, 20).
cost(bang_krasor, yaek_nonthaburi1, 17).
cost(bang_krasor, bang_krasor, 17).
cost(bang_krasor, nonthaburi_civic_center, 17).
cost(bang_krasor, ministry_of_public_health, 20).
cost(bang_krasor, yaek_tiwanon, 22).
cost(bang_krasor, wong_sawang, 25).
cost(bang_krasor, bang_son, 27).
cost(bang_krasor, tao_poon, 30).

% nonthaburi_civic_center
cost(nonthaburi_civic_center, khlog_bang_phai, 40).
cost(nonthaburi_civic_center, talad_bang_yai, 37).
cost(nonthaburi_civic_center, sam_yaek_bang_yai, 35).
cost(nonthaburi_civic_center, bang_phlu, 32).
cost(nonthaburi_civic_center, bang_rak_yai, 30).
cost(nonthaburi_civic_center, bang_rak_noi_tha_it, 27).
cost(nonthaburi_civic_center, sai_ma, 25).
cost(nonthaburi_civic_center, phra_nang_klao_bridge, 22).
cost(nonthaburi_civic_center, yaek_nonthaburi1, 20).
cost(nonthaburi_civic_center, bang_krasor, 17).
cost(nonthaburi_civic_center, nonthaburi_civic_center, 17).
cost(nonthaburi_civic_center, ministry_of_public_health, 17).
cost(nonthaburi_civic_center, yaek_tiwanon, 20).
cost(nonthaburi_civic_center, wong_sawang, 22).
cost(nonthaburi_civic_center, bang_son, 25).
cost(nonthaburi_civic_center, tao_poon, 27).

% ministry_of_public_health
cost(ministry_of_public_health, khlog_bang_phai, 42).
cost(ministry_of_public_health, talad_bang_yai, 40).
cost(ministry_of_public_health, sam_yaek_bang_yai, 37).
cost(ministry_of_public_health, bang_phlu, 35).
cost(ministry_of_public_health, bang_rak_yai, 32).
cost(ministry_of_public_health, bang_rak_noi_tha_it, 30).
cost(ministry_of_public_health, sai_ma, 27).
cost(ministry_of_public_health, phra_nang_klao_bridge, 25).
cost(ministry_of_public_health, yaek_nonthaburi1, 22).
cost(ministry_of_public_health, bang_krasor, 20).
cost(ministry_of_public_health, nonthaburi_civic_center, 17).
cost(ministry_of_public_health, ministry_of_public_health, 17).
cost(ministry_of_public_health, yaek_tiwanon, 17).
cost(ministry_of_public_health, wong_sawang, 20).
cost(ministry_of_public_health, bang_son, 22).
cost(ministry_of_public_health, tao_poon, 25).

% yaek_tiwanon
cost(yaek_tiwanon, khlog_bang_phai, 45).
cost(yaek_tiwanon, talad_bang_yai, 42).
cost(yaek_tiwanon, sam_yaek_bang_yai, 40).
cost(yaek_tiwanon, bang_phlu, 37).
cost(yaek_tiwanon, bang_rak_yai, 35).
cost(yaek_tiwanon, bang_rak_noi_tha_it, 32).
cost(yaek_tiwanon, sai_ma, 30).
cost(yaek_tiwanon, phra_nang_klao_bridge, 27).
cost(yaek_tiwanon, yaek_nonthaburi1, 25).
cost(yaek_tiwanon, bang_krasor, 22).
cost(yaek_tiwanon, nonthaburi_civic_center, 20).
cost(yaek_tiwanon, ministry_of_public_health, 17).
cost(yaek_tiwanon, yaek_tiwanon, 17).
cost(yaek_tiwanon, wong_sawang, 17).
cost(yaek_tiwanon, bang_son, 20).
cost(yaek_tiwanon, tao_poon, 22).

% wong_sawang
cost(wong_sawang, khlog_bang_phai, 45).
cost(wong_sawang, talad_bang_yai, 45).
cost(wong_sawang, sam_yaek_bang_yai, 42).
cost(wong_sawang, bang_phlu, 40).
cost(wong_sawang, bang_rak_yai, 37).
cost(wong_sawang, bang_rak_noi_tha_it, 35).
cost(wong_sawang, sai_ma, 32).
cost(wong_sawang, phra_nang_klao_bridge, 30).
cost(wong_sawang, yaek_nonthaburi1, 27).
cost(wong_sawang, bang_krasor, 25).
cost(wong_sawang, nonthaburi_civic_center, 22).
cost(wong_sawang, ministry_of_public_health, 20).
cost(wong_sawang, yaek_tiwanon, 17).
cost(wong_sawang, wong_sawang, 17).
cost(wong_sawang, bang_son, 17).
cost(wong_sawang, tao_poon, 20).

% bang_son
cost(bang_son, khlog_bang_phai, 45).
cost(bang_son, talad_bang_yai, 45).
cost(bang_son, sam_yaek_bang_yai, 45).
cost(bang_son, bang_phlu, 42).
cost(bang_son, bang_rak_yai, 40).
cost(bang_son, bang_rak_noi_tha_it, 37).
cost(bang_son, sai_ma, 35).
cost(bang_son, phra_nang_klao_bridge, 32).
cost(bang_son, yaek_nonthaburi1, 30).
cost(bang_son, bang_krasor, 27).
cost(bang_son, nonthaburi_civic_center, 25).
cost(bang_son, ministry_of_public_health, 22).
cost(bang_son, yaek_tiwanon, 20).
cost(bang_son, wong_sawang, 17).
cost(bang_son, bang_son, 17).
cost(bang_son, tao_poon, 17).

% tao_poon
cost(tao_poon, khlog_bang_phai, 45).
cost(tao_poon, talad_bang_yai, 45).
cost(tao_poon, sam_yaek_bang_yai, 45).
cost(tao_poon, bang_phlu, 45).
cost(tao_poon, bang_rak_yai, 42).
cost(tao_poon, bang_rak_noi_tha_it, 40).
cost(tao_poon, sai_ma, 37).
cost(tao_poon, phra_nang_klao_bridge, 35).
cost(tao_poon, yaek_nonthaburi1, 32).
cost(tao_poon, bang_krasor, 30).
cost(tao_poon, nonthaburi_civic_center, 27).
cost(tao_poon, ministry_of_public_health, 25).
cost(tao_poon, yaek_tiwanon, 22).
cost(tao_poon, wong_sawang, 20).
cost(tao_poon, bang_son, 17).
cost(tao_poon, tao_poon, 17).


% Yellow line
% lat_phrao
cost(lat_phrao, lat_phrao, 15).
cost(lat_phrao, phawana, 19).
cost(lat_phrao, chok_chai4, 23).
cost(lat_phrao, lat_phrao71, 27).
cost(lat_phrao, lat_phrao83, 30).
cost(lat_phrao, mahat_thai, 33).
cost(lat_phrao, lat_phrao101, 36).
cost(lat_phrao, bang_kapi, 39).
cost(lat_phrao, yaek_lam_sali, 42).
cost(lat_phrao, si_kritha, 45).
cost(lat_phrao, hua_mak, 45).
cost(lat_phrao, kalantan, 45).
cost(lat_phrao, si_nut, 45).
cost(lat_phrao, srinagarindra38, 45).
cost(lat_phrao, suan_luang_rama9, 45).
cost(lat_phrao, si_udom, 45).
cost(lat_phrao, si_iam, 45).
cost(lat_phrao, si_la_salle, 45).
cost(lat_phrao, si_bearing, 45).
cost(lat_phrao, si_dan, 45).
cost(lat_phrao, si_thepha, 45).
cost(lat_phrao, thipphawan, 45).
cost(lat_phrao, samrong, 45).

% phawana
cost(phawana, lat_phrao, 19).
cost(phawana, phawana, 15).
cost(phawana, chok_chai4, 19).
cost(phawana, lat_phrao71, 24).
cost(phawana, lat_phrao83, 26).
cost(phawana, mahat_thai, 29).
cost(phawana, lat_phrao101, 31).
cost(phawana, bang_kapi, 36).
cost(phawana, yaek_lam_sali, 39).
cost(phawana, si_kritha, 42).
cost(phawana, hua_mak, 45).
cost(phawana, kalantan, 45).
cost(phawana, si_nut, 45).
cost(phawana, srinagarindra38, 45).
cost(phawana, suan_luang_rama9, 45).
cost(phawana, si_udom, 45).
cost(phawana, si_iam, 45).
cost(phawana, si_la_salle, 45).
cost(phawana, si_bearing, 45).
cost(phawana, si_dan, 45).
cost(phawana, si_thepha, 45).
cost(phawana, thipphawan, 45).
cost(phawana, samrong, 45).

% chok_chai4
cost(chok_chai4, lat_phrao, 23).
cost(chok_chai4, phawana, 19).
cost(chok_chai4, chok_chai4, 15).
cost(chok_chai4, lat_phrao71, 21).
cost(chok_chai4, lat_phrao83, 23).
cost(chok_chai4, mahat_thai, 26).
cost(chok_chai4, lat_phrao101, 28).
cost(chok_chai4, bang_kapi, 31).
cost(chok_chai4, yaek_lam_sali, 35).
cost(chok_chai4, si_kritha, 39).
cost(chok_chai4, hua_mak, 43).
cost(chok_chai4, kalantan, 45).
cost(chok_chai4, si_nut, 45).
cost(chok_chai4, srinagarindra38, 45).
cost(chok_chai4, suan_luang_rama9, 45).
cost(chok_chai4, si_udom, 45).
cost(chok_chai4, si_iam, 45).
cost(chok_chai4, si_la_salle, 45).
cost(chok_chai4, si_bearing, 45).
cost(chok_chai4, si_dan, 45).
cost(chok_chai4, si_thepha, 45).
cost(chok_chai4, thipphawan, 45).
cost(chok_chai4, samrong, 45).

% lat_phrao71
cost(lat_phrao71, lat_phrao, 27).
cost(lat_phrao71, phawana, 24).
cost(lat_phrao71, chok_chai4, 21).
cost(lat_phrao71, lat_phrao71, 15).
cost(lat_phrao71, lat_phrao83, 18).
cost(lat_phrao71, mahat_thai, 22).
cost(lat_phrao71, lat_phrao101, 24).
cost(lat_phrao71, bang_kapi, 27).
cost(lat_phrao71, yaek_lam_sali, 30).
cost(lat_phrao71, si_kritha, 33).
cost(lat_phrao71, hua_mak, 38).
cost(lat_phrao71, kalantan, 42).
cost(lat_phrao71, si_nut, 45).
cost(lat_phrao71, srinagarindra38, 45).
cost(lat_phrao71, suan_luang_rama9, 45).
cost(lat_phrao71, si_udom, 45).
cost(lat_phrao71, si_iam, 45).
cost(lat_phrao71, si_la_salle, 45).
cost(lat_phrao71, si_bearing, 45).
cost(lat_phrao71, si_dan, 45).
cost(lat_phrao71, si_thepha, 45).
cost(lat_phrao71, thipphawan, 45).
cost(lat_phrao71, samrong, 45).

% lat_phrao83
cost(lat_phrao83, lat_phrao, 30).
cost(lat_phrao83, phawana, 26).
cost(lat_phrao83, chok_chai4, 23).
cost(lat_phrao83, lat_phrao71, 18).
cost(lat_phrao83, lat_phrao83, 15).
cost(lat_phrao83, mahat_thai, 19).
cost(lat_phrao83, lat_phrao101, 22).
cost(lat_phrao83, bang_kapi, 25).
cost(lat_phrao83, yaek_lam_sali, 28).
cost(lat_phrao83, si_kritha, 31).
cost(lat_phrao83, hua_mak, 36).
cost(lat_phrao83, kalantan, 40).
cost(lat_phrao83, si_nut, 44).
cost(lat_phrao83, srinagarindra38, 45).
cost(lat_phrao83, suan_luang_rama9, 45).
cost(lat_phrao83, si_udom, 45).
cost(lat_phrao83, si_iam, 45).
cost(lat_phrao83, si_la_salle, 45).
cost(lat_phrao83, si_bearing, 45).
cost(lat_phrao83, si_dan, 45).
cost(lat_phrao83, si_thepha, 45).
cost(lat_phrao83, thipphawan, 45).
cost(lat_phrao83, samrong, 45).

% mahat_thai
cost(mahat_thai, lat_phrao, 33).
cost(mahat_thai, phawana, 29).
cost(mahat_thai, chok_chai4, 26).
cost(mahat_thai, lat_phrao71, 22).
cost(mahat_thai, lat_phrao83, 19).
cost(mahat_thai, mahat_thai, 15).
cost(mahat_thai, lat_phrao101, 18).
cost(mahat_thai, bang_kapi, 22).
cost(mahat_thai, yaek_lam_sali, 25).
cost(mahat_thai, si_kritha, 28).
cost(mahat_thai, hua_mak, 32).
cost(mahat_thai, kalantan, 37).
cost(mahat_thai, si_nut, 41).
cost(mahat_thai, srinagarindra38, 44).
cost(mahat_thai, suan_luang_rama9, 45).
cost(mahat_thai, si_udom, 45).
cost(mahat_thai, si_iam, 45).
cost(mahat_thai, si_la_salle, 45).
cost(mahat_thai, si_bearing, 45).
cost(mahat_thai, si_dan, 45).
cost(mahat_thai, si_thepha, 45).
cost(mahat_thai, thipphawan, 45).
cost(mahat_thai, samrong, 45).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% lat_phrao101
cost(lat_phrao101, lat_phrao, 36).
cost(lat_phrao101, phawana, 31).
cost(lat_phrao101, chok_chai4, 28).
cost(lat_phrao101, lat_phrao71, 24).
cost(lat_phrao101, lat_phrao83, 22).
cost(lat_phrao101, mahat_thai, 18).
cost(lat_phrao101, lat_phrao101, 15).
cost(lat_phrao101, bang_kapi, 19).
cost(lat_phrao101, yaek_lam_sali, 23).
cost(lat_phrao101, si_kritha, 26).
cost(lat_phrao101, hua_mak, 30).
cost(lat_phrao101, kalantan, 33).
cost(lat_phrao101, si_nut, 39).
cost(lat_phrao101, srinagarindra38, 42).
cost(lat_phrao101, suan_luang_rama9, 45).
cost(lat_phrao101, si_udom, 45).
cost(lat_phrao101, si_iam, 45).
cost(lat_phrao101, si_la_salle, 45).
cost(lat_phrao101, si_bearing, 45).
cost(lat_phrao101, si_dan, 45).
cost(lat_phrao101, si_thepha, 45).
cost(lat_phrao101, thipphawan, 45).
cost(lat_phrao101, samrong, 45).

% bang_kapi
cost(bang_kapi, lat_phrao, 39).
cost(bang_kapi, phawana, 36).
cost(bang_kapi, chok_chai4, 31).
cost(bang_kapi, lat_phrao71, 27).
cost(bang_kapi, lat_phrao83, 25).
cost(bang_kapi, mahat_thai, 22).
cost(bang_kapi, lat_phrao101, 19).
cost(bang_kapi, bang_kapi, 15).
cost(bang_kapi, yaek_lam_sali, 18).
cost(bang_kapi, si_kritha, 23).
cost(bang_kapi, hua_mak, 27).
cost(bang_kapi, kalantan, 30).
cost(bang_kapi, si_nut, 35).
cost(bang_kapi, srinagarindra38, 38).
cost(bang_kapi, suan_luang_rama9, 41).
cost(bang_kapi, si_udom, 45).
cost(bang_kapi, si_iam, 45).
cost(bang_kapi, si_la_salle, 45).
cost(bang_kapi, si_bearing, 45).
cost(bang_kapi, si_dan, 45).
cost(bang_kapi, si_thepha, 45).
cost(bang_kapi, thipphawan, 45).
cost(bang_kapi, samrong, 45).

% yaek_lam_sali
cost(yaek_lam_sali, lat_phrao, 42).
cost(yaek_lam_sali, phawana, 39).
cost(yaek_lam_sali, chok_chai4, 35).
cost(yaek_lam_sali, lat_phrao71, 30).
cost(yaek_lam_sali, lat_phrao83, 28).
cost(yaek_lam_sali, mahat_thai, 25).
cost(yaek_lam_sali, lat_phrao101, 23).
cost(yaek_lam_sali, bang_kapi, 18).
cost(yaek_lam_sali, yaek_lam_sali, 15).
cost(yaek_lam_sali, si_kritha, 19).
cost(yaek_lam_sali, hua_mak, 24).
cost(yaek_lam_sali, kalantan, 27).
cost(yaek_lam_sali, si_nut, 31).
cost(yaek_lam_sali, srinagarindra38, 35).
cost(yaek_lam_sali, suan_luang_rama9, 38).
cost(yaek_lam_sali, si_udom, 42).
cost(yaek_lam_sali, si_iam, 45).
cost(yaek_lam_sali, si_la_salle, 45).
cost(yaek_lam_sali, si_bearing, 45).
cost(yaek_lam_sali, si_dan, 45).
cost(yaek_lam_sali, si_thepha, 45).
cost(yaek_lam_sali, thipphawan, 45).
cost(yaek_lam_sali, samrong, 45).

% si_kritha
cost(si_kritha, lat_phrao, 45).
cost(si_kritha, phawana, 42).
cost(si_kritha, chok_chai4, 39).
cost(si_kritha, lat_phrao71, 33).
cost(si_kritha, lat_phrao83, 31).
cost(si_kritha, mahat_thai, 28).
cost(si_kritha, lat_phrao101, 26).
cost(si_kritha, bang_kapi, 23).
cost(si_kritha, yaek_lam_sali, 19).
cost(si_kritha, si_kritha, 15).
cost(si_kritha, hua_mak, 21).
cost(si_kritha, kalantan, 24).
cost(si_kritha, si_nut, 28).
cost(si_kritha, srinagarindra38, 31).
cost(si_kritha, suan_luang_rama9, 35).
cost(si_kritha, si_udom, 39).
cost(si_kritha, si_iam, 42).
cost(si_kritha, si_la_salle, 45).
cost(si_kritha, si_bearing, 45).
cost(si_kritha, si_dan, 45).
cost(si_kritha, si_thepha, 45).
cost(si_kritha, thipphawan, 45).
cost(si_kritha, samrong, 45).

% hua_mak
cost(hua_mak, lat_phrao, 45).
cost(hua_mak, phawana, 45).
cost(hua_mak, chok_chai4, 43).
cost(hua_mak, lat_phrao71, 38).
cost(hua_mak, lat_phrao83, 36).
cost(hua_mak, mahat_thai, 32).
cost(hua_mak, lat_phrao101, 30).
cost(hua_mak, bang_kapi, 27).
cost(hua_mak, yaek_lam_sali, 24).
cost(hua_mak, si_kritha, 21).
cost(hua_mak, hua_mak, 15).
cost(hua_mak, kalantan, 19).
cost(hua_mak, si_nut, 24).
cost(hua_mak, srinagarindra38, 27).
cost(hua_mak, suan_luang_rama9, 30).
cost(hua_mak, si_udom, 35).
cost(hua_mak, si_iam, 38).
cost(hua_mak, si_la_salle, 41).
cost(hua_mak, si_bearing, 45).
cost(hua_mak, si_dan, 45).
cost(hua_mak, si_thepha, 45).
cost(hua_mak, thipphawan, 45).
cost(hua_mak, samrong, 45).

% kalantan
cost(kalantan, lat_phrao, 45).
cost(kalantan, phawana, 45).
cost(kalantan, chok_chai4, 45).
cost(kalantan, lat_phrao71, 42).
cost(kalantan, lat_phrao83, 40).
cost(kalantan, mahat_thai, 37).
cost(kalantan, lat_phrao101, 33).
cost(kalantan, bang_kapi, 30).
cost(kalantan, yaek_lam_sali, 27).
cost(kalantan, si_kritha, 24).
cost(kalantan, hua_mak, 19).
cost(kalantan, kalantan, 15).
cost(kalantan, si_nut, 21).
cost(kalantan, srinagarindra38, 24).
cost(kalantan, suan_luang_rama9, 27).
cost(kalantan, si_udom, 31).
cost(kalantan, si_iam, 33).
cost(kalantan, si_la_salle, 38).
cost(kalantan, si_bearing, 42).
cost(kalantan, si_dan, 45).
cost(kalantan, si_thepha, 45).
cost(kalantan, thipphawan, 45).
cost(kalantan, samrong, 45).

% si_nut
cost(si_nut, lat_phrao, 45).
cost(si_nut, phawana, 45).
cost(si_nut, chok_chai4, 45).
cost(si_nut, lat_phrao71, 45).
cost(si_nut, lat_phrao83, 44).
cost(si_nut, mahat_thai, 41).
cost(si_nut, lat_phrao101, 39).
cost(si_nut, bang_kapi, 35).
cost(si_nut, yaek_lam_sali, 31).
cost(si_nut, si_kritha, 28).
cost(si_nut, hua_mak, 24).
cost(si_nut, kalantan, 21).
cost(si_nut, si_nut, 15).
cost(si_nut, srinagarindra38, 18).
cost(si_nut, suan_luang_rama9, 22).
cost(si_nut, si_udom, 27).
cost(si_nut, si_iam, 29).
cost(si_nut, si_la_salle, 33).
cost(si_nut, si_bearing, 38).
cost(si_nut, si_dan, 41).
cost(si_nut, si_thepha, 44).
cost(si_nut, thipphawan, 45).
cost(si_nut, samrong, 45).

% srinagarindra38
cost(srinagarindra38, lat_phrao, 45).
cost(srinagarindra38, phawana, 45).
cost(srinagarindra38, chok_chai4, 45).
cost(srinagarindra38, lat_phrao71, 45).
cost(srinagarindra38, lat_phrao83, 45).
cost(srinagarindra38, mahat_thai, 44).
cost(srinagarindra38, lat_phrao101, 42).
cost(srinagarindra38, bang_kapi, 38).
cost(srinagarindra38, yaek_lam_sali, 35).
cost(srinagarindra38, si_kritha, 31).
cost(srinagarindra38, hua_mak, 27).
cost(srinagarindra38, kalantan, 24).
cost(srinagarindra38, si_nut, 18).
cost(srinagarindra38, srinagarindra38, 15).
cost(srinagarindra38, suan_luang_rama9, 18).
cost(srinagarindra38, si_udom, 24).
cost(srinagarindra38, si_iam, 26).
cost(srinagarindra38, si_la_salle, 30).
cost(srinagarindra38, si_bearing, 35).
cost(srinagarindra38, si_dan, 38).
cost(srinagarindra38, si_thepha, 41).
cost(srinagarindra38, thipphawan, 45).
cost(srinagarindra38, samrong, 45).

% suan_luang_rama9
cost(suan_luang_rama9, lat_phrao, 45).
cost(suan_luang_rama9, phawana, 45).
cost(suan_luang_rama9, chok_chai4, 45).
cost(suan_luang_rama9, lat_phrao71, 45).
cost(suan_luang_rama9, lat_phrao83, 45).
cost(suan_luang_rama9, mahat_thai, 45).
cost(suan_luang_rama9, lat_phrao101, 45).
cost(suan_luang_rama9, bang_kapi, 41).
cost(suan_luang_rama9, yaek_lam_sali, 38).
cost(suan_luang_rama9, si_kritha, 35).
cost(suan_luang_rama9, hua_mak, 30).
cost(suan_luang_rama9, kalantan, 27).
cost(suan_luang_rama9, si_nut, 22).
cost(suan_luang_rama9, srinagarindra38, 18).
cost(suan_luang_rama9, suan_luang_rama9, 15).
cost(suan_luang_rama9, si_udom, 21).
cost(suan_luang_rama9, si_iam, 23).
cost(suan_luang_rama9, si_la_salle, 27).
cost(suan_luang_rama9, si_bearing, 31).
cost(suan_luang_rama9, si_dan, 35).
cost(suan_luang_rama9, si_thepha, 38).
cost(suan_luang_rama9, thipphawan, 42).
cost(suan_luang_rama9, samrong, 45).

% si_udom
cost(si_udom, lat_phrao, 45).
cost(si_udom, phawana, 45).
cost(si_udom, chok_chai4, 45).
cost(si_udom, lat_phrao71, 45).
cost(si_udom, lat_phrao83, 45).
cost(si_udom, mahat_thai, 45).
cost(si_udom, lat_phrao101, 45).
cost(si_udom, bang_kapi, 45).
cost(si_udom, yaek_lam_sali, 42).
cost(si_udom, si_kritha, 39).
cost(si_udom, hua_mak, 35).
cost(si_udom, kalantan, 31).
cost(si_udom, si_nut, 27).
cost(si_udom, srinagarindra38, 24).
cost(si_udom, suan_luang_rama9, 21).
cost(si_udom, si_udom, 15).
cost(si_udom, si_iam, 18).
cost(si_udom, si_la_salle, 23).
cost(si_udom, si_bearing, 27).
cost(si_udom, si_dan, 30).
cost(si_udom, si_thepha, 33).
cost(si_udom, thipphawan, 38).
cost(si_udom, samrong, 43).

% si_iam
cost(si_iam, lat_phrao, 45).
cost(si_iam, phawana, 45).
cost(si_iam, chok_chai4, 45).
cost(si_iam, lat_phrao71, 45).
cost(si_iam, lat_phrao83, 45).
cost(si_iam, mahat_thai, 45).
cost(si_iam, lat_phrao101, 45).
cost(si_iam, bang_kapi, 45).
cost(si_iam, yaek_lam_sali, 45).
cost(si_iam, si_kritha, 42).
cost(si_iam, hua_mak, 38).
cost(si_iam, kalantan, 33).
cost(si_iam, si_nut, 29).
cost(si_iam, srinagarindra38, 26).
cost(si_iam, suan_luang_rama9, 23).
cost(si_iam, si_udom, 18).
cost(si_iam, si_iam, 15).
cost(si_iam, si_la_salle, 19).
cost(si_iam, si_bearing, 24).
cost(si_iam, si_dan, 28).
cost(si_iam, si_thepha, 30).
cost(si_iam, thipphawan, 36).
cost(si_iam, samrong, 40).

% si_la_salle
cost(si_la_salle, lat_phrao, 45).
cost(si_la_salle, phawana, 45).
cost(si_la_salle, chok_chai4, 45).
cost(si_la_salle, lat_phrao71, 45).
cost(si_la_salle, lat_phrao83, 45).
cost(si_la_salle, mahat_thai, 45).
cost(si_la_salle, lat_phrao101, 45).
cost(si_la_salle, bang_kapi, 45).
cost(si_la_salle, yaek_lam_sali, 45).
cost(si_la_salle, si_kritha, 45).
cost(si_la_salle, hua_mak, 41).
cost(si_la_salle, kalantan, 38).
cost(si_la_salle, si_nut, 33).
cost(si_la_salle, srinagarindra38, 30).
cost(si_la_salle, suan_luang_rama9, 27).
cost(si_la_salle, si_udom, 23).
cost(si_la_salle, si_iam, 19).
cost(si_la_salle, si_la_salle, 15).
cost(si_la_salle, si_bearing, 19).
cost(si_la_salle, si_dan, 24).
cost(si_la_salle, si_thepha, 27).
cost(si_la_salle, thipphawan, 31).
cost(si_la_salle, samrong, 36).

% si_bearing
cost(si_bearing, lat_phrao, 45).
cost(si_bearing, phawana, 45).
cost(si_bearing, chok_chai4, 45).
cost(si_bearing, lat_phrao71, 45).
cost(si_bearing, lat_phrao83, 45).
cost(si_bearing, mahat_thai, 45).
cost(si_bearing, lat_phrao101, 45).
cost(si_bearing, bang_kapi, 45).
cost(si_bearing, yaek_lam_sali, 45).
cost(si_bearing, si_kritha, 45).
cost(si_bearing, hua_mak, 45).
cost(si_bearing, kalantan, 42).
cost(si_bearing, si_nut, 38).
cost(si_bearing, srinagarindra38, 35).
cost(si_bearing, suan_luang_rama9, 31).
cost(si_bearing, si_udom, 27).
cost(si_bearing, si_iam, 24).
cost(si_bearing, si_la_salle, 19).
cost(si_bearing, si_bearing, 15).
cost(si_bearing, si_dan, 19).
cost(si_bearing, si_thepha, 23).
cost(si_bearing, thipphawan, 27).
cost(si_bearing, samrong, 32).

% si_dan
cost(si_dan, lat_phrao, 45).
cost(si_dan, phawana, 45).
cost(si_dan, chok_chai4, 45).
cost(si_dan, lat_phrao71, 45).
cost(si_dan, lat_phrao83, 45).
cost(si_dan, mahat_thai, 45).
cost(si_dan, lat_phrao101, 45).
cost(si_dan, bang_kapi, 45).
cost(si_dan, yaek_lam_sali, 45).
cost(si_dan, si_kritha, 45).
cost(si_dan, hua_mak, 45).
cost(si_dan, kalantan, 45).
cost(si_dan, si_nut, 41).
cost(si_dan, srinagarindra38, 38).
cost(si_dan, suan_luang_rama9, 35).
cost(si_dan, si_udom, 30).
cost(si_dan, si_iam, 28).
cost(si_dan, si_la_salle, 24).
cost(si_dan, si_bearing, 19).
cost(si_dan, si_dan, 15).
cost(si_dan, si_thepha, 18).
cost(si_dan, thipphawan, 24).
cost(si_dan, samrong, 28).

% si_thepha
cost(si_thepha, lat_phrao, 45).
cost(si_thepha, phawana, 45).
cost(si_thepha, chok_chai4, 45).
cost(si_thepha, lat_phrao71, 45).
cost(si_thepha, lat_phrao83, 45).
cost(si_thepha, mahat_thai, 45).
cost(si_thepha, lat_phrao101, 45).
cost(si_thepha, bang_kapi, 45).
cost(si_thepha, yaek_lam_sali, 45).
cost(si_thepha, si_kritha, 45).
cost(si_thepha, hua_mak, 45).
cost(si_thepha, kalantan, 45).
cost(si_thepha, si_nut, 44).
cost(si_thepha, srinagarindra38, 41).
cost(si_thepha, suan_luang_rama9, 38).
cost(si_thepha, si_udom, 33).
cost(si_thepha, si_iam, 30).
cost(si_thepha, si_la_salle, 27).
cost(si_thepha, si_bearing, 23).
cost(si_thepha, si_dan, 18).
cost(si_thepha, si_thepha, 15).
cost(si_thepha, thipphawan, 21).
cost(si_thepha, samrong, 25).

% thipphawan
cost(thipphawan, lat_phrao, 45).
cost(thipphawan, phawana, 45).
cost(thipphawan, chok_chai4, 45).
cost(thipphawan, lat_phrao71, 45).
cost(thipphawan, lat_phrao83, 45).
cost(thipphawan, mahat_thai, 45).
cost(thipphawan, lat_phrao101, 45).
cost(thipphawan, bang_kapi, 45).
cost(thipphawan, yaek_lam_sali, 45).
cost(thipphawan, si_kritha, 45).
cost(thipphawan, hua_mak, 45).
cost(thipphawan, kalantan, 45).
cost(thipphawan, si_nut, 45).
cost(thipphawan, srinagarindra38, 45).
cost(thipphawan, suan_luang_rama9, 42).
cost(thipphawan, si_udom, 38).
cost(thipphawan, si_iam, 36).
cost(thipphawan, si_la_salle, 31).
cost(thipphawan, si_bearing, 27).
cost(thipphawan, si_dan, 24).
cost(thipphawan, si_thepha, 21).
cost(thipphawan, thipphawan, 15).
cost(thipphawan, samrong, 21).

% samrong
cost(samrong, lat_phrao, 45).
cost(samrong, phawana, 45).
cost(samrong, chok_chai4, 45).
cost(samrong, lat_phrao71, 45).
cost(samrong, lat_phrao83, 45).
cost(samrong, mahat_thai, 45).
cost(samrong, lat_phrao101, 45).
cost(samrong, bang_kapi, 45).
cost(samrong, yaek_lam_sali, 45).
cost(samrong, si_kritha, 45).
cost(samrong, hua_mak, 45).
cost(samrong, kalantan, 45).
cost(samrong, si_nut, 45).
cost(samrong, srinagarindra38, 45).
cost(samrong, suan_luang_rama9, 45).
cost(samrong, si_udom, 43).
cost(samrong, si_iam, 40).
cost(samrong, si_la_salle, 36).
cost(samrong, si_bearing, 32).
cost(samrong, si_dan, 28).
cost(samrong, si_thepha, 25).
cost(samrong, thipphawan, 21).
cost(samrong, samrong, 15).


% BTS
% dark green line
% National Stadium
cost(national_stadium, national_stadium, 17).
cost(national_stadium, siam, 17).
cost(national_stadium, ratchadamri, 25).
cost(national_stadium, sala_daeng, 28).
cost(national_stadium, chong_nonsi, 32).
cost(national_stadium, saint_louis, 35).
cost(national_stadium, surasak, 40).
cost(national_stadium, saphan_taksin, 43).
cost(national_stadium, krung_thon_buri, 47).
cost(national_stadium, wongwian_yai, 47).
cost(national_stadium, pho_nimit, 47).
cost(national_stadium, talat_phlu, 47).
cost(national_stadium, wutthakat, 47).
cost(national_stadium, bang_wa, 47).

% Siam
cost(siam, national_stadium, 17).
cost(siam, siam, 17).
cost(siam, ratchadamri, 17).
cost(siam, sala_daeng, 25).
cost(siam, chong_nonsi, 28).
cost(siam, saint_louis, 32).
cost(siam, surasak, 35).
cost(siam, saphan_taksin, 40).
cost(siam, krung_thon_buri, 43).
cost(siam, wongwian_yai, 47).
cost(siam, pho_nimit, 47).
cost(siam, talat_phlu, 47).
cost(siam, wutthakat, 47).
cost(siam, bang_wa, 47).

% Ratchadamri
cost(ratchadamri, national_stadium, 25).
cost(ratchadamri, siam, 17).
cost(ratchadamri, ratchadamri, 17).
cost(ratchadamri, sala_daeng, 17).
cost(ratchadamri, chong_nonsi, 25).
cost(ratchadamri, saint_louis, 28).
cost(ratchadamri, surasak, 32).
cost(ratchadamri, saphan_taksin, 35).
cost(ratchadamri, krung_thon_buri, 40).
cost(ratchadamri, wongwian_yai, 43).
cost(ratchadamri, pho_nimit, 47).
cost(ratchadamri, talat_phlu, 47).
cost(ratchadamri, wutthakat, 47).
cost(ratchadamri, bang_wa, 47).

% Sala Daeng
cost(sala_daeng, national_stadium, 28).
cost(sala_daeng, siam, 25).
cost(sala_daeng, ratchadamri, 17).
cost(sala_daeng, sala_daeng, 17).
cost(sala_daeng, chong_nonsi, 17).
cost(sala_daeng, saint_louis, 25).
cost(sala_daeng, surasak, 28).
cost(sala_daeng, saphan_taksin, 32).
cost(sala_daeng, krung_thon_buri, 35).
cost(sala_daeng, wongwian_yai, 40).
cost(sala_daeng, pho_nimit, 43).
cost(sala_daeng, talat_phlu, 47).
cost(sala_daeng, wutthakat, 47).
cost(sala_daeng, bang_wa, 47).

% Chong Nonsi
cost(chong_nonsi, national_stadium, 32).
cost(chong_nonsi, siam, 28).
cost(chong_nonsi, ratchadamri, 25).
cost(chong_nonsi, sala_daeng, 17).
cost(chong_nonsi, chong_nonsi, 17).
cost(chong_nonsi, saint_louis, 17).
cost(chong_nonsi, surasak, 25).
cost(chong_nonsi, saphan_taksin, 28).
cost(chong_nonsi, krung_thon_buri, 32).
cost(chong_nonsi, wongwian_yai, 35).
cost(chong_nonsi, pho_nimit, 40).
cost(chong_nonsi, talat_phlu, 43).
cost(chong_nonsi, wutthakat, 47).
cost(chong_nonsi, bang_wa, 47).

% Saint Louis
cost(saint_louis, national_stadium, 35).
cost(saint_louis, siam, 32).
cost(saint_louis, ratchadamri, 28).
cost(saint_louis, sala_daeng, 25).
cost(saint_louis, chong_nonsi, 17).
cost(saint_louis, saint_louis, 17).
cost(saint_louis, surasak, 17).
cost(saint_louis, saphan_taksin, 25).
cost(saint_louis, krung_thon_buri, 28).
cost(saint_louis, wongwian_yai, 32).
cost(saint_louis, pho_nimit, 35).
cost(saint_louis, talat_phlu, 40).
cost(saint_louis, wutthakat, 43).
cost(saint_louis, bang_wa, 47).

% Surasak
cost(surasak, national_stadium, 40).
cost(surasak, siam, 35).
cost(surasak, ratchadamri, 32).
cost(surasak, sala_daeng, 28).
cost(surasak, chong_nonsi, 25).
cost(surasak, saint_louis, 17).
cost(surasak, surasak, 17).
cost(surasak, saphan_taksin, 17).
cost(surasak, krung_thon_buri, 25).
cost(surasak, wongwian_yai, 28).
cost(surasak, pho_nimit, 32).
cost(surasak, talat_phlu, 35).
cost(surasak, wutthakat, 40).
cost(surasak, bang_wa, 43).

% Saphan Taksin
cost(saphan_taksin, national_stadium, 43).
cost(saphan_taksin, siam, 40).
cost(saphan_taksin, ratchadamri, 35).
cost(saphan_taksin, sala_daeng, 32).
cost(saphan_taksin, chong_nonsi, 28).
cost(saphan_taksin, saint_louis, 25).
cost(saphan_taksin, surasak, 17).
cost(saphan_taksin, saphan_taksin, 17).
cost(saphan_taksin, krung_thon_buri, 17).
cost(saphan_taksin, wongwian_yai, 25).
cost(saphan_taksin, pho_nimit, 28).
cost(saphan_taksin, talat_phlu, 32).
cost(saphan_taksin, wutthakat, 35).
cost(saphan_taksin, bang_wa, 40).

% Krung Thon Buri
cost(krung_thon_buri, national_stadium, 47).
cost(krung_thon_buri, siam, 43).
cost(krung_thon_buri, ratchadamri, 40).
cost(krung_thon_buri, sala_daeng, 35).
cost(krung_thon_buri, chong_nonsi, 32).
cost(krung_thon_buri, saint_louis, 28).
cost(krung_thon_buri, surasak, 25).
cost(krung_thon_buri, saphan_taksin, 17).
cost(krung_thon_buri, krung_thon_buri, 17).
cost(krung_thon_buri, wongwian_yai, 17).
cost(krung_thon_buri, pho_nimit, 25).
cost(krung_thon_buri, talat_phlu, 28).
cost(krung_thon_buri, wutthakat, 32).
cost(krung_thon_buri, bang_wa, 35).

% Wongwian Yai
cost(wongwian_yai, national_stadium, 47).
cost(wongwian_yai, siam, 47).
cost(wongwian_yai, ratchadamri, 43).
cost(wongwian_yai, sala_daeng, 40).
cost(wongwian_yai, chong_nonsi, 35).
cost(wongwian_yai, saint_louis, 32).
cost(wongwian_yai, surasak, 28).
cost(wongwian_yai, saphan_taksin, 25).
cost(wongwian_yai, krung_thon_buri, 17).
cost(wongwian_yai, wongwian_yai, 17).
cost(wongwian_yai, pho_nimit, 17).
cost(wongwian_yai, talat_phlu, 25).
cost(wongwian_yai, wutthakat, 28).
cost(wongwian_yai, bang_wa, 32).

% Pho Nimit
cost(pho_nimit, national_stadium, 47).
cost(pho_nimit, siam, 47).
cost(pho_nimit, ratchadamri, 47).
cost(pho_nimit, sala_daeng, 43).
cost(pho_nimit, chong_nonsi, 40).
cost(pho_nimit, saint_louis, 35).
cost(pho_nimit, surasak, 32).
cost(pho_nimit, saphan_taksin, 28).
cost(pho_nimit, krung_thon_buri, 25).
cost(pho_nimit, wongwian_yai, 17).
cost(pho_nimit, pho_nimit, 17).
cost(pho_nimit, talat_phlu, 17).
cost(pho_nimit, wutthakat, 25).
cost(pho_nimit, bang_wa, 28).

% Talat Phlu
cost(talat_phlu, national_stadium, 47).
cost(talat_phlu, siam, 47).
cost(talat_phlu, ratchadamri, 47).
cost(talat_phlu, sala_daeng, 47).
cost(talat_phlu, chong_nonsi, 43).
cost(talat_phlu, saint_louis, 40).
cost(talat_phlu, surasak, 35).
cost(talat_phlu, saphan_taksin, 32).
cost(talat_phlu, krung_thon_buri, 28).
cost(talat_phlu, wongwian_yai, 25).
cost(talat_phlu, pho_nimit, 17).
cost(talat_phlu, talat_phlu, 17).
cost(talat_phlu, wutthakat, 17).
cost(talat_phlu, bang_wa, 25).

% Wutthakat
cost(wutthakat, national_stadium, 47).
cost(wutthakat, siam, 47).
cost(wutthakat, ratchadamri, 47).
cost(wutthakat, sala_daeng, 47).
cost(wutthakat, chong_nonsi, 47).
cost(wutthakat, saint_louis, 43).
cost(wutthakat, surasak, 40).
cost(wutthakat, saphan_taksin, 35).
cost(wutthakat, krung_thon_buri, 32).
cost(wutthakat, wongwian_yai, 28).
cost(wutthakat, pho_nimit, 25).
cost(wutthakat, talat_phlu, 17).
cost(wutthakat, wutthakat, 17).
cost(wutthakat, bang_wa, 17).

% Bang Wa
cost(bang_wa, national_stadium, 47).
cost(bang_wa, siam, 47).
cost(bang_wa, ratchadamri, 47).
cost(bang_wa, sala_daeng, 47).
cost(bang_wa, chong_nonsi, 47).
cost(bang_wa, saint_louis, 47).
cost(bang_wa, surasak, 43).
cost(bang_wa, saphan_taksin, 40).
cost(bang_wa, krung_thon_buri, 35).
cost(bang_wa, wongwian_yai, 32).
cost(bang_wa, pho_nimit, 28).
cost(bang_wa, talat_phlu, 25).
cost(bang_wa, wutthakat, 17).
cost(bang_wa, bang_wa, 17).


% light green line




% Apl
% suvarnabhumi
cost(suvarnabhumi, suvarnabhumi, 15).
cost(suvarnabhumi, lat_krabang, 15).
cost(suvarnabhumi, ban_thap_chang, 20).
cost(suvarnabhumi, hua_mak, 25).
cost(suvarnabhumi, ramkhamhaeng, 30).
cost(suvarnabhumi, makkasan, 35).
cost(suvarnabhumi, ratchaprarop, 40).
cost(suvarnabhumi, phaya_thai, 45).

% lat_krabang
cost(lat_krabang, suvarnabhumi, 15).
cost(lat_krabang, lat_krabang, 15).
cost(lat_krabang, ban_thap_chang, 15).
cost(lat_krabang, hua_mak, 20).
cost(lat_krabang, ramkhamhaeng, 25).
cost(lat_krabang, makkasan, 30).
cost(lat_krabang, ratchaprarop, 35).
cost(lat_krabang, phaya_thai, 40).

% ban_thap_chang
cost(ban_thap_chang, suvarnabhumi, 20).
cost(ban_thap_chang, lat_krabang, 15).
cost(ban_thap_chang, ban_thap_chang, 15).
cost(ban_thap_chang, hua_mak, 15).
cost(ban_thap_chang, ramkhamhaeng, 20).
cost(ban_thap_chang, makkasan, 25).
cost(ban_thap_chang, ratchaprarop, 30).
cost(ban_thap_chang, phaya_thai, 35).

% hua_mak
cost(hua_mak, suvarnabhumi, 25).
cost(hua_mak, lat_krabang, 20).
cost(hua_mak, ban_thap_chang, 15).
cost(hua_mak, hua_mak, 15).
cost(hua_mak, ramkhamhaeng, 15).
cost(hua_mak, makkasan, 20).
cost(hua_mak, ratchaprarop, 25).
cost(hua_mak, phaya_thai, 30).

% ramkhamhaeng
cost(ramkhamhaeng, suvarnabhumi, 30).
cost(ramkhamhaeng, lat_krabang, 25).
cost(ramkhamhaeng, ban_thap_chang, 20).
cost(ramkhamhaeng, hua_mak, 15).
cost(ramkhamhaeng, ramkhamhaeng, 15).
cost(ramkhamhaeng, makkasan, 15).
cost(ramkhamhaeng, ratchaprarop, 20).
cost(ramkhamhaeng, phaya_thai, 25).

% makkasan
cost(makkasan, suvarnabhumi, 35).
cost(makkasan, lat_krabang, 30).
cost(makkasan, ban_thap_chang, 25).
cost(makkasan, hua_mak, 20).
cost(makkasan, ramkhamhaeng, 15).
cost(makkasan, makkasan, 15).
cost(makkasan, ratchaprarop, 15).
cost(makkasan, phaya_thai, 20).

% ratchaprarop
cost(ratchaprarop, suvarnabhumi, 40).
cost(ratchaprarop, lat_krabang, 35).
cost(ratchaprarop, ban_thap_chang, 30).
cost(ratchaprarop, hua_mak, 25).
cost(ratchaprarop, ramkhamhaeng, 20).
cost(ratchaprarop, makkasan, 15).
cost(ratchaprarop, ratchaprarop, 15).
cost(ratchaprarop, phaya_thai, 15).

% phaya_thai
cost(phaya_thai, suvarnabhumi, 45).
cost(phaya_thai, lat_krabang, 40).
cost(phaya_thai, ban_thap_chang, 35).
cost(phaya_thai, hua_mak, 30).
cost(phaya_thai, ramkhamhaeng, 25).
cost(phaya_thai, makkasan, 20).
cost(phaya_thai, ratchaprarop, 15).
cost(phaya_thai, phaya_thai, 15).