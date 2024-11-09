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
has_code(krung_thep_apiwat, rn01).
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