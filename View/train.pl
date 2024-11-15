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
/*
    =========================================
    
    Blue line (Not FINISHED)

    =========================================
*/
% blue line
% tha_phra
cost(tha_phra, tha_phra, 17).
cost(tha_phra, charan13, 17).
cost(tha_phra, fai_chai, 20).
cost(tha_phra, bang_khun_non, 22).
cost(tha_phra, bang_yi_khan, 25).
cost(tha_phra, sirindhorn, 27).
cost(tha_phra, bang_phlat, 30).
cost(tha_phra, bang_o, 32).
cost(tha_phra, bang_pho, 35).
cost(tha_phra, tao_poon, 37).
cost(tha_phra, bang_sue, 40).
cost(tha_phra, kamphaeng_phet, 42).
cost(tha_phra, chatuchak_park, 45).
cost(tha_phra, phahon_yothin, 45).
cost(tha_phra, lat_phrao, 45).
cost(tha_phra, ratchadaphisek, 45).
cost(tha_phra, sutthisan, 45).
cost(tha_phra, huai_khwang, 45).
cost(tha_phra, thailand_cultural_centre, 45).
cost(tha_phra, phra_ram9, 45).
cost(tha_phra, phetchaburi, 45).
cost(tha_phra, sukhumvit, 45).
cost(tha_phra, queen_sirikit_national_covention_centre, 45).
cost(tha_phra, khlog_toei, 45).
cost(tha_phra, lumphini, 45).
cost(tha_phra, si_lom, 45).
cost(tha_phra, sam_yan, 45).
cost(tha_phra, hua_lamphong, 45).
cost(tha_phra, wat_mangkon, 45).
cost(tha_phra, sam_yot, 45).
cost(tha_phra, sanam_chai, 45).
cost(tha_phra, itsaraphap, 45).
cost(tha_phra, bang_phai, 45).
cost(tha_phra, bang_wa, 45).
cost(tha_phra, phetkasem48, 45).
cost(tha_phra, phasi_charoen, 45).
cost(tha_phra, bang_khae, 45).
cost(tha_phra, lak_song, 45).

% charan13
cost(charan13, tha_phra, 17).
cost(charan13, charan13, 17).
cost(charan13, fai_chai, 17).
cost(charan13, bang_khun_non, 20).
cost(charan13, bang_yi_khan, 22).
cost(charan13, sirindhorn, 25).
cost(charan13, bang_phlat, 27).
cost(charan13, bang_o, 30).
cost(charan13, bang_pho, 32).
cost(charan13, tao_poon, 35).
cost(charan13, bang_sue, 37).
cost(charan13, kamphaeng_phet, 40).
cost(charan13, chatuchak_park, 42).
cost(charan13, phahon_yothin, 45).
cost(charan13, lat_phrao, 45).
cost(charan13, ratchadaphisek, 45).
cost(charan13, sutthisan, 45).
cost(charan13, huai_khwang, 45).
cost(charan13, thailand_cultural_centre, 45).
cost(charan13, phra_ram9, 45).
cost(charan13, phetchaburi, 45).
cost(charan13, sukhumvit, 45).
cost(charan13, queen_sirikit_national_covention_centre, 45).
cost(charan13, khlog_toei, 45).
cost(charan13, lumphini, 45).
cost(charan13, si_lom, 45).
cost(charan13, sam_yan, 45).
cost(charan13, hua_lamphong, 45).
cost(charan13, wat_mangkon, 45).
cost(charan13, sam_yot, 45).
cost(charan13, sanam_chai, 45).
cost(charan13, itsaraphap, 45).
cost(charan13, bang_phai, 45).
cost(charan13, bang_wa, 45).
cost(charan13, phetkasem48, 45).
cost(charan13, phasi_charoen, 45).
cost(charan13, bang_khae, 45).
cost(charan13, lak_song, 45).

% fai_chai
cost(fai_chai, tha_phra, 20).
cost(fai_chai, charan13, 17).
cost(fai_chai, fai_chai, 17).
cost(fai_chai, bang_khun_non, 17).
cost(fai_chai, bang_yi_khan, 20).
cost(fai_chai, sirindhorn, 22).
cost(fai_chai, bang_phlat, 25).
cost(fai_chai, bang_o, 27).
cost(fai_chai, bang_pho, 30).
cost(fai_chai, tao_poon, 32).
cost(fai_chai, bang_sue, 35).
cost(fai_chai, kamphaeng_phet, 37).
cost(fai_chai, chatuchak_park, 40).
cost(fai_chai, phahon_yothin, 42).
cost(fai_chai, lat_phrao, 45).
cost(fai_chai, ratchadaphisek, 45).
cost(fai_chai, sutthisan, 45).
cost(fai_chai, huai_khwang, 45).
cost(fai_chai, thailand_cultural_centre, 45).
cost(fai_chai, phra_ram9, 45).
cost(fai_chai, phetchaburi, 45).
cost(fai_chai, sukhumvit, 45).
cost(fai_chai, queen_sirikit_national_covention_centre, 45).
cost(fai_chai, khlog_toei, 45).
cost(fai_chai, lumphini, 45).
cost(fai_chai, si_lom, 45).
cost(fai_chai, sam_yan, 45).
cost(fai_chai, hua_lamphong, 45).
cost(fai_chai, wat_mangkon, 45).
cost(fai_chai, sam_yot, 45).
cost(fai_chai, sanam_chai, 45).
cost(fai_chai, itsaraphap, 45).
cost(fai_chai, bang_phai, 45).
cost(fai_chai, bang_wa, 45).
cost(fai_chai, phetkasem48, 45).
cost(fai_chai, phasi_charoen, 45).
cost(fai_chai, bang_khae, 45).
cost(fai_chai, lak_song, 45).

% bang_khun_non
cost(bang_khun_non, tha_phra, 22).
cost(bang_khun_non, charan13, 20).
cost(bang_khun_non, fai_chai, 17).
cost(bang_khun_non, bang_khun_non, 17).
cost(bang_khun_non, bang_yi_khan, 17).
cost(bang_khun_non, sirindhorn, 20).
cost(bang_khun_non, bang_phlat, 22).
cost(bang_khun_non, bang_o, 25).
cost(bang_khun_non, bang_pho, 27).
cost(bang_khun_non, tao_poon, 30).
cost(bang_khun_non, bang_sue, 32).
cost(bang_khun_non, kamphaeng_phet, 35).
cost(bang_khun_non, chatuchak_park, 37).
cost(bang_khun_non, phahon_yothin, 40).
cost(bang_khun_non, lat_phrao, 42).
cost(bang_khun_non, ratchadaphisek, 45).
cost(bang_khun_non, sutthisan, 45).
cost(bang_khun_non, huai_khwang, 45).
cost(bang_khun_non, thailand_cultural_centre, 45).
cost(bang_khun_non, phra_ram9, 45).
cost(bang_khun_non, phetchaburi, 45).
cost(bang_khun_non, sukhumvit, 45).
cost(bang_khun_non, queen_sirikit_national_covention_centre, 45).
cost(bang_khun_non, khlog_toei, 45).
cost(bang_khun_non, lumphini, 45).
cost(bang_khun_non, si_lom, 45).
cost(bang_khun_non, sam_yan, 45).
cost(bang_khun_non, hua_lamphong, 45).
cost(bang_khun_non, wat_mangkon, 45).
cost(bang_khun_non, sam_yot, 45).
cost(bang_khun_non, sanam_chai, 45).
cost(bang_khun_non, itsaraphap, 45).
cost(bang_khun_non, bang_phai, 45).
cost(bang_khun_non, bang_wa, 45).
cost(bang_khun_non, phetkasem48, 45).
cost(bang_khun_non, phasi_charoen, 45).
cost(bang_khun_non, bang_khae, 45).
cost(bang_khun_non, lak_song, 45).

% bang_yi_khan
cost(bang_yi_khan, tha_phra, 25).
cost(bang_yi_khan, charan13, 22).
cost(bang_yi_khan, fai_chai, 20).
cost(bang_yi_khan, bang_khun_non, 17).
cost(bang_yi_khan, bang_yi_khan, 17).
cost(bang_yi_khan, sirindhorn, 17).
cost(bang_yi_khan, bang_phlat, 20).
cost(bang_yi_khan, bang_o, 22).
cost(bang_yi_khan, bang_pho, 25).
cost(bang_yi_khan, tao_poon, 27).
cost(bang_yi_khan, bang_sue, 30).
cost(bang_yi_khan, kamphaeng_phet, 32).
cost(bang_yi_khan, chatuchak_park, 35).
cost(bang_yi_khan, phahon_yothin, 37).
cost(bang_yi_khan, lat_phrao, 40).
cost(bang_yi_khan, ratchadaphisek, 42).
cost(bang_yi_khan, sutthisan, 45).
cost(bang_yi_khan, huai_khwang, 45).
cost(bang_yi_khan, thailand_cultural_centre, 45).
cost(bang_yi_khan, phra_ram9, 45).
cost(bang_yi_khan, phetchaburi, 45).
cost(bang_yi_khan, sukhumvit, 45).
cost(bang_yi_khan, queen_sirikit_national_covention_centre, 45).
cost(bang_yi_khan, khlog_toei, 45).
cost(bang_yi_khan, lumphini, 45).
cost(bang_yi_khan, si_lom, 45).
cost(bang_yi_khan, sam_yan, 45).
cost(bang_yi_khan, hua_lamphong, 45).
cost(bang_yi_khan, wat_mangkon, 45).
cost(bang_yi_khan, sam_yot, 45).
cost(bang_yi_khan, sanam_chai, 45).
cost(bang_yi_khan, itsaraphap, 45).
cost(bang_yi_khan, bang_phai, 45).
cost(bang_yi_khan, bang_wa, 45).
cost(bang_yi_khan, phetkasem48, 45).
cost(bang_yi_khan, phasi_charoen, 45).
cost(bang_yi_khan, bang_khae, 45).
cost(bang_yi_khan, lak_song, 45).

% sirindhorn
cost(sirindhorn, tha_phra, 27).
cost(sirindhorn, charan13, 25).
cost(sirindhorn, fai_chai, 22).
cost(sirindhorn, bang_khun_non, 20).
cost(sirindhorn, bang_yi_khan, 17).
cost(sirindhorn, sirindhorn, 17).
cost(sirindhorn, bang_phlat, 17).
cost(sirindhorn, bang_o, 20).
cost(sirindhorn, bang_pho, 22).
cost(sirindhorn, tao_poon, 25).
cost(sirindhorn, bang_sue, 27).
cost(sirindhorn, kamphaeng_phet, 30).
cost(sirindhorn, chatuchak_park, 32).
cost(sirindhorn, phahon_yothin, 35).
cost(sirindhorn, lat_phrao, 37).
cost(sirindhorn, ratchadaphisek, 40).
cost(sirindhorn, sutthisan, 42).
cost(sirindhorn, huai_khwang, 45).
cost(sirindhorn, thailand_cultural_centre, 45).
cost(sirindhorn, phra_ram9, 45).
cost(sirindhorn, phetchaburi, 45).
cost(sirindhorn, sukhumvit, 45).
cost(sirindhorn, queen_sirikit_national_covention_centre, 45).
cost(sirindhorn, khlog_toei, 45).
cost(sirindhorn, lumphini, 45).
cost(sirindhorn, si_lom, 45).
cost(sirindhorn, sam_yan, 45).
cost(sirindhorn, hua_lamphong, 45).
cost(sirindhorn, wat_mangkon, 45).
cost(sirindhorn, sam_yot, 45).
cost(sirindhorn, sanam_chai, 45).
cost(sirindhorn, itsaraphap, 45).
cost(sirindhorn, bang_phai, 45).
cost(sirindhorn, bang_wa, 45).
cost(sirindhorn, phetkasem48, 45).
cost(sirindhorn, phasi_charoen, 45).
cost(sirindhorn, bang_khae, 45).
cost(sirindhorn, lak_song, 45).

% bang_phlat
cost(bang_phlat, tha_phra, 30).
cost(bang_phlat, charan13, 27).
cost(bang_phlat, fai_chai, 25).
cost(bang_phlat, bang_khun_non, 22).
cost(bang_phlat, bang_yi_khan, 20).
cost(bang_phlat, sirindhorn, 17).
cost(bang_phlat, bang_phlat, 17).
cost(bang_phlat, bang_o, 17).
cost(bang_phlat, bang_pho, 20).
cost(bang_phlat, tao_poon, 22).
cost(bang_phlat, bang_sue, 25).
cost(bang_phlat, kamphaeng_phet, 27).
cost(bang_phlat, chatuchak_park, 30).
cost(bang_phlat, phahon_yothin, 32).
cost(bang_phlat, lat_phrao, 35).
cost(bang_phlat, ratchadaphisek, 37).
cost(bang_phlat, sutthisan, 40).
cost(bang_phlat, huai_khwang, 42).
cost(bang_phlat, thailand_cultural_centre, 45).
cost(bang_phlat, phra_ram9, 45).
cost(bang_phlat, phetchaburi, 45).
cost(bang_phlat, sukhumvit, 45).
cost(bang_phlat, queen_sirikit_national_covention_centre, 45).
cost(bang_phlat, khlog_toei, 45).
cost(bang_phlat, lumphini, 45).
cost(bang_phlat, si_lom, 45).
cost(bang_phlat, sam_yan, 45).
cost(bang_phlat, hua_lamphong, 45).
cost(bang_phlat, wat_mangkon, 45).
cost(bang_phlat, sam_yot, 45).
cost(bang_phlat, sanam_chai, 45).
cost(bang_phlat, itsaraphap, 45).
cost(bang_phlat, bang_phai, 45).
cost(bang_phlat, bang_wa, 45).
cost(bang_phlat, phetkasem48, 45).
cost(bang_phlat, phasi_charoen, 45).
cost(bang_phlat, bang_khae, 45).
cost(bang_phlat, lak_song, 45).

% bang_o
cost(bang_o, tha_phra, 32).
cost(bang_o, charan13, 30).
cost(bang_o, fai_chai, 27).
cost(bang_o, bang_khun_non, 25).
cost(bang_o, bang_yi_khan, 22).
cost(bang_o, sirindhorn, 20).
cost(bang_o, bang_phlat, 17).
cost(bang_o, bang_o, 17).
cost(bang_o, bang_pho, 17).
cost(bang_o, tao_poon, 20).
cost(bang_o, bang_sue, 22).
cost(bang_o, kamphaeng_phet, 25).
cost(bang_o, chatuchak_park, 27).
cost(bang_o, phahon_yothin, 30).
cost(bang_o, lat_phrao, 32).
cost(bang_o, ratchadaphisek, 35).
cost(bang_o, sutthisan, 37).
cost(bang_o, huai_khwang, 40).
cost(bang_o, thailand_cultural_centre, 42).
cost(bang_o, phra_ram9, 45).
cost(bang_o, phetchaburi, 45).
cost(bang_o, sukhumvit, 45).
cost(bang_o, queen_sirikit_national_covention_centre, 45).
cost(bang_o, khlog_toei, 45).
cost(bang_o, lumphini, 45).
cost(bang_o, si_lom, 45).
cost(bang_o, sam_yan, 45).
cost(bang_o, hua_lamphong, 45).
cost(bang_o, wat_mangkon, 45).
cost(bang_o, sam_yot, 45).
cost(bang_o, sanam_chai, 45).
cost(bang_o, itsaraphap, 45).
cost(bang_o, bang_phai, 45).
cost(bang_o, bang_wa, 45).
cost(bang_o, phetkasem48, 45).
cost(bang_o, phasi_charoen, 45).
cost(bang_o, bang_khae, 45).
cost(bang_o, lak_song, 45).

% bang_pho
cost(bang_pho, tha_phra, 35).
cost(bang_pho, charan13, 32).
cost(bang_pho, fai_chai, 30).
cost(bang_pho, bang_khun_non, 27).
cost(bang_pho, bang_yi_khan, 25).
cost(bang_pho, sirindhorn, 22).
cost(bang_pho, bang_phlat, 20).
cost(bang_pho, bang_o, 17).
cost(bang_pho, bang_pho, 17).
cost(bang_pho, tao_poon, 17).
cost(bang_pho, bang_sue, 20).
cost(bang_pho, kamphaeng_phet, 22).
cost(bang_pho, chatuchak_park, 25).
cost(bang_pho, phahon_yothin, 27).
cost(bang_pho, lat_phrao, 30).
cost(bang_pho, ratchadaphisek, 32).
cost(bang_pho, sutthisan, 35).
cost(bang_pho, huai_khwang, 37).
cost(bang_pho, thailand_cultural_centre, 40).
cost(bang_pho, phra_ram9, 42).
cost(bang_pho, phetchaburi, 45).
cost(bang_pho, sukhumvit, 45).
cost(bang_pho, queen_sirikit_national_covention_centre, 45).
cost(bang_pho, khlog_toei, 45).
cost(bang_pho, lumphini, 45).
cost(bang_pho, si_lom, 45).
cost(bang_pho, sam_yan, 45).
cost(bang_pho, hua_lamphong, 45).
cost(bang_pho, wat_mangkon, 45).
cost(bang_pho, sam_yot, 45).
cost(bang_pho, sanam_chai, 45).
cost(bang_pho, itsaraphap, 45).
cost(bang_pho, bang_phai, 45).
cost(bang_pho, bang_wa, 45).
cost(bang_pho, phetkasem48, 45).
cost(bang_pho, phasi_charoen, 45).
cost(bang_pho, bang_khae, 45).
cost(bang_pho, lak_song, 45).

% tao_poon
cost(tao_poon, tha_phra, 37).
cost(tao_poon, charan13, 35).
cost(tao_poon, fai_chai, 32).
cost(tao_poon, bang_khun_non, 30).
cost(tao_poon, bang_yi_khan, 27).
cost(tao_poon, sirindhorn, 25).
cost(tao_poon, bang_phlat, 22).
cost(tao_poon, bang_o, 20).
cost(tao_poon, bang_pho, 17).
cost(tao_poon, tao_poon, 17).
cost(tao_poon, bang_sue, 17).
cost(tao_poon, kamphaeng_phet, 20).
cost(tao_poon, chatuchak_park, 22).
cost(tao_poon, phahon_yothin, 25).
cost(tao_poon, lat_phrao, 27).
cost(tao_poon, ratchadaphisek, 30).
cost(tao_poon, sutthisan, 32).
cost(tao_poon, huai_khwang, 35).
cost(tao_poon, thailand_cultural_centre, 37).
cost(tao_poon, phra_ram9, 40).
cost(tao_poon, phetchaburi, 42).
cost(tao_poon, sukhumvit, 45).
cost(tao_poon, queen_sirikit_national_covention_centre, 45).
cost(tao_poon, khlog_toei, 45).
cost(tao_poon, lumphini, 45).
cost(tao_poon, si_lom, 45).
cost(tao_poon, sam_yan, 45).
cost(tao_poon, hua_lamphong, 45).
cost(tao_poon, wat_mangkon, 45).
cost(tao_poon, sam_yot, 45).
cost(tao_poon, sanam_chai, 45).
cost(tao_poon, itsaraphap, 45).
cost(tao_poon, bang_phai, 45).
cost(tao_poon, bang_wa, 45).
cost(tao_poon, phetkasem48, 45).
cost(tao_poon, phasi_charoen, 45).
cost(tao_poon, bang_khae, 45).
cost(tao_poon, lak_song, 45).

% bang_sue
cost(bang_sue, tha_phra, 40).
cost(bang_sue, charan13, 37).
cost(bang_sue, fai_chai, 35).
cost(bang_sue, bang_khun_non, 32).
cost(bang_sue, bang_yi_khan, 30).
cost(bang_sue, sirindhorn, 27).
cost(bang_sue, bang_phlat, 25).
cost(bang_sue, bang_o, 22).
cost(bang_sue, bang_pho, 20).
cost(bang_sue, tao_poon, 17).
cost(bang_sue, bang_sue, 17).
cost(bang_sue, kamphaeng_phet, 17).
cost(bang_sue, chatuchak_park, 20).
cost(bang_sue, phahon_yothin, 22).
cost(bang_sue, lat_phrao, 25).
cost(bang_sue, ratchadaphisek, 27).
cost(bang_sue, sutthisan, 30).
cost(bang_sue, huai_khwang, 32).
cost(bang_sue, thailand_cultural_centre, 35).
cost(bang_sue, phra_ram9, 37).
cost(bang_sue, phetchaburi, 40).
cost(bang_sue, sukhumvit, 42).
cost(bang_sue, queen_sirikit_national_covention_centre, 45).
cost(bang_sue, khlog_toei, 45).
cost(bang_sue, lumphini, 45).
cost(bang_sue, si_lom, 45).
cost(bang_sue, sam_yan, 45).
cost(bang_sue, hua_lamphong, 45).
cost(bang_sue, wat_mangkon, 45).
cost(bang_sue, sam_yot, 45).
cost(bang_sue, sanam_chai, 45).
cost(bang_sue, itsaraphap, 45).
cost(bang_sue, bang_phai, 45).
cost(bang_sue, bang_wa, 45).
cost(bang_sue, phetkasem48, 45).
cost(bang_sue, phasi_charoen, 45).
cost(bang_sue, bang_khae, 45).
cost(bang_sue, lak_song, 45).

% kamphaeng_phet
cost(kamphaeng_phet, tha_phra, 42).
cost(kamphaeng_phet, charan13, 40).
cost(kamphaeng_phet, fai_chai, 37).
cost(kamphaeng_phet, bang_khun_non, 35).
cost(kamphaeng_phet, bang_yi_khan, 32).
cost(kamphaeng_phet, sirindhorn, 30).
cost(kamphaeng_phet, bang_phlat, 27).
cost(kamphaeng_phet, bang_o, 25).
cost(kamphaeng_phet, bang_pho, 22).
cost(kamphaeng_phet, tao_poon, 20).
cost(kamphaeng_phet, bang_sue, 17).
cost(kamphaeng_phet, kamphaeng_phet, 17).
cost(kamphaeng_phet, chatuchak_park, 17).
cost(kamphaeng_phet, phahon_yothin, 20).
cost(kamphaeng_phet, lat_phrao, 22).
cost(kamphaeng_phet, ratchadaphisek, 25).
cost(kamphaeng_phet, sutthisan, 27).
cost(kamphaeng_phet, huai_khwang, 30).
cost(kamphaeng_phet, thailand_cultural_centre, 32).
cost(kamphaeng_phet, phra_ram9, 35).
cost(kamphaeng_phet, phetchaburi, 37).
cost(kamphaeng_phet, sukhumvit, 40).
cost(kamphaeng_phet, queen_sirikit_national_covention_centre, 42).
cost(kamphaeng_phet, khlog_toei, 45).
cost(kamphaeng_phet, lumphini, 45).
cost(kamphaeng_phet, si_lom, 45).
cost(kamphaeng_phet, sam_yan, 45).
cost(kamphaeng_phet, hua_lamphong, 45).
cost(kamphaeng_phet, wat_mangkon, 45).
cost(kamphaeng_phet, sam_yot, 45).
cost(kamphaeng_phet, sanam_chai, 45).
cost(kamphaeng_phet, itsaraphap, 45).
cost(kamphaeng_phet, bang_phai, 45).
cost(kamphaeng_phet, bang_wa, 45).
cost(kamphaeng_phet, phetkasem48, 45).
cost(kamphaeng_phet, phasi_charoen, 45).
cost(kamphaeng_phet, bang_khae, 45).
cost(kamphaeng_phet, lak_song, 45).

% chatuchak_park
cost(chatuchak_park, tha_phra, 45).
cost(chatuchak_park, charan13, 42).
cost(chatuchak_park, fai_chai, 40).
cost(chatuchak_park, bang_khun_non, 37).
cost(chatuchak_park, bang_yi_khan, 35).
cost(chatuchak_park, sirindhorn, 32).
cost(chatuchak_park, bang_phlat, 30).
cost(chatuchak_park, bang_o, 27).
cost(chatuchak_park, bang_pho, 25).
cost(chatuchak_park, tao_poon, 22).
cost(chatuchak_park, bang_sue, 20).
cost(chatuchak_park, kamphaeng_phet, 17).
cost(chatuchak_park, chatuchak_park, 17).
cost(chatuchak_park, phahon_yothin, 17).
cost(chatuchak_park, lat_phrao, 20).
cost(chatuchak_park, ratchadaphisek, 22).
cost(chatuchak_park, sutthisan, 25).
cost(chatuchak_park, huai_khwang, 27).
cost(chatuchak_park, thailand_cultural_centre, 30).
cost(chatuchak_park, phra_ram9, 32).
cost(chatuchak_park, phetchaburi, 35).
cost(chatuchak_park, sukhumvit, 37).
cost(chatuchak_park, queen_sirikit_national_covention_centre, 40).
cost(chatuchak_park, khlog_toei, 42).
cost(chatuchak_park, lumphini, 45).
cost(chatuchak_park, si_lom, 45).
cost(chatuchak_park, sam_yan, 45).
cost(chatuchak_park, hua_lamphong, 45).
cost(chatuchak_park, wat_mangkon, 45).
cost(chatuchak_park, sam_yot, 45).
cost(chatuchak_park, sanam_chai, 45).
cost(chatuchak_park, itsaraphap, 45).
cost(chatuchak_park, bang_phai, 45).
cost(chatuchak_park, bang_wa, 45).
cost(chatuchak_park, phetkasem48, 45).
cost(chatuchak_park, phasi_charoen, 45).
cost(chatuchak_park, bang_khae, 45).
cost(chatuchak_park, lak_song, 45).

% phahon_yothin
cost(phahon_yothin, tha_phra, 45).
cost(phahon_yothin, charan13, 45).
cost(phahon_yothin, fai_chai, 42).
cost(phahon_yothin, bang_khun_non, 40).
cost(phahon_yothin, bang_yi_khan, 37).
cost(phahon_yothin, sirindhorn, 35).
cost(phahon_yothin, bang_phlat, 32).
cost(phahon_yothin, bang_o, 30).
cost(phahon_yothin, bang_pho, 27).
cost(phahon_yothin, tao_poon, 25).
cost(phahon_yothin, bang_sue, 22).
cost(phahon_yothin, kamphaeng_phet, 20).
cost(phahon_yothin, chatuchak_park, 17).
cost(phahon_yothin, phahon_yothin, 17).
cost(phahon_yothin, lat_phrao, 17).
cost(phahon_yothin, ratchadaphisek, 20).
cost(phahon_yothin, sutthisan, 22).
cost(phahon_yothin, huai_khwang, 25).
cost(phahon_yothin, thailand_cultural_centre, 27).
cost(phahon_yothin, phra_ram9, 30).
cost(phahon_yothin, phetchaburi, 32).
cost(phahon_yothin, sukhumvit, 35).
cost(phahon_yothin, queen_sirikit_national_covention_centre, 37).
cost(phahon_yothin, khlog_toei, 40).
cost(phahon_yothin, lumphini, 42).
cost(phahon_yothin, si_lom, 45).
cost(phahon_yothin, sam_yan, 45).
cost(phahon_yothin, hua_lamphong, 45).
cost(phahon_yothin, wat_mangkon, 45).
cost(phahon_yothin, sam_yot, 45).
cost(phahon_yothin, sanam_chai, 45).
cost(phahon_yothin, itsaraphap, 45).
cost(phahon_yothin, bang_phai, 45).
cost(phahon_yothin, bang_wa, 45).
cost(phahon_yothin, phetkasem48, 45).
cost(phahon_yothin, phasi_charoen, 45).
cost(phahon_yothin, bang_khae, 45).
cost(phahon_yothin, lak_song, 45).

% lat_phrao
cost(lat_phrao, tha_phra, 45).
cost(lat_phrao, charan13, 45).
cost(lat_phrao, fai_chai, 45).
cost(lat_phrao, bang_khun_non, 42).
cost(lat_phrao, bang_yi_khan, 40).
cost(lat_phrao, sirindhorn, 37).
cost(lat_phrao, bang_phlat, 35).
cost(lat_phrao, bang_o, 32).
cost(lat_phrao, bang_pho, 30).
cost(lat_phrao, tao_poon, 27).
cost(lat_phrao, bang_sue, 25).
cost(lat_phrao, kamphaeng_phet, 22).
cost(lat_phrao, chatuchak_park, 20).
cost(lat_phrao, phahon_yothin, 17).
cost(lat_phrao, lat_phrao, 17).
cost(lat_phrao, ratchadaphisek, 17).
cost(lat_phrao, sutthisan, 20).
cost(lat_phrao, huai_khwang, 22).
cost(lat_phrao, thailand_cultural_centre, 25).
cost(lat_phrao, phra_ram9, 27).
cost(lat_phrao, phetchaburi, 30).
cost(lat_phrao, sukhumvit, 32).
cost(lat_phrao, queen_sirikit_national_covention_centre, 35).
cost(lat_phrao, khlog_toei, 37).
cost(lat_phrao, lumphini, 40).
cost(lat_phrao, si_lom, 42).
cost(lat_phrao, sam_yan, 45).
cost(lat_phrao, hua_lamphong, 45).
cost(lat_phrao, wat_mangkon, 45).
cost(lat_phrao, sam_yot, 45).
cost(lat_phrao, sanam_chai, 45).
cost(lat_phrao, itsaraphap, 45).
cost(lat_phrao, bang_phai, 45).
cost(lat_phrao, bang_wa, 45).
cost(lat_phrao, phetkasem48, 45).
cost(lat_phrao, phasi_charoen, 45).
cost(lat_phrao, bang_khae, 45).
cost(lat_phrao, lak_song, 45).

% ratchadaphisek
cost(ratchadaphisek, tha_phra, 45).
cost(ratchadaphisek, charan13, 45).
cost(ratchadaphisek, fai_chai, 45).
cost(ratchadaphisek, bang_khun_non, 45).
cost(ratchadaphisek, bang_yi_khan, 42).
cost(ratchadaphisek, sirindhorn, 40).
cost(ratchadaphisek, bang_phlat, 37).
cost(ratchadaphisek, bang_o, 35).
cost(ratchadaphisek, bang_pho, 32).
cost(ratchadaphisek, tao_poon, 30).
cost(ratchadaphisek, bang_sue, 27).
cost(ratchadaphisek, kamphaeng_phet, 25).
cost(ratchadaphisek, chatuchak_park, 22).
cost(ratchadaphisek, phahon_yothin, 20).
cost(ratchadaphisek, lat_phrao, 17).
cost(ratchadaphisek, ratchadaphisek, 17).
cost(ratchadaphisek, sutthisan, 17).
cost(ratchadaphisek, huai_khwang, 20).
cost(ratchadaphisek, thailand_cultural_centre, 22).
cost(ratchadaphisek, phra_ram9, 25).
cost(ratchadaphisek, phetchaburi, 27).
cost(ratchadaphisek, sukhumvit, 30).
cost(ratchadaphisek, queen_sirikit_national_covention_centre, 32).
cost(ratchadaphisek, khlog_toei, 35).
cost(ratchadaphisek, lumphini, 37).
cost(ratchadaphisek, si_lom, 40).
cost(ratchadaphisek, sam_yan, 42).
cost(ratchadaphisek, hua_lamphong, 45).
cost(ratchadaphisek, wat_mangkon, 45).
cost(ratchadaphisek, sam_yot, 45).
cost(ratchadaphisek, sanam_chai, 45).
cost(ratchadaphisek, itsaraphap, 45).
cost(ratchadaphisek, bang_phai, 45).
cost(ratchadaphisek, bang_wa, 45).
cost(ratchadaphisek, phetkasem48, 45).
cost(ratchadaphisek, phasi_charoen, 45).
cost(ratchadaphisek, bang_khae, 45).
cost(ratchadaphisek, lak_song, 45).

% sutthisan
cost(sutthisan, tha_phra, 45).
cost(sutthisan, charan13, 45).
cost(sutthisan, fai_chai, 45).
cost(sutthisan, bang_khun_non, 45).
cost(sutthisan, bang_yi_khan, 45).
cost(sutthisan, sirindhorn, 42).
cost(sutthisan, bang_phlat, 40).
cost(sutthisan, bang_o, 37).
cost(sutthisan, bang_pho, 35).
cost(sutthisan, tao_poon, 32).
cost(sutthisan, bang_sue, 30).
cost(sutthisan, kamphaeng_phet, 27).
cost(sutthisan, chatuchak_park, 25).
cost(sutthisan, phahon_yothin, 22).
cost(sutthisan, lat_phrao, 20).
cost(sutthisan, ratchadaphisek, 17).
cost(sutthisan, sutthisan, 17).
cost(sutthisan, huai_khwang, 17).
cost(sutthisan, thailand_cultural_centre, 20).
cost(sutthisan, phra_ram9, 22).
cost(sutthisan, phetchaburi, 25).
cost(sutthisan, sukhumvit, 27).
cost(sutthisan, queen_sirikit_national_covention_centre, 30).
cost(sutthisan, khlog_toei, 32).
cost(sutthisan, lumphini, 35).
cost(sutthisan, si_lom, 37).
cost(sutthisan, sam_yan, 40).
cost(sutthisan, hua_lamphong, 42).
cost(sutthisan, wat_mangkon, 45).
cost(sutthisan, sam_yot, 45).
cost(sutthisan, sanam_chai, 45).
cost(sutthisan, itsaraphap, 45).
cost(sutthisan, bang_phai, 45).
cost(sutthisan, bang_wa, 45).
cost(sutthisan, phetkasem48, 45).
cost(sutthisan, phasi_charoen, 45).
cost(sutthisan, bang_khae, 45).
cost(sutthisan, lak_song, 45).

% huai_khwang
cost(huai_khwang, tha_phra, 45).
cost(huai_khwang, charan13, 45).
cost(huai_khwang, fai_chai, 45).
cost(huai_khwang, bang_khun_non, 45).
cost(huai_khwang, bang_yi_khan, 45).
cost(huai_khwang, sirindhorn, 45).
cost(huai_khwang, bang_phlat, 42).
cost(huai_khwang, bang_o, 40).
cost(huai_khwang, bang_pho, 37).
cost(huai_khwang, tao_poon, 35).
cost(huai_khwang, bang_sue, 32).
cost(huai_khwang, kamphaeng_phet, 30).
cost(huai_khwang, chatuchak_park, 27).
cost(huai_khwang, phahon_yothin, 25).
cost(huai_khwang, lat_phrao, 22).
cost(huai_khwang, ratchadaphisek, 20).
cost(huai_khwang, sutthisan, 17).
cost(huai_khwang, huai_khwang, 17).
cost(huai_khwang, thailand_cultural_centre, 17).
cost(huai_khwang, phra_ram9, 20).
cost(huai_khwang, phetchaburi, 22).
cost(huai_khwang, sukhumvit, 25).
cost(huai_khwang, queen_sirikit_national_covention_centre, 27).
cost(huai_khwang, khlog_toei, 30).
cost(huai_khwang, lumphini, 32).
cost(huai_khwang, si_lom, 35).
cost(huai_khwang, sam_yan, 37).
cost(huai_khwang, hua_lamphong, 40).
cost(huai_khwang, wat_mangkon, 42).
cost(huai_khwang, sam_yot, 45).
cost(huai_khwang, sanam_chai, 45).
cost(huai_khwang, itsaraphap, 45).
cost(huai_khwang, bang_phai, 45).
cost(huai_khwang, bang_wa, 45).
cost(huai_khwang, phetkasem48, 45).
cost(huai_khwang, phasi_charoen, 45).
cost(huai_khwang, bang_khae, 45).
cost(huai_khwang, lak_song, 45).

% thailand_cultural_centre
cost(thailand_cultural_centre, tha_phra, 45).
cost(thailand_cultural_centre, charan13, 45).
cost(thailand_cultural_centre, fai_chai, 45).
cost(thailand_cultural_centre, bang_khun_non, 45).
cost(thailand_cultural_centre, bang_yi_khan, 45).
cost(thailand_cultural_centre, sirindhorn, 45).
cost(thailand_cultural_centre, bang_phlat, 45).
cost(thailand_cultural_centre, bang_o, 42).
cost(thailand_cultural_centre, bang_pho, 40).
cost(thailand_cultural_centre, tao_poon, 37).
cost(thailand_cultural_centre, bang_sue, 35).
cost(thailand_cultural_centre, kamphaeng_phet, 32).
cost(thailand_cultural_centre, chatuchak_park, 30).
cost(thailand_cultural_centre, phahon_yothin, 27).
cost(thailand_cultural_centre, lat_phrao, 25).
cost(thailand_cultural_centre, ratchadaphisek, 22).
cost(thailand_cultural_centre, sutthisan, 20).
cost(thailand_cultural_centre, huai_khwang, 17).
cost(thailand_cultural_centre, thailand_cultural_centre, 17).
cost(thailand_cultural_centre, phra_ram9, 17).
cost(thailand_cultural_centre, phetchaburi, 20).
cost(thailand_cultural_centre, sukhumvit, 22).
cost(thailand_cultural_centre, queen_sirikit_national_covention_centre, 25).
cost(thailand_cultural_centre, khlog_toei, 27).
cost(thailand_cultural_centre, lumphini, 30).
cost(thailand_cultural_centre, si_lom, 32).
cost(thailand_cultural_centre, sam_yan, 35).
cost(thailand_cultural_centre, hua_lamphong, 37).
cost(thailand_cultural_centre, wat_mangkon, 40).
cost(thailand_cultural_centre, sam_yot, 42).
cost(thailand_cultural_centre, sanam_chai, 45).
cost(thailand_cultural_centre, itsaraphap, 45).
cost(thailand_cultural_centre, bang_phai, 45).
cost(thailand_cultural_centre, bang_wa, 45).
cost(thailand_cultural_centre, phetkasem48, 45).
cost(thailand_cultural_centre, phasi_charoen, 45).
cost(thailand_cultural_centre, bang_khae, 45).
cost(thailand_cultural_centre, lak_song, 45).

% phra_ram9
cost(phra_ram9, tha_phra, 45).
cost(phra_ram9, charan13, 45).
cost(phra_ram9, fai_chai, 45).
cost(phra_ram9, bang_khun_non, 45).
cost(phra_ram9, bang_yi_khan, 45).
cost(phra_ram9, sirindhorn, 45).
cost(phra_ram9, bang_phlat, 45).
cost(phra_ram9, bang_o, 45).
cost(phra_ram9, bang_pho, 42).
cost(phra_ram9, tao_poon, 40).
cost(phra_ram9, bang_sue, 37).
cost(phra_ram9, kamphaeng_phet, 35).
cost(phra_ram9, chatuchak_park, 32).
cost(phra_ram9, phahon_yothin, 30).
cost(phra_ram9, lat_phrao, 27).
cost(phra_ram9, ratchadaphisek, 25).
cost(phra_ram9, sutthisan, 22).
cost(phra_ram9, huai_khwang, 20).
cost(phra_ram9, thailand_cultural_centre, 17).
cost(phra_ram9, phra_ram9, 17).
cost(phra_ram9, phetchaburi, 17).
cost(phra_ram9, sukhumvit, 20).
cost(phra_ram9, queen_sirikit_national_covention_centre, 22).
cost(phra_ram9, khlog_toei, 25).
cost(phra_ram9, lumphini, 27).
cost(phra_ram9, si_lom, 30).
cost(phra_ram9, sam_yan, 32).
cost(phra_ram9, hua_lamphong, 35).
cost(phra_ram9, wat_mangkon, 37).
cost(phra_ram9, sam_yot, 40).
cost(phra_ram9, sanam_chai, 42).
cost(phra_ram9, itsaraphap, 45).
cost(phra_ram9, bang_phai, 45).
cost(phra_ram9, bang_wa, 45).
cost(phra_ram9, phetkasem48, 45).
cost(phra_ram9, phasi_charoen, 45).
cost(phra_ram9, bang_khae, 45).
cost(phra_ram9, lak_song, 45).

% phetchaburi
cost(phetchaburi, tha_phra, 25).
cost(phetchaburi, charan13, 25).
cost(phetchaburi, fai_chai, 25).
cost(phetchaburi, bang_khun_non, 25).
cost(phetchaburi, bang_yi_khan, 25).
cost(phetchaburi, sirindhorn, 25).
cost(phetchaburi, bang_phlat, 25).
cost(phetchaburi, bang_o, 25).
cost(phetchaburi, bang_pho, 25).
cost(phetchaburi, tao_poon, 25).
cost(phetchaburi, bang_sue, 25).
cost(phetchaburi, kamphaeng_phet, 25).
cost(phetchaburi, chatuchak_park, 25).
cost(phetchaburi, phahon_yothin, 25).
cost(phetchaburi, lat_phrao, 25).
cost(phetchaburi, ratchadaphisek, 25).
cost(phetchaburi, sutthisan, 15).
cost(phetchaburi, huai_khwang, 15).
cost(phetchaburi, thailand_cultural_centre, 15).
cost(phetchaburi, phra_ram9, 15).
cost(phetchaburi, phetchaburi, 25).
cost(phetchaburi, sukhumvit, 17).
cost(phetchaburi, queen_sirikit_national_covention_centre, 20).
cost(phetchaburi, khlog_toei, 22).
cost(phetchaburi, lumphini, 25).
cost(phetchaburi, si_lom, 27).
cost(phetchaburi, sam_yan, 30).
cost(phetchaburi, hua_lamphong, 32).
cost(phetchaburi, wat_mangkon, 35).
cost(phetchaburi, sam_yot, 35).
cost(phetchaburi, sanam_chai, 25).
cost(phetchaburi, itsaraphap, 27).
cost(phetchaburi, bang_phai, 30).
cost(phetchaburi, bang_wa, 32).
cost(phetchaburi, phetkasem48, 35).
cost(phetchaburi, phasi_charoen, 37).
cost(phetchaburi, bang_khae, 40).
cost(phetchaburi, lak_song, 42).

% sukhumvit
cost(sukhumvit, tha_phra, 27).
cost(sukhumvit, charan13, 27).
cost(sukhumvit, fai_chai, 27).
cost(sukhumvit, bang_khun_non, 27).
cost(sukhumvit, bang_yi_khan, 27).
cost(sukhumvit, sirindhorn, 27).
cost(sukhumvit, bang_phlat, 27).
cost(sukhumvit, bang_o, 27).
cost(sukhumvit, bang_pho, 27).
cost(sukhumvit, tao_poon, 27).
cost(sukhumvit, bang_sue, 27).
cost(sukhumvit, kamphaeng_phet, 27).
cost(sukhumvit, chatuchak_park, 27).
cost(sukhumvit, phahon_yothin, 27).
cost(sukhumvit, lat_phrao, 27).
cost(sukhumvit, ratchadaphisek, 27).
cost(sukhumvit, sutthisan, 17).
cost(sukhumvit, huai_khwang, 17).
cost(sukhumvit, thailand_cultural_centre, 17).
cost(sukhumvit, phra_ram9, 17).
cost(sukhumvit, phetchaburi, 17).
cost(sukhumvit, sukhumvit, 27).
cost(sukhumvit, queen_sirikit_national_covention_centre, 20).
cost(sukhumvit, khlog_toei, 22).
cost(sukhumvit, lumphini, 25).
cost(sukhumvit, si_lom, 27).
cost(sukhumvit, sam_yan, 30).
cost(sukhumvit, hua_lamphong, 32).
cost(sukhumvit, wat_mangkon, 35).
cost(sukhumvit, sam_yot, 35).
cost(sukhumvit, sanam_chai, 27).
cost(sukhumvit, itsaraphap, 30).
cost(sukhumvit, bang_phai, 32).
cost(sukhumvit, bang_wa, 35).
cost(sukhumvit, phetkasem48, 37).
cost(sukhumvit, phasi_charoen, 40).
cost(sukhumvit, bang_khae, 42).
cost(sukhumvit, lak_song, 45).

% queen_sirikit_national_covention_centre
cost(queen_sirikit_national_covention_centre, tha_phra, 30).
cost(queen_sirikit_national_covention_centre, charan13, 30).
cost(queen_sirikit_national_covention_centre, fai_chai, 30).
cost(queen_sirikit_national_covention_centre, bang_khun_non, 30).
cost(queen_sirikit_national_covention_centre, bang_yi_khan, 30).
cost(queen_sirikit_national_covention_centre, sirindhorn, 30).
cost(queen_sirikit_national_covention_centre, bang_phlat, 30).
cost(queen_sirikit_national_covention_centre, bang_o, 30).
cost(queen_sirikit_national_covention_centre, bang_pho, 30).
cost(queen_sirikit_national_covention_centre, tao_poon, 30).
cost(queen_sirikit_national_covention_centre, bang_sue, 30).
cost(queen_sirikit_national_covention_centre, kamphaeng_phet, 30).
cost(queen_sirikit_national_covention_centre, chatuchak_park, 30).
cost(queen_sirikit_national_covention_centre, phahon_yothin, 30).
cost(queen_sirikit_national_covention_centre, lat_phrao, 30).
cost(queen_sirikit_national_covention_centre, ratchadaphisek, 30).
cost(queen_sirikit_national_covention_centre, sutthisan, 20).
cost(queen_sirikit_national_covention_centre, huai_khwang, 20).
cost(queen_sirikit_national_covention_centre, thailand_cultural_centre, 20).
cost(queen_sirikit_national_covention_centre, phra_ram9, 20).
cost(queen_sirikit_national_covention_centre, phetchaburi, 20).
cost(queen_sirikit_national_covention_centre, sukhumvit, 20).
cost(queen_sirikit_national_covention_centre, queen_sirikit_national_covention_centre, 30).
cost(queen_sirikit_national_covention_centre, khlog_toei, 25).
cost(queen_sirikit_national_covention_centre, lumphini, 27).
cost(queen_sirikit_national_covention_centre, si_lom, 30).
cost(queen_sirikit_national_covention_centre, sam_yan, 32).
cost(queen_sirikit_national_covention_centre, hua_lamphong, 35).
cost(queen_sirikit_national_covention_centre, wat_mangkon, 37).
cost(queen_sirikit_national_covention_centre, sam_yot, 37).
cost(queen_sirikit_national_covention_centre, sanam_chai, 30).
cost(queen_sirikit_national_covention_centre, itsaraphap, 32).
cost(queen_sirikit_national_covention_centre, bang_phai, 35).
cost(queen_sirikit_national_covention_centre, bang_wa, 37).
cost(queen_sirikit_national_covention_centre, phetkasem48, 40).
cost(queen_sirikit_national_covention_centre, phasi_charoen, 42).
cost(queen_sirikit_national_covention_centre, bang_khae, 45).
cost(queen_sirikit_national_covention_centre, lak_song, 45).

% khlog_toei
cost(khlog_toei, tha_phra, 32).
cost(khlog_toei, charan13, 32).
cost(khlog_toei, fai_chai, 32).
cost(khlog_toei, bang_khun_non, 32).
cost(khlog_toei, bang_yi_khan, 32).
cost(khlog_toei, sirindhorn, 32).
cost(khlog_toei, bang_phlat, 32).
cost(khlog_toei, bang_o, 32).
cost(khlog_toei, bang_pho, 32).
cost(khlog_toei, tao_poon, 32).
cost(khlog_toei, bang_sue, 32).
cost(khlog_toei, kamphaeng_phet, 32).
cost(khlog_toei, chatuchak_park, 32).
cost(khlog_toei, phahon_yothin, 32).
cost(khlog_toei, lat_phrao, 32).
cost(khlog_toei, ratchadaphisek, 32).
cost(khlog_toei, sutthisan, 22).
cost(khlog_toei, huai_khwang, 22).
cost(khlog_toei, thailand_cultural_centre, 22).
cost(khlog_toei, phra_ram9, 22).
cost(khlog_toei, phetchaburi, 22).
cost(khlog_toei, sukhumvit, 22).
cost(khlog_toei, queen_sirikit_national_covention_centre, 25).
cost(khlog_toei, khlog_toei, 32).
cost(khlog_toei, lumphini, 30).
cost(khlog_toei, si_lom, 32).
cost(khlog_toei, sam_yan, 35).
cost(khlog_toei, hua_lamphong, 37).
cost(khlog_toei, wat_mangkon, 40).
cost(khlog_toei, sam_yot, 40).
cost(khlog_toei, sanam_chai, 32).
cost(khlog_toei, itsaraphap, 35).
cost(khlog_toei, bang_phai, 37).
cost(khlog_toei, bang_wa, 40).
cost(khlog_toei, phetkasem48, 42).
cost(khlog_toei, phasi_charoen, 45).
cost(khlog_toei, bang_khae, 45).
cost(khlog_toei, lak_song, 45).

% lumphini
cost(lumphini, tha_phra, 35).
cost(lumphini, charan13, 35).
cost(lumphini, fai_chai, 35).
cost(lumphini, bang_khun_non, 35).
cost(lumphini, bang_yi_khan, 35).
cost(lumphini, sirindhorn, 35).
cost(lumphini, bang_phlat, 35).
cost(lumphini, bang_o, 35).
cost(lumphini, bang_pho, 35).
cost(lumphini, tao_poon, 35).
cost(lumphini, bang_sue, 35).
cost(lumphini, kamphaeng_phet, 35).
cost(lumphini, chatuchak_park, 35).
cost(lumphini, phahon_yothin, 35).
cost(lumphini, lat_phrao, 35).
cost(lumphini, ratchadaphisek, 35).
cost(lumphini, sutthisan, 25).
cost(lumphini, huai_khwang, 25).
cost(lumphini, thailand_cultural_centre, 25).
cost(lumphini, phra_ram9, 25).
cost(lumphini, phetchaburi, 25).
cost(lumphini, sukhumvit, 25).
cost(lumphini, queen_sirikit_national_covention_centre, 27).
cost(lumphini, khlog_toei, 30).
cost(lumphini, lumphini, 35).
cost(lumphini, si_lom, 35).
cost(lumphini, sam_yan, 37).
cost(lumphini, hua_lamphong, 40).
cost(lumphini, wat_mangkon, 42).
cost(lumphini, sam_yot, 42).
cost(lumphini, sanam_chai, 35).
cost(lumphini, itsaraphap, 37).
cost(lumphini, bang_phai, 40).
cost(lumphini, bang_wa, 42).
cost(lumphini, phetkasem48, 45).
cost(lumphini, phasi_charoen, 45).
cost(lumphini, bang_khae, 45).
cost(lumphini, lak_song, 45).

% si_lom
cost(si_lom, tha_phra, 37).
cost(si_lom, charan13, 37).
cost(si_lom, fai_chai, 37).
cost(si_lom, bang_khun_non, 37).
cost(si_lom, bang_yi_khan, 37).
cost(si_lom, sirindhorn, 37).
cost(si_lom, bang_phlat, 37).
cost(si_lom, bang_o, 37).
cost(si_lom, bang_pho, 37).
cost(si_lom, tao_poon, 37).
cost(si_lom, bang_sue, 37).
cost(si_lom, kamphaeng_phet, 37).
cost(si_lom, chatuchak_park, 37).
cost(si_lom, phahon_yothin, 37).
cost(si_lom, lat_phrao, 37).
cost(si_lom, ratchadaphisek, 37).
cost(si_lom, sutthisan, 27).
cost(si_lom, huai_khwang, 27).
cost(si_lom, thailand_cultural_centre, 27).
cost(si_lom, phra_ram9, 27).
cost(si_lom, phetchaburi, 27).
cost(si_lom, sukhumvit, 27).
cost(si_lom, queen_sirikit_national_covention_centre, 30).
cost(si_lom, khlog_toei, 32).
cost(si_lom, lumphini, 35).
cost(si_lom, si_lom, 37).
cost(si_lom, sam_yan, 37).
cost(si_lom, hua_lamphong, 40).
cost(si_lom, wat_mangkon, 42).
cost(si_lom, sam_yot, 42).
cost(si_lom, sanam_chai, 37).
cost(si_lom, itsaraphap, 40).
cost(si_lom, bang_phai, 42).
cost(si_lom, bang_wa, 45).
cost(si_lom, phetkasem48, 45).
cost(si_lom, phasi_charoen, 45).
cost(si_lom, bang_khae, 45).
cost(si_lom, lak_song, 45).

% sam_yan
cost(sam_yan, tha_phra, 40).
cost(sam_yan, charan13, 40).
cost(sam_yan, fai_chai, 40).
cost(sam_yan, bang_khun_non, 40).
cost(sam_yan, bang_yi_khan, 40).
cost(sam_yan, sirindhorn, 40).
cost(sam_yan, bang_phlat, 40).
cost(sam_yan, bang_o, 40).
cost(sam_yan, bang_pho, 40).
cost(sam_yan, tao_poon, 40).
cost(sam_yan, bang_sue, 40).
cost(sam_yan, kamphaeng_phet, 40).
cost(sam_yan, chatuchak_park, 40).
cost(sam_yan, phahon_yothin, 40).
cost(sam_yan, lat_phrao, 40).
cost(sam_yan, ratchadaphisek, 40).
cost(sam_yan, sutthisan, 30).
cost(sam_yan, huai_khwang, 30).
cost(sam_yan, thailand_cultural_centre, 30).
cost(sam_yan, phra_ram9, 30).
cost(sam_yan, phetchaburi, 30).
cost(sam_yan, sukhumvit, 30).
cost(sam_yan, queen_sirikit_national_covention_centre, 32).
cost(sam_yan, khlog_toei, 35).
cost(sam_yan, lumphini, 37).
cost(sam_yan, si_lom, 40).
cost(sam_yan, sam_yan, 40).
cost(sam_yan, hua_lamphong, 42).
cost(sam_yan, wat_mangkon, 45).
cost(sam_yan, sam_yot, 45).
cost(sam_yan, sanam_chai, 40).
cost(sam_yan, itsaraphap, 42).
cost(sam_yan, bang_phai, 45).
cost(sam_yan, bang_wa, 45).
cost(sam_yan, phetkasem48, 45).
cost(sam_yan, phasi_charoen, 45).
cost(sam_yan, bang_khae, 45).
cost(sam_yan, lak_song, 45).

% hua_lamphong
cost(hua_lamphong, tha_phra, 42).
cost(hua_lamphong, charan13, 42).
cost(hua_lamphong, fai_chai, 42).
cost(hua_lamphong, bang_khun_non, 42).
cost(hua_lamphong, bang_yi_khan, 42).
cost(hua_lamphong, sirindhorn, 42).
cost(hua_lamphong, bang_phlat, 42).
cost(hua_lamphong, bang_o, 42).
cost(hua_lamphong, bang_pho, 42).
cost(hua_lamphong, tao_poon, 42).
cost(hua_lamphong, bang_sue, 42).
cost(hua_lamphong, kamphaeng_phet, 42).
cost(hua_lamphong, chatuchak_park, 42).
cost(hua_lamphong, phahon_yothin, 42).
cost(hua_lamphong, lat_phrao, 42).
cost(hua_lamphong, ratchadaphisek, 42).
cost(hua_lamphong, sutthisan, 32).
cost(hua_lamphong, huai_khwang, 32).
cost(hua_lamphong, thailand_cultural_centre, 32).
cost(hua_lamphong, phra_ram9, 32).
cost(hua_lamphong, phetchaburi, 32).
cost(hua_lamphong, sukhumvit, 32).
cost(hua_lamphong, queen_sirikit_national_covention_centre, 35).
cost(hua_lamphong, khlog_toei, 37).
cost(hua_lamphong, lumphini, 40).
cost(hua_lamphong, si_lom, 42).
cost(hua_lamphong, sam_yan, 42).
cost(hua_lamphong, hua_lamphong, 42).
cost(hua_lamphong, wat_mangkon, 45).
cost(hua_lamphong, sam_yot, 45).
cost(hua_lamphong, sanam_chai, 42).
cost(hua_lamphong, itsaraphap, 45).
cost(hua_lamphong, bang_phai, 45).
cost(hua_lamphong, bang_wa, 45).
cost(hua_lamphong, phetkasem48, 45).
cost(hua_lamphong, phasi_charoen, 45).
cost(hua_lamphong, bang_khae, 45).
cost(hua_lamphong, lak_song, 45).

% wat_mangkon
cost(wat_mangkon, tha_phra, 45).
cost(wat_mangkon, charan13, 45).
cost(wat_mangkon, fai_chai, 45).
cost(wat_mangkon, bang_khun_non, 45).
cost(wat_mangkon, bang_yi_khan, 45).
cost(wat_mangkon, sirindhorn, 45).
cost(wat_mangkon, bang_phlat, 45).
cost(wat_mangkon, bang_o, 45).
cost(wat_mangkon, bang_pho, 45).
cost(wat_mangkon, tao_poon, 45).
cost(wat_mangkon, bang_sue, 45).
cost(wat_mangkon, kamphaeng_phet, 45).
cost(wat_mangkon, chatuchak_park, 45).
cost(wat_mangkon, phahon_yothin, 45).
cost(wat_mangkon, lat_phrao, 45).
cost(wat_mangkon, ratchadaphisek, 45).
cost(wat_mangkon, sutthisan, 35).
cost(wat_mangkon, huai_khwang, 35).
cost(wat_mangkon, thailand_cultural_centre, 35).
cost(wat_mangkon, phra_ram9, 35).
cost(wat_mangkon, phetchaburi, 35).
cost(wat_mangkon, sukhumvit, 35).
cost(wat_mangkon, queen_sirikit_national_covention_centre, 37).
cost(wat_mangkon, khlog_toei, 40).
cost(wat_mangkon, lumphini, 42).
cost(wat_mangkon, si_lom, 45).
cost(wat_mangkon, sam_yan, 45).
cost(wat_mangkon, hua_lamphong, 45).
cost(wat_mangkon, wat_mangkon, 45).
cost(wat_mangkon, sam_yot, 45).
cost(wat_mangkon, sanam_chai, 45).
cost(wat_mangkon, itsaraphap, 45).
cost(wat_mangkon, bang_phai, 45).
cost(wat_mangkon, bang_wa, 45).
cost(wat_mangkon, phetkasem48, 45).
cost(wat_mangkon, phasi_charoen, 45).
cost(wat_mangkon, bang_khae, 45).
cost(wat_mangkon, lak_song, 45).

% sam_yot
cost(sam_yot, tha_phra, 45).
cost(sam_yot, charan13, 45).
cost(sam_yot, fai_chai, 45).
cost(sam_yot, bang_khun_non, 45).
cost(sam_yot, bang_yi_khan, 45).
cost(sam_yot, sirindhorn, 45).
cost(sam_yot, bang_phlat, 45).
cost(sam_yot, bang_o, 45).
cost(sam_yot, bang_pho, 45).
cost(sam_yot, tao_poon, 45).
cost(sam_yot, bang_sue, 45).
cost(sam_yot, kamphaeng_phet, 45).
cost(sam_yot, chatuchak_park, 45).
cost(sam_yot, phahon_yothin, 45).
cost(sam_yot, lat_phrao, 45).
cost(sam_yot, ratchadaphisek, 45).
cost(sam_yot, sutthisan, 40).
cost(sam_yot, huai_khwang, 40).
cost(sam_yot, thailand_cultural_centre, 40).
cost(sam_yot, phra_ram9, 40).
cost(sam_yot, phetchaburi, 40).
cost(sam_yot, sukhumvit, 40).
cost(sam_yot, queen_sirikit_national_covention_centre, 42).
cost(sam_yot, khlog_toei, 45).
cost(sam_yot, lumphini, 45).
cost(sam_yot, si_lom, 45).
cost(sam_yot, sam_yan, 45).
cost(sam_yot, hua_lamphong, 45).
cost(sam_yot, wat_mangkon, 45).
cost(sam_yot, sam_yot, 45).
cost(sam_yot, sanam_chai, 45).
cost(sam_yot, itsaraphap, 45).
cost(sam_yot, bang_phai, 45).
cost(sam_yot, bang_wa, 45).
cost(sam_yot, phetkasem48, 45).
cost(sam_yot, phasi_charoen, 45).
cost(sam_yot, bang_khae, 45).
cost(sam_yot, lak_song, 45).

% sanam_chai
cost(sanam_chai, tha_phra, 45).
cost(sanam_chai, charan13, 45).
cost(sanam_chai, fai_chai, 45).
cost(sanam_chai, bang_khun_non, 45).
cost(sanam_chai, bang_yi_khan, 45).
cost(sanam_chai, sirindhorn, 45).
cost(sanam_chai, bang_phlat, 45).
cost(sanam_chai, bang_o, 45).
cost(sanam_chai, bang_pho, 45).
cost(sanam_chai, tao_poon, 45).
cost(sanam_chai, bang_sue, 45).
cost(sanam_chai, kamphaeng_phet, 45).
cost(sanam_chai, chatuchak_park, 45).
cost(sanam_chai, phahon_yothin, 45).
cost(sanam_chai, lat_phrao, 45).
cost(sanam_chai, ratchadaphisek, 45).
cost(sanam_chai, sutthisan, 45).
cost(sanam_chai, huai_khwang, 45).
cost(sanam_chai, thailand_cultural_centre, 45).
cost(sanam_chai, phra_ram9, 45).
cost(sanam_chai, phetchaburi, 45).
cost(sanam_chai, sukhumvit, 45).
cost(sanam_chai, queen_sirikit_national_covention_centre, 45).
cost(sanam_chai, khlog_toei, 45).
cost(sanam_chai, lumphini, 45).
cost(sanam_chai, si_lom, 45).
cost(sanam_chai, sam_yan, 45).
cost(sanam_chai, hua_lamphong, 45).
cost(sanam_chai, wat_mangkon, 45).
cost(sanam_chai, sam_yot, 45).
cost(sanam_chai, sanam_chai, 45).
cost(sanam_chai, itsaraphap, 45).
cost(sanam_chai, bang_phai, 45).
cost(sanam_chai, bang_wa, 45).
cost(sanam_chai, phetkasem48, 45).
cost(sanam_chai, phasi_charoen, 45).
cost(sanam_chai, bang_khae, 45).
cost(sanam_chai, lak_song, 45).

% itsaraphap
cost(itsaraphap, tha_phra, 45).
cost(itsaraphap, charan13, 45).
cost(itsaraphap, fai_chai, 45).
cost(itsaraphap, bang_khun_non, 45).
cost(itsaraphap, bang_yi_khan, 45).
cost(itsaraphap, sirindhorn, 45).
cost(itsaraphap, bang_phlat, 45).
cost(itsaraphap, bang_o, 45).
cost(itsaraphap, bang_pho, 45).
cost(itsaraphap, tao_poon, 45).
cost(itsaraphap, bang_sue, 45).
cost(itsaraphap, kamphaeng_phet, 45).
cost(itsaraphap, chatuchak_park, 45).
cost(itsaraphap, phahon_yothin, 45).
cost(itsaraphap, lat_phrao, 45).
cost(itsaraphap, ratchadaphisek, 45).
cost(itsaraphap, sutthisan, 45).
cost(itsaraphap, huai_khwang, 45).
cost(itsaraphap, thailand_cultural_centre, 45).
cost(itsaraphap, phra_ram9, 45).
cost(itsaraphap, phetchaburi, 45).
cost(itsaraphap, sukhumvit, 45).
cost(itsaraphap, queen_sirikit_national_covention_centre, 45).
cost(itsaraphap, khlog_toei, 45).
cost(itsaraphap, lumphini, 45).
cost(itsaraphap, si_lom, 45).
cost(itsaraphap, sam_yan, 45).
cost(itsaraphap, hua_lamphong, 45).
cost(itsaraphap, wat_mangkon, 45).
cost(itsaraphap, sam_yot, 45).
cost(itsaraphap, sanam_chai, 45).
cost(itsaraphap, itsaraphap, 45).
cost(itsaraphap, bang_phai, 45).
cost(itsaraphap, bang_wa, 45).
cost(itsaraphap, phetkasem48, 45).
cost(itsaraphap, phasi_charoen, 45).
cost(itsaraphap, bang_khae, 45).
cost(itsaraphap, lak_song, 45).

% bang_phai
cost(bang_phai, tha_phra, 45).
cost(bang_phai, charan13, 45).
cost(bang_phai, fai_chai, 45).
cost(bang_phai, bang_khun_non, 45).
cost(bang_phai, bang_yi_khan, 45).
cost(bang_phai, sirindhorn, 45).
cost(bang_phai, bang_phlat, 45).
cost(bang_phai, bang_o, 45).
cost(bang_phai, bang_pho, 45).
cost(bang_phai, tao_poon, 45).
cost(bang_phai, bang_sue, 45).
cost(bang_phai, kamphaeng_phet, 45).
cost(bang_phai, chatuchak_park, 45).
cost(bang_phai, phahon_yothin, 45).
cost(bang_phai, lat_phrao, 45).
cost(bang_phai, ratchadaphisek, 45).
cost(bang_phai, sutthisan, 45).
cost(bang_phai, huai_khwang, 45).
cost(bang_phai, thailand_cultural_centre, 45).
cost(bang_phai, phra_ram9, 45).
cost(bang_phai, phetchaburi, 45).
cost(bang_phai, sukhumvit, 45).
cost(bang_phai, queen_sirikit_national_covention_centre, 45).
cost(bang_phai, khlog_toei, 45).
cost(bang_phai, lumphini, 45).
cost(bang_phai, si_lom, 45).
cost(bang_phai, sam_yan, 45).
cost(bang_phai, hua_lamphong, 45).
cost(bang_phai, wat_mangkon, 45).
cost(bang_phai, sam_yot, 45).
cost(bang_phai, sanam_chai, 45).
cost(bang_phai, itsaraphap, 45).
cost(bang_phai, bang_phai, 45).
cost(bang_phai, bang_wa, 45).
cost(bang_phai, phetkasem48, 45).
cost(bang_phai, phasi_charoen, 45).
cost(bang_phai, bang_khae, 45).
cost(bang_phai, lak_song, 45).

% bang_wa
cost(bang_wa, tha_phra, 45).
cost(bang_wa, charan13, 45).
cost(bang_wa, fai_chai, 45).
cost(bang_wa, bang_khun_non, 45).
cost(bang_wa, bang_yi_khan, 45).
cost(bang_wa, sirindhorn, 45).
cost(bang_wa, bang_phlat, 45).
cost(bang_wa, bang_o, 45).
cost(bang_wa, bang_pho, 45).
cost(bang_wa, tao_poon, 45).
cost(bang_wa, bang_sue, 45).
cost(bang_wa, kamphaeng_phet, 45).
cost(bang_wa, chatuchak_park, 45).
cost(bang_wa, phahon_yothin, 45).
cost(bang_wa, lat_phrao, 45).
cost(bang_wa, ratchadaphisek, 45).
cost(bang_wa, sutthisan, 45).
cost(bang_wa, huai_khwang, 45).
cost(bang_wa, thailand_cultural_centre, 45).
cost(bang_wa, phra_ram9, 45).
cost(bang_wa, phetchaburi, 45).
cost(bang_wa, sukhumvit, 45).
cost(bang_wa, queen_sirikit_national_covention_centre, 45).
cost(bang_wa, khlog_toei, 45).
cost(bang_wa, lumphini, 45).
cost(bang_wa, si_lom, 45).
cost(bang_wa, sam_yan, 45).
cost(bang_wa, hua_lamphong, 45).
cost(bang_wa, wat_mangkon, 45).
cost(bang_wa, sam_yot, 45).
cost(bang_wa, sanam_chai, 45).
cost(bang_wa, itsaraphap, 45).
cost(bang_wa, bang_phai, 45).
cost(bang_wa, bang_wa, 45).
cost(bang_wa, phetkasem48, 45).
cost(bang_wa, phasi_charoen, 45).
cost(bang_wa, bang_khae, 45).
cost(bang_wa, lak_song, 45).

% phetkasem48
cost(phetkasem48, tha_phra, 45).
cost(phetkasem48, charan13, 45).
cost(phetkasem48, fai_chai, 45).
cost(phetkasem48, bang_khun_non, 45).
cost(phetkasem48, bang_yi_khan, 45).
cost(phetkasem48, sirindhorn, 45).
cost(phetkasem48, bang_phlat, 45).
cost(phetkasem48, bang_o, 45).
cost(phetkasem48, bang_pho, 45).
cost(phetkasem48, tao_poon, 45).
cost(phetkasem48, bang_sue, 45).
cost(phetkasem48, kamphaeng_phet, 45).
cost(phetkasem48, chatuchak_park, 45).
cost(phetkasem48, phahon_yothin, 45).
cost(phetkasem48, lat_phrao, 45).
cost(phetkasem48, ratchadaphisek, 45).
cost(phetkasem48, sutthisan, 45).
cost(phetkasem48, huai_khwang, 45).
cost(phetkasem48, thailand_cultural_centre, 45).
cost(phetkasem48, phra_ram9, 45).
cost(phetkasem48, phetchaburi, 45).
cost(phetkasem48, sukhumvit, 45).
cost(phetkasem48, queen_sirikit_national_covention_centre, 45).
cost(phetkasem48, khlog_toei, 45).
cost(phetkasem48, lumphini, 45).
cost(phetkasem48, si_lom, 45).
cost(phetkasem48, sam_yan, 45).
cost(phetkasem48, hua_lamphong, 45).
cost(phetkasem48, wat_mangkon, 45).
cost(phetkasem48, sam_yot, 45).
cost(phetkasem48, sanam_chai, 45).
cost(phetkasem48, itsaraphap, 45).
cost(phetkasem48, bang_phai, 45).
cost(phetkasem48, bang_wa, 45).
cost(phetkasem48, phetkasem48, 45).
cost(phetkasem48, phasi_charoen, 45).
cost(phetkasem48, bang_khae, 45).
cost(phetkasem48, lak_song, 45).

% phasi_charoen
cost(phasi_charoen, tha_phra, 45).
cost(phasi_charoen, charan13, 45).
cost(phasi_charoen, fai_chai, 45).
cost(phasi_charoen, bang_khun_non, 45).
cost(phasi_charoen, bang_yi_khan, 45).
cost(phasi_charoen, sirindhorn, 45).
cost(phasi_charoen, bang_phlat, 45).
cost(phasi_charoen, bang_o, 45).
cost(phasi_charoen, bang_pho, 45).
cost(phasi_charoen, tao_poon, 45).
cost(phasi_charoen, bang_sue, 45).
cost(phasi_charoen, kamphaeng_phet, 45).
cost(phasi_charoen, chatuchak_park, 45).
cost(phasi_charoen, phahon_yothin, 45).
cost(phasi_charoen, lat_phrao, 45).
cost(phasi_charoen, ratchadaphisek, 45).
cost(phasi_charoen, sutthisan, 45).
cost(phasi_charoen, huai_khwang, 45).
cost(phasi_charoen, thailand_cultural_centre, 45).
cost(phasi_charoen, phra_ram9, 45).
cost(phasi_charoen, phetchaburi, 45).
cost(phasi_charoen, sukhumvit, 45).
cost(phasi_charoen, queen_sirikit_national_covention_centre, 45).
cost(phasi_charoen, khlog_toei, 45).
cost(phasi_charoen, lumphini, 45).
cost(phasi_charoen, si_lom, 45).
cost(phasi_charoen, sam_yan, 45).
cost(phasi_charoen, hua_lamphong, 45).
cost(phasi_charoen, wat_mangkon, 45).
cost(phasi_charoen, sam_yot, 45).
cost(phasi_charoen, sanam_chai, 45).
cost(phasi_charoen, itsaraphap, 45).
cost(phasi_charoen, bang_phai, 45).
cost(phasi_charoen, bang_wa, 45).
cost(phasi_charoen, phetkasem48, 45).
cost(phasi_charoen, phasi_charoen, 45).
cost(phasi_charoen, bang_khae, 45).
cost(phasi_charoen, lak_song, 45).

% bang_khae
cost(bang_khae, tha_phra, 45).
cost(bang_khae, charan13, 45).
cost(bang_khae, fai_chai, 45).
cost(bang_khae, bang_khun_non, 45).
cost(bang_khae, bang_yi_khan, 45).
cost(bang_khae, sirindhorn, 45).
cost(bang_khae, bang_phlat, 45).
cost(bang_khae, bang_o, 45).
cost(bang_khae, bang_pho, 45).
cost(bang_khae, tao_poon, 45).
cost(bang_khae, bang_sue, 45).
cost(bang_khae, kamphaeng_phet, 45).
cost(bang_khae, chatuchak_park, 45).
cost(bang_khae, phahon_yothin, 45).
cost(bang_khae, lat_phrao, 45).
cost(bang_khae, ratchadaphisek, 45).
cost(bang_khae, sutthisan, 45).
cost(bang_khae, huai_khwang, 45).
cost(bang_khae, thailand_cultural_centre, 45).
cost(bang_khae, phra_ram9, 45).
cost(bang_khae, phetchaburi, 45).
cost(bang_khae, sukhumvit, 45).
cost(bang_khae, queen_sirikit_national_covention_centre, 45).
cost(bang_khae, khlog_toei, 45).
cost(bang_khae, lumphini, 45).
cost(bang_khae, si_lom, 45).
cost(bang_khae, sam_yan, 45).
cost(bang_khae, hua_lamphong, 45).
cost(bang_khae, wat_mangkon, 45).
cost(bang_khae, sam_yot, 45).
cost(bang_khae, sanam_chai, 45).
cost(bang_khae, itsaraphap, 45).
cost(bang_khae, bang_phai, 45).
cost(bang_khae, bang_wa, 45).
cost(bang_khae, phetkasem48, 45).
cost(bang_khae, phasi_charoen, 45).
cost(bang_khae, bang_khae, 45).
cost(bang_khae, lak_song, 45).

% lak_song
cost(lak_song, tha_phra, 45).
cost(lak_song, charan13, 45).
cost(lak_song, fai_chai, 45).
cost(lak_song, bang_khun_non, 45).
cost(lak_song, bang_yi_khan, 45).
cost(lak_song, sirindhorn, 45).
cost(lak_song, bang_phlat, 45).
cost(lak_song, bang_o, 45).
cost(lak_song, bang_pho, 45).
cost(lak_song, tao_poon, 45).
cost(lak_song, bang_sue, 45).
cost(lak_song, kamphaeng_phet, 45).
cost(lak_song, chatuchak_park, 45).
cost(lak_song, phahon_yothin, 45).
cost(lak_song, lat_phrao, 45).
cost(lak_song, ratchadaphisek, 45).
cost(lak_song, sutthisan, 45).
cost(lak_song, huai_khwang, 45).
cost(lak_song, thailand_cultural_centre, 45).
cost(lak_song, phra_ram9, 45).
cost(lak_song, phetchaburi, 45).
cost(lak_song, sukhumvit, 45).
cost(lak_song, queen_sirikit_national_covention_centre, 45).
cost(lak_song, khlog_toei, 45).
cost(lak_song, lumphini, 45).
cost(lak_song, si_lom, 45).
cost(lak_song, sam_yan, 45).
cost(lak_song, hua_lamphong, 45).
cost(lak_song, wat_mangkon, 45).
cost(lak_song, sam_yot, 45).
cost(lak_song, sanam_chai, 45).
cost(lak_song, itsaraphap, 45).
cost(lak_song, bang_phai, 45).
cost(lak_song, bang_wa, 45).
cost(lak_song, phetkasem48, 45).
cost(lak_song, phasi_charoen, 45).
cost(lak_song, bang_khae, 45).
cost(lak_song, lak_song, 45).
/*
    =========================================
    
    Blue line (Not FINISHED)

    =========================================
*/



% nonthaburi_civic_center
cost(nonthaburi_civic_center, nonthaburi_civic_center, 15).
cost(nonthaburi_civic_center, khae_rai, 18).
cost(nonthaburi_civic_center, sanambin_nam, 23).
cost(nonthaburi_civic_center, samakkhi, 28).
cost(nonthaburi_civic_center, royal_irrigation_department, 30).
cost(nonthaburi_civic_center, yaek_pak_kret, 34).
cost(nonthaburi_civic_center, pak_kret_bypass, 37).
cost(nonthaburi_civic_center, chaeng_watthana_pak_kret28, 41).
cost(nonthaburi_civic_center, si_rat, 44).
cost(nonthaburi_civic_center, muang_thong_thani, 45).
cost(nonthaburi_civic_center, chaeng_watthana14, 45).
cost(nonthaburi_civic_center, government_complex, 45).
cost(nonthaburi_civic_center, national_telecom, 45).
cost(nonthaburi_civic_center, lak_si, 45).
cost(nonthaburi_civic_center, rajabhat_phranakhon, 45).
cost(nonthaburi_civic_center, wat_phra_sri_mahathat, 45).
cost(nonthaburi_civic_center, ram_inthra3, 45).
cost(nonthaburi_civic_center, lat_pla_khao, 45).
cost(nonthaburi_civic_center, ram_inthra_kor_mor4, 45).
cost(nonthaburi_civic_center, maiyalap, 45).
cost(nonthaburi_civic_center, vacharaphol, 45).
cost(nonthaburi_civic_center, ram_inthra_kor_mor6, 45).
cost(nonthaburi_civic_center, khu_bon, 45).
cost(nonthaburi_civic_center, ram_inthra_kor_mor9, 45).
cost(nonthaburi_civic_center, outer_ring_road_ram_inthra, 45).
cost(nonthaburi_civic_center, nopparat, 45).
cost(nonthaburi_civic_center, bang_chan, 45).
cost(nonthaburi_civic_center, setthabutbamphen, 45).
cost(nonthaburi_civic_center, min_buri_market, 45).
cost(nonthaburi_civic_center, min_buri, 45).

% khae_rai
cost(khae_rai, nonthaburi_civic_center, 18).
cost(khae_rai, khae_rai, 15).
cost(khae_rai, sanambin_nam, 19).
cost(khae_rai, samakkhi, 25).
cost(khae_rai, royal_irrigation_department, 28).
cost(khae_rai, yaek_pak_kret, 30).
cost(khae_rai, pak_kret_bypass, 34).
cost(khae_rai, chaeng_watthana_pak_kret28, 38).
cost(khae_rai, si_rat, 41).
cost(khae_rai, muang_thong_thani, 44).
cost(khae_rai, chaeng_watthana14, 45).
cost(khae_rai, government_complex, 45).
cost(khae_rai, national_telecom, 45).
cost(khae_rai, lak_si, 45).
cost(khae_rai, rajabhat_phranakhon, 45).
cost(khae_rai, wat_phra_sri_mahathat, 45).
cost(khae_rai, ram_inthra3, 45).
cost(khae_rai, lat_pla_khao, 45).
cost(khae_rai, ram_inthra_kor_mor4, 45).
cost(khae_rai, maiyalap, 45).
cost(khae_rai, vacharaphol, 45).
cost(khae_rai, ram_inthra_kor_mor6, 45).
cost(khae_rai, khu_bon, 45).
cost(khae_rai, ram_inthra_kor_mor9, 45).
cost(khae_rai, outer_ring_road_ram_inthra, 45).
cost(khae_rai, nopparat, 45).
cost(khae_rai, bang_chan, 45).
cost(khae_rai, setthabutbamphen, 45).
cost(khae_rai, min_buri_market, 45).
cost(khae_rai, min_buri, 45).

% sanambin_nam
cost(sanambin_nam, nonthaburi_civic_center, 23).
cost(sanambin_nam, khae_rai, 19).
cost(sanambin_nam, sanambin_nam, 15).
cost(sanambin_nam, samakkhi, 21).
cost(sanambin_nam, royal_irrigation_department, 24).
cost(sanambin_nam, yaek_pak_kret, 26).
cost(sanambin_nam, pak_kret_bypass, 29).
cost(sanambin_nam, chaeng_watthana_pak_kret28, 34).
cost(sanambin_nam, si_rat, 38).
cost(sanambin_nam, muang_thong_thani, 40).
cost(sanambin_nam, chaeng_watthana14, 44).
cost(sanambin_nam, government_complex, 45).
cost(sanambin_nam, national_telecom, 45).
cost(sanambin_nam, lak_si, 45).
cost(sanambin_nam, rajabhat_phranakhon, 45).
cost(sanambin_nam, wat_phra_sri_mahathat, 45).
cost(sanambin_nam, ram_inthra3, 45).
cost(sanambin_nam, lat_pla_khao, 45).
cost(sanambin_nam, ram_inthra_kor_mor4, 45).
cost(sanambin_nam, maiyalap, 45).
cost(sanambin_nam, vacharaphol, 45).
cost(sanambin_nam, ram_inthra_kor_mor6, 45).
cost(sanambin_nam, khu_bon, 45).
cost(sanambin_nam, ram_inthra_kor_mor9, 45).
cost(sanambin_nam, outer_ring_road_ram_inthra, 45).
cost(sanambin_nam, nopparat, 45).
cost(sanambin_nam, bang_chan, 45).
cost(sanambin_nam, setthabutbamphen, 45).
cost(sanambin_nam, min_buri_market, 45).
cost(sanambin_nam, min_buri, 45).

% samakkhi
cost(samakkhi, nonthaburi_civic_center, 28).
cost(samakkhi, khae_rai, 25).
cost(samakkhi, sanambin_nam, 21).
cost(samakkhi, samakkhi, 15).
cost(samakkhi, royal_irrigation_department, 18).
cost(samakkhi, yaek_pak_kret, 22).
cost(samakkhi, pak_kret_bypass, 25).
cost(samakkhi, chaeng_watthana_pak_kret28, 29).
cost(samakkhi, si_rat, 32).
cost(samakkhi, muang_thong_thani, 36).
cost(samakkhi, chaeng_watthana14, 39).
cost(samakkhi, government_complex, 41).
cost(samakkhi, national_telecom, 44).
cost(samakkhi, lak_si, 45).
cost(samakkhi, rajabhat_phranakhon, 45).
cost(samakkhi, wat_phra_sri_mahathat, 45).
cost(samakkhi, ram_inthra3, 45).
cost(samakkhi, lat_pla_khao, 45).
cost(samakkhi, ram_inthra_kor_mor4, 45).
cost(samakkhi, maiyalap, 45).
cost(samakkhi, vacharaphol, 45).
cost(samakkhi, ram_inthra_kor_mor6, 45).
cost(samakkhi, khu_bon, 45).
cost(samakkhi, ram_inthra_kor_mor9, 45).
cost(samakkhi, outer_ring_road_ram_inthra, 45).
cost(samakkhi, nopparat, 45).
cost(samakkhi, bang_chan, 45).
cost(samakkhi, setthabutbamphen, 45).
cost(samakkhi, min_buri_market, 45).
cost(samakkhi, min_buri, 45).

% royal_irrigation_department
cost(royal_irrigation_department, nonthaburi_civic_center, 30).
cost(royal_irrigation_department, khae_rai, 28).
cost(royal_irrigation_department, sanambin_nam, 24).
cost(royal_irrigation_department, samakkhi, 18).
cost(royal_irrigation_department, royal_irrigation_department, 15).
cost(royal_irrigation_department, yaek_pak_kret, 18).
cost(royal_irrigation_department, pak_kret_bypass, 22).
cost(royal_irrigation_department, chaeng_watthana_pak_kret28, 26).
cost(royal_irrigation_department, si_rat, 29).
cost(royal_irrigation_department, muang_thong_thani, 32).
cost(royal_irrigation_department, chaeng_watthana14, 36).
cost(royal_irrigation_department, government_complex, 39).
cost(royal_irrigation_department, national_telecom, 41).
cost(royal_irrigation_department, lak_si, 43).
cost(royal_irrigation_department, rajabhat_phranakhon, 45).
cost(royal_irrigation_department, wat_phra_sri_mahathat, 45).
cost(royal_irrigation_department, ram_inthra3, 45).
cost(royal_irrigation_department, lat_pla_khao, 45).
cost(royal_irrigation_department, ram_inthra_kor_mor4, 45).
cost(royal_irrigation_department, maiyalap, 45).
cost(royal_irrigation_department, vacharaphol, 45).
cost(royal_irrigation_department, ram_inthra_kor_mor6, 45).
cost(royal_irrigation_department, khu_bon, 45).
cost(royal_irrigation_department, ram_inthra_kor_mor9, 45).
cost(royal_irrigation_department, outer_ring_road_ram_inthra, 45).
cost(royal_irrigation_department, nopparat, 45).
cost(royal_irrigation_department, bang_chan, 45).
cost(royal_irrigation_department, setthabutbamphen, 45).
cost(royal_irrigation_department, min_buri_market, 45).
cost(royal_irrigation_department, min_buri, 45).

% yaek_pak_kret
cost(yaek_pak_kret, nonthaburi_civic_center, 34).
cost(yaek_pak_kret, khae_rai, 30).
cost(yaek_pak_kret, sanambin_nam, 26).
cost(yaek_pak_kret, samakkhi, 22).
cost(yaek_pak_kret, royal_irrigation_department, 18).
cost(yaek_pak_kret, yaek_pak_kret, 15).
cost(yaek_pak_kret, pak_kret_bypass, 18).
cost(yaek_pak_kret, chaeng_watthana_pak_kret28, 23).
cost(yaek_pak_kret, si_rat, 27).
cost(yaek_pak_kret, muang_thong_thani, 29).
cost(yaek_pak_kret, chaeng_watthana14, 34).
cost(yaek_pak_kret, government_complex, 36).
cost(yaek_pak_kret, national_telecom, 39).
cost(yaek_pak_kret, lak_si, 41).
cost(yaek_pak_kret, rajabhat_phranakhon, 43).
cost(yaek_pak_kret, wat_phra_sri_mahathat, 45).
cost(yaek_pak_kret, ram_inthra3, 45).
cost(yaek_pak_kret, lat_pla_khao, 45).
cost(yaek_pak_kret, ram_inthra_kor_mor4, 45).
cost(yaek_pak_kret, maiyalap, 45).
cost(yaek_pak_kret, vacharaphol, 45).
cost(yaek_pak_kret, ram_inthra_kor_mor6, 45).
cost(yaek_pak_kret, khu_bon, 45).
cost(yaek_pak_kret, ram_inthra_kor_mor9, 45).
cost(yaek_pak_kret, outer_ring_road_ram_inthra, 45).
cost(yaek_pak_kret, nopparat, 45).
cost(yaek_pak_kret, bang_chan, 45).
cost(yaek_pak_kret, setthabutbamphen, 45).
cost(yaek_pak_kret, min_buri_market, 45).
cost(yaek_pak_kret, min_buri, 45).

% pak_kret_bypass
cost(pak_kret_bypass, nonthaburi_civic_center, 37).
cost(pak_kret_bypass, khae_rai, 34).
cost(pak_kret_bypass, sanambin_nam, 29).
cost(pak_kret_bypass, samakkhi, 25).
cost(pak_kret_bypass, royal_irrigation_department, 22).
cost(pak_kret_bypass, yaek_pak_kret, 18).
cost(pak_kret_bypass, pak_kret_bypass, 15).
cost(pak_kret_bypass, chaeng_watthana_pak_kret28, 19).
cost(pak_kret_bypass, si_rat, 24).
cost(pak_kret_bypass, muang_thong_thani, 26).
cost(pak_kret_bypass, chaeng_watthana14, 30).
cost(pak_kret_bypass, government_complex, 32).
cost(pak_kret_bypass, national_telecom, 36).
cost(pak_kret_bypass, lak_si, 38).
cost(pak_kret_bypass, rajabhat_phranakhon, 40).
cost(pak_kret_bypass, wat_phra_sri_mahathat, 43).
cost(pak_kret_bypass, ram_inthra3, 45).
cost(pak_kret_bypass, lat_pla_khao, 45).
cost(pak_kret_bypass, ram_inthra_kor_mor4, 45).
cost(pak_kret_bypass, maiyalap, 45).
cost(pak_kret_bypass, vacharaphol, 45).
cost(pak_kret_bypass, ram_inthra_kor_mor6, 45).
cost(pak_kret_bypass, khu_bon, 45).
cost(pak_kret_bypass, ram_inthra_kor_mor9, 45).
cost(pak_kret_bypass, outer_ring_road_ram_inthra, 45).
cost(pak_kret_bypass, nopparat, 45).
cost(pak_kret_bypass, bang_chan, 45).
cost(pak_kret_bypass, setthabutbamphen, 45).
cost(pak_kret_bypass, min_buri_market, 45).
cost(pak_kret_bypass, min_buri, 45).

% chaeng_watthana_pak_kret28
cost(chaeng_watthana_pak_kret28, nonthaburi_civic_center, 41).
cost(chaeng_watthana_pak_kret28, khae_rai, 38).
cost(chaeng_watthana_pak_kret28, sanambin_nam, 34).
cost(chaeng_watthana_pak_kret28, samakkhi, 29).
cost(chaeng_watthana_pak_kret28, royal_irrigation_department, 26).
cost(chaeng_watthana_pak_kret28, yaek_pak_kret, 23).
cost(chaeng_watthana_pak_kret28, pak_kret_bypass, 19).
cost(chaeng_watthana_pak_kret28, chaeng_watthana_pak_kret28, 15).
cost(chaeng_watthana_pak_kret28, si_rat, 19).
cost(chaeng_watthana_pak_kret28, muang_thong_thani, 23).
cost(chaeng_watthana_pak_kret28, chaeng_watthana14, 26).
cost(chaeng_watthana_pak_kret28, government_complex, 28).
cost(chaeng_watthana_pak_kret28, national_telecom, 31).
cost(chaeng_watthana_pak_kret28, lak_si, 34).
cost(chaeng_watthana_pak_kret28, rajabhat_phranakhon, 36).
cost(chaeng_watthana_pak_kret28, wat_phra_sri_mahathat, 39).
cost(chaeng_watthana_pak_kret28, ram_inthra3, 41).
cost(chaeng_watthana_pak_kret28, lat_pla_khao, 45).
cost(chaeng_watthana_pak_kret28, ram_inthra_kor_mor4, 45).
cost(chaeng_watthana_pak_kret28, maiyalap, 45).
cost(chaeng_watthana_pak_kret28, vacharaphol, 45).
cost(chaeng_watthana_pak_kret28, ram_inthra_kor_mor6, 45).
cost(chaeng_watthana_pak_kret28, khu_bon, 45).
cost(chaeng_watthana_pak_kret28, ram_inthra_kor_mor9, 45).
cost(chaeng_watthana_pak_kret28, outer_ring_road_ram_inthra, 45).
cost(chaeng_watthana_pak_kret28, nopparat, 45).
cost(chaeng_watthana_pak_kret28, bang_chan, 45).
cost(chaeng_watthana_pak_kret28, setthabutbamphen, 45).
cost(chaeng_watthana_pak_kret28, min_buri_market, 45).
cost(chaeng_watthana_pak_kret28, min_buri, 45).

% si_rat
cost(si_rat, nonthaburi_civic_center, 44).
cost(si_rat, khae_rai, 41).
cost(si_rat, sanambin_nam, 38).
cost(si_rat, samakkhi, 32).
cost(si_rat, royal_irrigation_department, 29).
cost(si_rat, yaek_pak_kret, 27).
cost(si_rat, pak_kret_bypass, 24).
cost(si_rat, chaeng_watthana_pak_kret28, 19).
cost(si_rat, si_rat, 15).
cost(si_rat, muang_thong_thani, 18).
cost(si_rat, chaeng_watthana14, 23).
cost(si_rat, government_complex, 25).
cost(si_rat, national_telecom, 28).
cost(si_rat, lak_si, 30).
cost(si_rat, rajabhat_phranakhon, 32).
cost(si_rat, wat_phra_sri_mahathat, 36).
cost(si_rat, ram_inthra3, 38).
cost(si_rat, lat_pla_khao, 43).
cost(si_rat, ram_inthra_kor_mor4, 45).
cost(si_rat, maiyalap, 45).
cost(si_rat, vacharaphol, 45).
cost(si_rat, ram_inthra_kor_mor6, 45).
cost(si_rat, khu_bon, 45).
cost(si_rat, ram_inthra_kor_mor9, 45).
cost(si_rat, outer_ring_road_ram_inthra, 45).
cost(si_rat, nopparat, 45).
cost(si_rat, bang_chan, 45).
cost(si_rat, setthabutbamphen, 45).
cost(si_rat, min_buri_market, 45).
cost(si_rat, min_buri, 45).

% muang_thong_thani
cost(muang_thong_thani, nonthaburi_civic_center, 45).
cost(muang_thong_thani, khae_rai, 44).
cost(muang_thong_thani, sanambin_nam, 40).
cost(muang_thong_thani, samakkhi, 36).
cost(muang_thong_thani, royal_irrigation_department, 32).
cost(muang_thong_thani, yaek_pak_kret, 29).
cost(muang_thong_thani, pak_kret_bypass, 26).
cost(muang_thong_thani, chaeng_watthana_pak_kret28, 23).
cost(muang_thong_thani, si_rat, 18).
cost(muang_thong_thani, muang_thong_thani, 15).
cost(muang_thong_thani, chaeng_watthana14, 22).
cost(muang_thong_thani, government_complex, 25).
cost(muang_thong_thani, national_telecom, 27).
cost(muang_thong_thani, lak_si, 29).
cost(muang_thong_thani, rajabhat_phranakhon, 32).
cost(muang_thong_thani, wat_phra_sri_mahathat, 35).
cost(muang_thong_thani, ram_inthra3, 40).
cost(muang_thong_thani, lat_pla_khao, 42).
cost(muang_thong_thani, ram_inthra_kor_mor4, 44).
cost(muang_thong_thani, maiyalap, 45).
cost(muang_thong_thani, vacharaphol, 45).
cost(muang_thong_thani, ram_inthra_kor_mor6, 45).
cost(muang_thong_thani, khu_bon, 45).
cost(muang_thong_thani, ram_inthra_kor_mor9, 45).
cost(muang_thong_thani, outer_ring_road_ram_inthra, 45).
cost(muang_thong_thani, nopparat, 45).
cost(muang_thong_thani, bang_chan, 45).
cost(muang_thong_thani, setthabutbamphen, 45).
cost(muang_thong_thani, min_buri_market, 45).
cost(muang_thong_thani, min_buri, 45).

% chaeng_watthana14
cost(chaeng_watthana14, nonthaburi_civic_center, 45).
cost(chaeng_watthana14, khae_rai, 45).
cost(chaeng_watthana14, sanambin_nam, 44).
cost(chaeng_watthana14, samakkhi, 39).
cost(chaeng_watthana14, royal_irrigation_department, 36).
cost(chaeng_watthana14, yaek_pak_kret, 34).
cost(chaeng_watthana14, pak_kret_bypass, 30).
cost(chaeng_watthana14, chaeng_watthana_pak_kret28, 26).
cost(chaeng_watthana14, si_rat, 23).
cost(chaeng_watthana14, muang_thong_thani, 19).
cost(chaeng_watthana14, chaeng_watthana14, 15).
cost(chaeng_watthana14, government_complex, 18).
cost(chaeng_watthana14, national_telecom, 21).
cost(chaeng_watthana14, lak_si, 23).
cost(chaeng_watthana14, rajabhat_phranakhon, 26).
cost(chaeng_watthana14, wat_phra_sri_mahathat, 28).
cost(chaeng_watthana14, ram_inthra3, 30).
cost(chaeng_watthana14, lat_pla_khao, 36).
cost(chaeng_watthana14, ram_inthra_kor_mor4, 39).
cost(chaeng_watthana14, maiyalap, 41).
cost(chaeng_watthana14, vacharaphol, 44).
cost(chaeng_watthana14, ram_inthra_kor_mor6, 45).
cost(chaeng_watthana14, khu_bon, 45).
cost(chaeng_watthana14, ram_inthra_kor_mor9, 45).
cost(chaeng_watthana14, outer_ring_road_ram_inthra, 45).
cost(chaeng_watthana14, nopparat, 45).
cost(chaeng_watthana14, bang_chan, 45).
cost(chaeng_watthana14, setthabutbamphen, 45).
cost(chaeng_watthana14, min_buri_market, 45).
cost(chaeng_watthana14, min_buri, 45).

% government_complex
cost(government_complex, nonthaburi_civic_center, 45).
cost(government_complex, khae_rai, 45).
cost(government_complex, sanambin_nam, 45).
cost(government_complex, samakkhi, 41).
cost(government_complex, royal_irrigation_department, 39).
cost(government_complex, yaek_pak_kret, 36).
cost(government_complex, pak_kret_bypass, 32).
cost(government_complex, chaeng_watthana_pak_kret28, 28).
cost(government_complex, si_rat, 25).
cost(government_complex, muang_thong_thani, 22).
cost(government_complex, chaeng_watthana14, 18).
cost(government_complex, government_complex, 15).
cost(government_complex, national_telecom, 18).
cost(government_complex, lak_si, 21).
cost(government_complex, rajabhat_phranakhon, 23).
cost(government_complex, wat_phra_sri_mahathat, 26).
cost(government_complex, ram_inthra3, 28).
cost(government_complex, lat_pla_khao, 30).
cost(government_complex, ram_inthra_kor_mor4, 36).
cost(government_complex, maiyalap, 39).
cost(government_complex, vacharaphol, 41).
cost(government_complex, ram_inthra_kor_mor6, 44).
cost(government_complex, khu_bon, 45).
cost(government_complex, ram_inthra_kor_mor9, 45).
cost(government_complex, outer_ring_road_ram_inthra, 45).
cost(government_complex, nopparat, 45).
cost(government_complex, bang_chan, 45).
cost(government_complex, setthabutbamphen, 45).
cost(government_complex, min_buri_market, 45).
cost(government_complex, min_buri, 45).

% national_telecom
cost(national_telecom, nonthaburi_civic_center, 45).
cost(national_telecom, khae_rai, 45).
cost(national_telecom, sanambin_nam, 45).
cost(national_telecom, samakkhi, 44).
cost(national_telecom, royal_irrigation_department, 41).
cost(national_telecom, yaek_pak_kret, 39).
cost(national_telecom, pak_kret_bypass, 36).
cost(national_telecom, chaeng_watthana_pak_kret28, 31).
cost(national_telecom, si_rat, 28).
cost(national_telecom, muang_thong_thani, 25).
cost(national_telecom, chaeng_watthana14, 21).
cost(national_telecom, government_complex, 18).
cost(national_telecom, national_telecom, 15).
cost(national_telecom, lak_si, 18).
cost(national_telecom, rajabhat_phranakhon, 21).
cost(national_telecom, wat_phra_sri_mahathat, 24).
cost(national_telecom, ram_inthra3, 26).
cost(national_telecom, lat_pla_khao, 30).
cost(national_telecom, ram_inthra_kor_mor4, 34).
cost(national_telecom, maiyalap, 36).
cost(national_telecom, vacharaphol, 40).
cost(national_telecom, ram_inthra_kor_mor6, 42).
cost(national_telecom, khu_bon, 45).
cost(national_telecom, ram_inthra_kor_mor9, 45).
cost(national_telecom, outer_ring_road_ram_inthra, 45).
cost(national_telecom, nopparat, 45).
cost(national_telecom, bang_chan, 45).
cost(national_telecom, setthabutbamphen, 45).
cost(national_telecom, min_buri_market, 45).
cost(national_telecom, min_buri, 45).

% lak_si
cost(lak_si, nonthaburi_civic_center, 45).
cost(lak_si, khae_rai, 45).
cost(lak_si, sanambin_nam, 45).
cost(lak_si, samakkhi, 45).
cost(lak_si, royal_irrigation_department, 43).
cost(lak_si, yaek_pak_kret, 41).
cost(lak_si, pak_kret_bypass, 38).
cost(lak_si, chaeng_watthana_pak_kret28, 34).
cost(lak_si, si_rat, 30).
cost(lak_si, muang_thong_thani, 27).
cost(lak_si, chaeng_watthana14, 23).
cost(lak_si, government_complex, 21).
cost(lak_si, national_telecom, 18).
cost(lak_si, lak_si, 15).
cost(lak_si, rajabhat_phranakhon, 18).
cost(lak_si, wat_phra_sri_mahathat, 21).
cost(lak_si, ram_inthra3, 23).
cost(lak_si, lat_pla_khao, 28).
cost(lak_si, ram_inthra_kor_mor4, 31).
cost(lak_si, maiyalap, 34).
cost(lak_si, vacharaphol, 37).
cost(lak_si, ram_inthra_kor_mor6, 40).
cost(lak_si, khu_bon, 42).
cost(lak_si, ram_inthra_kor_mor9, 45).
cost(lak_si, outer_ring_road_ram_inthra, 45).
cost(lak_si, nopparat, 45).
cost(lak_si, bang_chan, 45).
cost(lak_si, setthabutbamphen, 45).
cost(lak_si, min_buri_market, 45).
cost(lak_si, min_buri, 45).

% rajabhat_phranakhon
cost(rajabhat_phranakhon, nonthaburi_civic_center, 45).
cost(rajabhat_phranakhon, khae_rai, 45).
cost(rajabhat_phranakhon, sanambin_nam, 45).
cost(rajabhat_phranakhon, samakkhi, 45).
cost(rajabhat_phranakhon, royal_irrigation_department, 45).
cost(rajabhat_phranakhon, yaek_pak_kret, 43).
cost(rajabhat_phranakhon, pak_kret_bypass, 40).
cost(rajabhat_phranakhon, chaeng_watthana_pak_kret28, 36).
cost(rajabhat_phranakhon, si_rat, 32).
cost(rajabhat_phranakhon, muang_thong_thani, 29).
cost(rajabhat_phranakhon, chaeng_watthana14, 26).
cost(rajabhat_phranakhon, government_complex, 23).
cost(rajabhat_phranakhon, national_telecom, 21).
cost(rajabhat_phranakhon, lak_si, 18).
cost(rajabhat_phranakhon, rajabhat_phranakhon, 15).
cost(rajabhat_phranakhon, wat_phra_sri_mahathat, 18).
cost(rajabhat_phranakhon, ram_inthra3, 21).
cost(rajabhat_phranakhon, lat_pla_khao, 26).
cost(rajabhat_phranakhon, ram_inthra_kor_mor4, 29).
cost(rajabhat_phranakhon, maiyalap, 31).
cost(rajabhat_phranakhon, vacharaphol, 35).
cost(rajabhat_phranakhon, ram_inthra_kor_mor6, 37).
cost(rajabhat_phranakhon, khu_bon, 40).
cost(rajabhat_phranakhon, ram_inthra_kor_mor9, 43).
cost(rajabhat_phranakhon, outer_ring_road_ram_inthra, 45).
cost(rajabhat_phranakhon, nopparat, 45).
cost(rajabhat_phranakhon, bang_chan, 45).
cost(rajabhat_phranakhon, setthabutbamphen, 45).
cost(rajabhat_phranakhon, min_buri_market, 45).
cost(rajabhat_phranakhon, min_buri, 45).

% wat_phra_sri_mahathat
cost(wat_phra_sri_mahathat, nonthaburi_civic_center, 45).
cost(wat_phra_sri_mahathat, khae_rai, 45).
cost(wat_phra_sri_mahathat, sanambin_nam, 45).
cost(wat_phra_sri_mahathat, samakkhi, 45).
cost(wat_phra_sri_mahathat, royal_irrigation_department, 45).
cost(wat_phra_sri_mahathat, yaek_pak_kret, 45).
cost(wat_phra_sri_mahathat, pak_kret_bypass, 43).
cost(wat_phra_sri_mahathat, chaeng_watthana_pak_kret28, 39).
cost(wat_phra_sri_mahathat, si_rat, 36).
cost(wat_phra_sri_mahathat, muang_thong_thani, 32).
cost(wat_phra_sri_mahathat, chaeng_watthana14, 28).
cost(wat_phra_sri_mahathat, government_complex, 26).
cost(wat_phra_sri_mahathat, national_telecom, 24).
cost(wat_phra_sri_mahathat, lak_si, 21).
cost(wat_phra_sri_mahathat, rajabhat_phranakhon, 18).
cost(wat_phra_sri_mahathat, wat_phra_sri_mahathat, 15).
cost(wat_phra_sri_mahathat, ram_inthra3, 17).
cost(wat_phra_sri_mahathat, lat_pla_khao, 23).
cost(wat_phra_sri_mahathat, ram_inthra_kor_mor4, 26).
cost(wat_phra_sri_mahathat, maiyalap, 28).
cost(wat_phra_sri_mahathat, vacharaphol, 31).
cost(wat_phra_sri_mahathat, ram_inthra_kor_mor6, 35).
cost(wat_phra_sri_mahathat, khu_bon, 37).
cost(wat_phra_sri_mahathat, ram_inthra_kor_mor9, 41).
cost(wat_phra_sri_mahathat, outer_ring_road_ram_inthra, 44).
cost(wat_phra_sri_mahathat, nopparat, 45).
cost(wat_phra_sri_mahathat, bang_chan, 45).
cost(wat_phra_sri_mahathat, setthabutbamphen, 45).
cost(wat_phra_sri_mahathat, min_buri_market, 45).
cost(wat_phra_sri_mahathat, min_buri, 45).

% ram_inthra3
cost(ram_inthra3, nonthaburi_civic_center, 45).
cost(ram_inthra3, khae_rai, 45).
cost(ram_inthra3, sanambin_nam, 45).
cost(ram_inthra3, samakkhi, 45).
cost(ram_inthra3, royal_irrigation_department, 45).
cost(ram_inthra3, yaek_pak_kret, 45).
cost(ram_inthra3, pak_kret_bypass, 45).
cost(ram_inthra3, chaeng_watthana_pak_kret28, 41).
cost(ram_inthra3, si_rat, 38).
cost(ram_inthra3, muang_thong_thani, 35).
cost(ram_inthra3, chaeng_watthana14, 30).
cost(ram_inthra3, government_complex, 28).
cost(ram_inthra3, national_telecom, 26).
cost(ram_inthra3, lak_si, 23).
cost(ram_inthra3, rajabhat_phranakhon, 21).
cost(ram_inthra3, wat_phra_sri_mahathat, 27).
cost(ram_inthra3, ram_inthra3, 15).
cost(ram_inthra3, lat_pla_khao, 21).
cost(ram_inthra3, ram_inthra_kor_mor4, 24).
cost(ram_inthra3, maiyalap, 26).
cost(ram_inthra3, vacharaphol, 29).
cost(ram_inthra3, ram_inthra_kor_mor6, 32).
cost(ram_inthra3, khu_bon, 36).
cost(ram_inthra3, ram_inthra_kor_mor9, 39).
cost(ram_inthra3, outer_ring_road_ram_inthra, 43).
cost(ram_inthra3, nopparat, 45).
cost(ram_inthra3, bang_chan, 45).
cost(ram_inthra3, setthabutbamphen, 45).
cost(ram_inthra3, min_buri_market, 45).
cost(ram_inthra3, min_buri, 45).

% lat_pla_khao
cost(lat_pla_khao, nonthaburi_civic_center, 45).
cost(lat_pla_khao, khae_rai, 45).
cost(lat_pla_khao, sanambin_nam, 45).
cost(lat_pla_khao, samakkhi, 45).
cost(lat_pla_khao, royal_irrigation_department, 45).
cost(lat_pla_khao, yaek_pak_kret, 45).
cost(lat_pla_khao, pak_kret_bypass, 45).
cost(lat_pla_khao, chaeng_watthana_pak_kret28, 45).
cost(lat_pla_khao, si_rat, 43).
cost(lat_pla_khao, muang_thong_thani, 40).
cost(lat_pla_khao, chaeng_watthana14, 36).
cost(lat_pla_khao, government_complex, 34).
cost(lat_pla_khao, national_telecom, 30).
cost(lat_pla_khao, lak_si, 28).
cost(lat_pla_khao, rajabhat_phranakhon, 26).
cost(lat_pla_khao, wat_phra_sri_mahathat, 23).
cost(lat_pla_khao, ram_inthra3, 21).
cost(lat_pla_khao, lat_pla_khao, 15).
cost(lat_pla_khao, ram_inthra_kor_mor4, 18).
cost(lat_pla_khao, maiyalap, 21).
cost(lat_pla_khao, vacharaphol, 25).
cost(lat_pla_khao, ram_inthra_kor_mor6, 27).
cost(lat_pla_khao, khu_bon, 30).
cost(lat_pla_khao, ram_inthra_kor_mor9, 34).
cost(lat_pla_khao, outer_ring_road_ram_inthra, 38).
cost(lat_pla_khao, nopparat, 42).
cost(lat_pla_khao, bang_chan, 45).
cost(lat_pla_khao, setthabutbamphen, 45).
cost(lat_pla_khao, min_buri_market, 45).
cost(lat_pla_khao, min_buri, 45).

% ram_inthra_kor_mor4
cost(ram_inthra_kor_mor4, nonthaburi_civic_center, 45).
cost(ram_inthra_kor_mor4, khae_rai, 45).
cost(ram_inthra_kor_mor4, sanambin_nam, 45).
cost(ram_inthra_kor_mor4, samakkhi, 45).
cost(ram_inthra_kor_mor4, royal_irrigation_department, 45).
cost(ram_inthra_kor_mor4, yaek_pak_kret, 45).
cost(ram_inthra_kor_mor4, pak_kret_bypass, 45).
cost(ram_inthra_kor_mor4, chaeng_watthana_pak_kret28, 45).
cost(ram_inthra_kor_mor4, si_rat, 45).
cost(ram_inthra_kor_mor4, muang_thong_thani, 42).
cost(ram_inthra_kor_mor4, chaeng_watthana14, 39).
cost(ram_inthra_kor_mor4, government_complex, 37).
cost(ram_inthra_kor_mor4, national_telecom, 34).
cost(ram_inthra_kor_mor4, lak_si, 31).
cost(ram_inthra_kor_mor4, rajabhat_phranakhon, 29).
cost(ram_inthra_kor_mor4, wat_phra_sri_mahathat, 26).
cost(ram_inthra_kor_mor4, ram_inthra3, 24).
cost(ram_inthra_kor_mor4, lat_pla_khao, 18).
cost(ram_inthra_kor_mor4, ram_inthra_kor_mor4, 15).
cost(ram_inthra_kor_mor4, maiyalap, 17).
cost(ram_inthra_kor_mor4, vacharaphol, 22).
cost(ram_inthra_kor_mor4, ram_inthra_kor_mor6, 24).
cost(ram_inthra_kor_mor4, khu_bon, 27).
cost(ram_inthra_kor_mor4, ram_inthra_kor_mor9, 30).
cost(ram_inthra_kor_mor4, outer_ring_road_ram_inthra, 35).
cost(ram_inthra_kor_mor4, nopparat, 39).
cost(ram_inthra_kor_mor4, bang_chan, 44).
cost(ram_inthra_kor_mor4, setthabutbamphen, 45).
cost(ram_inthra_kor_mor4, min_buri_market, 45).
cost(ram_inthra_kor_mor4, min_buri, 45).

% maiyalap
cost(maiyalap, nonthaburi_civic_center, 45).
cost(maiyalap, khae_rai, 45).
cost(maiyalap, sanambin_nam, 45).
cost(maiyalap, samakkhi, 45).
cost(maiyalap, royal_irrigation_department, 45).
cost(maiyalap, yaek_pak_kret, 45).
cost(maiyalap, pak_kret_bypass, 45).
cost(maiyalap, chaeng_watthana_pak_kret28, 45).
cost(maiyalap, si_rat, 45).
cost(maiyalap, muang_thong_thani, 44).
cost(maiyalap, chaeng_watthana14, 41).
cost(maiyalap, government_complex, 39).
cost(maiyalap, national_telecom, 36).
cost(maiyalap, lak_si, 34).
cost(maiyalap, rajabhat_phranakhon, 31).
cost(maiyalap, wat_phra_sri_mahathat, 28).
cost(maiyalap, ram_inthra3, 26).
cost(maiyalap, lat_pla_khao, 21).
cost(maiyalap, ram_inthra_kor_mor4, 17).
cost(maiyalap, maiyalap, 15).
cost(maiyalap, vacharaphol, 19).
cost(maiyalap, ram_inthra_kor_mor6, 22).
cost(maiyalap, khu_bon, 25).
cost(maiyalap, ram_inthra_kor_mor9, 28).
cost(maiyalap, outer_ring_road_ram_inthra, 32).
cost(maiyalap, nopparat, 37).
cost(maiyalap, bang_chan, 42).
cost(maiyalap, setthabutbamphen, 44).
cost(maiyalap, min_buri_market, 45).
cost(maiyalap, min_buri, 45).

% vacharaphol
cost(vacharaphol, nonthaburi_civic_center, 45).
cost(vacharaphol, khae_rai, 45).
cost(vacharaphol, sanambin_nam, 45).
cost(vacharaphol, samakkhi, 45).
cost(vacharaphol, royal_irrigation_department, 45).
cost(vacharaphol, yaek_pak_kret, 45).
cost(vacharaphol, pak_kret_bypass, 45).
cost(vacharaphol, chaeng_watthana_pak_kret28, 45).
cost(vacharaphol, si_rat, 45).
cost(vacharaphol, muang_thong_thani, 45).
cost(vacharaphol, chaeng_watthana14, 44).
cost(vacharaphol, government_complex, 42).
cost(vacharaphol, national_telecom, 40).
cost(vacharaphol, lak_si, 37).
cost(vacharaphol, rajabhat_phranakhon, 35).
cost(vacharaphol, wat_phra_sri_mahathat, 31).
cost(vacharaphol, ram_inthra3, 29).
cost(vacharaphol, lat_pla_khao, 25).
cost(vacharaphol, ram_inthra_kor_mor4, 22).
cost(vacharaphol, maiyalap, 19).
cost(vacharaphol, vacharaphol, 15).
cost(vacharaphol, ram_inthra_kor_mor6, 18).
cost(vacharaphol, khu_bon, 22).
cost(vacharaphol, ram_inthra_kor_mor9, 25).
cost(vacharaphol, outer_ring_road_ram_inthra, 29).
cost(vacharaphol, nopparat, 34).
cost(vacharaphol, bang_chan, 38).
cost(vacharaphol, setthabutbamphen, 41).
cost(vacharaphol, min_buri_market, 45).
cost(vacharaphol, min_buri, 45).

% ram_inthra_kor_mor6
cost(ram_inthra_kor_mor6, nonthaburi_civic_center, 45).
cost(ram_inthra_kor_mor6, khae_rai, 45).
cost(ram_inthra_kor_mor6, sanambin_nam, 45).
cost(ram_inthra_kor_mor6, samakkhi, 45).
cost(ram_inthra_kor_mor6, royal_irrigation_department, 45).
cost(ram_inthra_kor_mor6, yaek_pak_kret, 45).
cost(ram_inthra_kor_mor6, pak_kret_bypass, 45).
cost(ram_inthra_kor_mor6, chaeng_watthana_pak_kret28, 45).
cost(ram_inthra_kor_mor6, si_rat, 45).
cost(ram_inthra_kor_mor6, muang_thong_thani, 45).
cost(ram_inthra_kor_mor6, chaeng_watthana14, 45).
cost(ram_inthra_kor_mor6, government_complex, 44).
cost(ram_inthra_kor_mor6, national_telecom, 42).
cost(ram_inthra_kor_mor6, lak_si, 40).
cost(ram_inthra_kor_mor6, rajabhat_phranakhon, 37).
cost(ram_inthra_kor_mor6, wat_phra_sri_mahathat, 35).
cost(ram_inthra_kor_mor6, ram_inthra3, 32).
cost(ram_inthra_kor_mor6, lat_pla_khao, 27).
cost(ram_inthra_kor_mor6, ram_inthra_kor_mor4, 24).
cost(ram_inthra_kor_mor6, maiyalap, 22).
cost(ram_inthra_kor_mor6, vacharaphol, 18).
cost(ram_inthra_kor_mor6, ram_inthra_kor_mor6, 15).
cost(ram_inthra_kor_mor6, khu_bon, 18).
cost(ram_inthra_kor_mor6, ram_inthra_kor_mor9, 22).
cost(ram_inthra_kor_mor6, outer_ring_road_ram_inthra, 26).
cost(ram_inthra_kor_mor6, nopparat, 30).
cost(ram_inthra_kor_mor6, bang_chan, 36).
cost(ram_inthra_kor_mor6, setthabutbamphen, 38).
cost(ram_inthra_kor_mor6, min_buri_market, 42).
cost(ram_inthra_kor_mor6, min_buri, 45).

% khu_bon
cost(khu_bon, nonthaburi_civic_center, 45).
cost(khu_bon, khae_rai, 45).
cost(khu_bon, sanambin_nam, 45).
cost(khu_bon, samakkhi, 45).
cost(khu_bon, royal_irrigation_department, 45).
cost(khu_bon, yaek_pak_kret, 45).
cost(khu_bon, pak_kret_bypass, 45).
cost(khu_bon, chaeng_watthana_pak_kret28, 45).
cost(khu_bon, si_rat, 45).
cost(khu_bon, muang_thong_thani, 45).
cost(khu_bon, chaeng_watthana14, 45).
cost(khu_bon, government_complex, 45).
cost(khu_bon, national_telecom, 45).
cost(khu_bon, lak_si, 42).
cost(khu_bon, rajabhat_phranakhon, 40).
cost(khu_bon, wat_phra_sri_mahathat, 37).
cost(khu_bon, ram_inthra3, 36).
cost(khu_bon, lat_pla_khao, 30).
cost(khu_bon, ram_inthra_kor_mor4, 27).
cost(khu_bon, maiyalap, 25).
cost(khu_bon, vacharaphol, 22).
cost(khu_bon, ram_inthra_kor_mor6, 18).
cost(khu_bon, khu_bon, 15).
cost(khu_bon, ram_inthra_kor_mor9, 19).
cost(khu_bon, outer_ring_road_ram_inthra, 23).
cost(khu_bon, nopparat, 28).
cost(khu_bon, bang_chan, 32).
cost(khu_bon, setthabutbamphen, 36).
cost(khu_bon, min_buri_market, 39).
cost(khu_bon, min_buri, 42).

% ram_inthra_kor_mor9
cost(ram_inthra_kor_mor9, nonthaburi_civic_center, 45).
cost(ram_inthra_kor_mor9, khae_rai, 45).
cost(ram_inthra_kor_mor9, sanambin_nam, 45).
cost(ram_inthra_kor_mor9, samakkhi, 45).
cost(ram_inthra_kor_mor9, royal_irrigation_department, 45).
cost(ram_inthra_kor_mor9, yaek_pak_kret, 45).
cost(ram_inthra_kor_mor9, pak_kret_bypass, 45).
cost(ram_inthra_kor_mor9, chaeng_watthana_pak_kret28, 45).
cost(ram_inthra_kor_mor9, si_rat, 45).
cost(ram_inthra_kor_mor9, muang_thong_thani, 45).
cost(ram_inthra_kor_mor9, chaeng_watthana14, 45).
cost(ram_inthra_kor_mor9, government_complex, 45).
cost(ram_inthra_kor_mor9, national_telecom, 45).
cost(ram_inthra_kor_mor9, lak_si, 45).
cost(ram_inthra_kor_mor9, rajabhat_phranakhon, 43).
cost(ram_inthra_kor_mor9, wat_phra_sri_mahathat, 41).
cost(ram_inthra_kor_mor9, ram_inthra3, 39).
cost(ram_inthra_kor_mor9, lat_pla_khao, 34).
cost(ram_inthra_kor_mor9, ram_inthra_kor_mor4, 30).
cost(ram_inthra_kor_mor9, maiyalap, 28).
cost(ram_inthra_kor_mor9, vacharaphol, 25).
cost(ram_inthra_kor_mor9, ram_inthra_kor_mor6, 22).
cost(ram_inthra_kor_mor9, khu_bon, 19).
cost(ram_inthra_kor_mor9, ram_inthra_kor_mor9, 15).
cost(ram_inthra_kor_mor9, outer_ring_road_ram_inthra, 19).
cost(ram_inthra_kor_mor9, nopparat, 24).
cost(ram_inthra_kor_mor9, bang_chan, 29).
cost(ram_inthra_kor_mor9, setthabutbamphen, 32).
cost(ram_inthra_kor_mor9, min_buri_market, 36).
cost(ram_inthra_kor_mor9, min_buri, 39).

% outer_ring_road_ram_inthra
cost(outer_ring_road_ram_inthra, nonthaburi_civic_center, 45).
cost(outer_ring_road_ram_inthra, khae_rai, 45).
cost(outer_ring_road_ram_inthra, sanambin_nam, 45).
cost(outer_ring_road_ram_inthra, samakkhi, 45).
cost(outer_ring_road_ram_inthra, royal_irrigation_department, 45).
cost(outer_ring_road_ram_inthra, yaek_pak_kret, 45).
cost(outer_ring_road_ram_inthra, pak_kret_bypass, 45).
cost(outer_ring_road_ram_inthra, chaeng_watthana_pak_kret28, 45).
cost(outer_ring_road_ram_inthra, si_rat, 45).
cost(outer_ring_road_ram_inthra, muang_thong_thani, 45).
cost(outer_ring_road_ram_inthra, chaeng_watthana14, 45).
cost(outer_ring_road_ram_inthra, government_complex, 45).
cost(outer_ring_road_ram_inthra, national_telecom, 45).
cost(outer_ring_road_ram_inthra, lak_si, 45).
cost(outer_ring_road_ram_inthra, rajabhat_phranakhon, 45).
cost(outer_ring_road_ram_inthra, wat_phra_sri_mahathat, 44).
cost(outer_ring_road_ram_inthra, ram_inthra3, 43).
cost(outer_ring_road_ram_inthra, lat_pla_khao, 37).
cost(outer_ring_road_ram_inthra, ram_inthra_kor_mor4, 35).
cost(outer_ring_road_ram_inthra, maiyalap, 32).
cost(outer_ring_road_ram_inthra, vacharaphol, 29).
cost(outer_ring_road_ram_inthra, ram_inthra_kor_mor6, 26).
cost(outer_ring_road_ram_inthra, khu_bon, 23).
cost(outer_ring_road_ram_inthra, ram_inthra_kor_mor9, 19).
cost(outer_ring_road_ram_inthra, outer_ring_road_ram_inthra, 15).
cost(outer_ring_road_ram_inthra, nopparat, 21).
cost(outer_ring_road_ram_inthra, bang_chan, 25).
cost(outer_ring_road_ram_inthra, setthabutbamphen, 28).
cost(outer_ring_road_ram_inthra, min_buri_market, 32).
cost(outer_ring_road_ram_inthra, min_buri, 35).

% nopparat
cost(nopparat, nonthaburi_civic_center, 45).
cost(nopparat, khae_rai, 45).
cost(nopparat, sanambin_nam, 45).
cost(nopparat, samakkhi, 45).
cost(nopparat, royal_irrigation_department, 45).
cost(nopparat, yaek_pak_kret, 45).
cost(nopparat, pak_kret_bypass, 45).
cost(nopparat, chaeng_watthana_pak_kret28, 45).
cost(nopparat, si_rat, 45).
cost(nopparat, muang_thong_thani, 45).
cost(nopparat, chaeng_watthana14, 45).
cost(nopparat, government_complex, 45).
cost(nopparat, national_telecom, 45).
cost(nopparat, lak_si, 45).
cost(nopparat, rajabhat_phranakhon, 45).
cost(nopparat, wat_phra_sri_mahathat, 45).
cost(nopparat, ram_inthra3, 45).
cost(nopparat, lat_pla_khao, 42).
cost(nopparat, ram_inthra_kor_mor4, 39).
cost(nopparat, maiyalap, 37).
cost(nopparat, vacharaphol, 34).
cost(nopparat, ram_inthra_kor_mor6, 30).
cost(nopparat, khu_bon, 28).
cost(nopparat, ram_inthra_kor_mor9, 24).
cost(nopparat, outer_ring_road_ram_inthra, 21).
cost(nopparat, nopparat, 15).
cost(nopparat, bang_chan, 21).
cost(nopparat, setthabutbamphen, 24).
cost(nopparat, min_buri_market, 27).
cost(nopparat, min_buri, 30).

% bang_chan
cost(bang_chan, nonthaburi_civic_center, 45).
cost(bang_chan, khae_rai, 45).
cost(bang_chan, sanambin_nam, 45).
cost(bang_chan, samakkhi, 45).
cost(bang_chan, royal_irrigation_department, 45).
cost(bang_chan, yaek_pak_kret, 45).
cost(bang_chan, pak_kret_bypass, 45).
cost(bang_chan, chaeng_watthana_pak_kret28, 45).
cost(bang_chan, si_rat, 45).
cost(bang_chan, muang_thong_thani, 45).
cost(bang_chan, chaeng_watthana14, 45).
cost(bang_chan, government_complex, 45).
cost(bang_chan, national_telecom, 45).
cost(bang_chan, lak_si, 45).
cost(bang_chan, rajabhat_phranakhon, 45).
cost(bang_chan, wat_phra_sri_mahathat, 45).
cost(bang_chan, ram_inthra3, 45).
cost(bang_chan, lat_pla_khao, 45).
cost(bang_chan, ram_inthra_kor_mor4, 44).
cost(bang_chan, maiyalap, 42).
cost(bang_chan, vacharaphol, 38).
cost(bang_chan, ram_inthra_kor_mor6, 36).
cost(bang_chan, khu_bon, 32).
cost(bang_chan, ram_inthra_kor_mor9, 29).
cost(bang_chan, outer_ring_road_ram_inthra, 25).
cost(bang_chan, nopparat, 21).
cost(bang_chan, bang_chan, 15).
cost(bang_chan, setthabutbamphen, 18).
cost(bang_chan, min_buri_market, 23).
cost(bang_chan, min_buri, 25).

% setthabutbamphen
cost(setthabutbamphen, nonthaburi_civic_center, 45).
cost(setthabutbamphen, khae_rai, 45).
cost(setthabutbamphen, sanambin_nam, 45).
cost(setthabutbamphen, samakkhi, 45).
cost(setthabutbamphen, royal_irrigation_department, 45).
cost(setthabutbamphen, yaek_pak_kret, 45).
cost(setthabutbamphen, pak_kret_bypass, 45).
cost(setthabutbamphen, chaeng_watthana_pak_kret28, 45).
cost(setthabutbamphen, si_rat, 45).
cost(setthabutbamphen, muang_thong_thani, 45).
cost(setthabutbamphen, chaeng_watthana14, 45).
cost(setthabutbamphen, government_complex, 45).
cost(setthabutbamphen, national_telecom, 45).
cost(setthabutbamphen, lak_si, 45).
cost(setthabutbamphen, rajabhat_phranakhon, 45).
cost(setthabutbamphen, wat_phra_sri_mahathat, 45).
cost(setthabutbamphen, ram_inthra3, 45).
cost(setthabutbamphen, lat_pla_khao, 45).
cost(setthabutbamphen, ram_inthra_kor_mor4, 45).
cost(setthabutbamphen, maiyalap, 44).
cost(setthabutbamphen, vacharaphol, 41).
cost(setthabutbamphen, ram_inthra_kor_mor6, 38).
cost(setthabutbamphen, khu_bon, 36).
cost(setthabutbamphen, ram_inthra_kor_mor9, 32).
cost(setthabutbamphen, outer_ring_road_ram_inthra, 28).
cost(setthabutbamphen, nopparat, 24).
cost(setthabutbamphen, bang_chan, 18).
cost(setthabutbamphen, setthabutbamphen, 15).
cost(setthabutbamphen, min_buri_market, 19).
cost(setthabutbamphen, min_buri, 23).

% min_buri_market
cost(min_buri_market, nonthaburi_civic_center, 45).
cost(min_buri_market, khae_rai, 45).
cost(min_buri_market, sanambin_nam, 45).
cost(min_buri_market, samakkhi, 45).
cost(min_buri_market, royal_irrigation_department, 45).
cost(min_buri_market, yaek_pak_kret, 45).
cost(min_buri_market, pak_kret_bypass, 45).
cost(min_buri_market, chaeng_watthana_pak_kret28, 45).
cost(min_buri_market, si_rat, 45).
cost(min_buri_market, muang_thong_thani, 45).
cost(min_buri_market, chaeng_watthana14, 45).
cost(min_buri_market, government_complex, 45).
cost(min_buri_market, national_telecom, 45).
cost(min_buri_market, lak_si, 45).
cost(min_buri_market, rajabhat_phranakhon, 45).
cost(min_buri_market, wat_phra_sri_mahathat, 45).
cost(min_buri_market, ram_inthra3, 45).
cost(min_buri_market, lat_pla_khao, 45).
cost(min_buri_market, ram_inthra_kor_mor4, 45).
cost(min_buri_market, maiyalap, 45).
cost(min_buri_market, vacharaphol, 45).
cost(min_buri_market, ram_inthra_kor_mor6, 42).
cost(min_buri_market, khu_bon, 39).
cost(min_buri_market, ram_inthra_kor_mor9, 36).
cost(min_buri_market, outer_ring_road_ram_inthra, 32).
cost(min_buri_market, nopparat, 27).
cost(min_buri_market, bang_chan, 23).
cost(min_buri_market, setthabutbamphen, 19).
cost(min_buri_market, min_buri_market, 15).
cost(min_buri_market, min_buri, 18).

% min_buri
cost(min_buri, nonthaburi_civic_center, 45).
cost(min_buri, khae_rai, 45).
cost(min_buri, sanambin_nam, 45).
cost(min_buri, samakkhi, 45).
cost(min_buri, royal_irrigation_department, 45).
cost(min_buri, yaek_pak_kret, 45).
cost(min_buri, pak_kret_bypass, 45).
cost(min_buri, chaeng_watthana_pak_kret28, 45).
cost(min_buri, si_rat, 45).
cost(min_buri, muang_thong_thani, 45).
cost(min_buri, chaeng_watthana14, 45).
cost(min_buri, government_complex, 45).
cost(min_buri, national_telecom, 45).
cost(min_buri, lak_si, 45).
cost(min_buri, rajabhat_phranakhon, 45).
cost(min_buri, wat_phra_sri_mahathat, 45).
cost(min_buri, ram_inthra3, 45).
cost(min_buri, lat_pla_khao, 45).
cost(min_buri, ram_inthra_kor_mor4, 45).
cost(min_buri, maiyalap, 45).
cost(min_buri, vacharaphol, 45).
cost(min_buri, ram_inthra_kor_mor6, 45).
cost(min_buri, khu_bon, 42).
cost(min_buri, ram_inthra_kor_mor9, 39).
cost(min_buri, outer_ring_road_ram_inthra, 35).
cost(min_buri, nopparat, 30).
cost(min_buri, bang_chan, 25).
cost(min_buri, setthabutbamphen, 23).
cost(min_buri, min_buri_market, 18).
cost(min_buri, min_buri, 15).


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


% Chit lom
cost(chit_lom, chit_lom, 17).
cost(chit_lom, phloen_chit, 25).
cost(chit_lom, nana, 28).
cost(chit_lom, asok, 32).
cost(chit_lom, phrom_phong, 35).
cost(chit_lom, thong_lo, 40).
cost(chit_lom, ekkamai, 43).
cost(chit_lom, phra_khanong, 47).
cost(chit_lom, on_nut, 47).
cost(chit_lom, bang_chak, 47).
cost(chit_lom, punnawithi, 47).
cost(chit_lom, udom_suk, 47).
cost(chit_lom, bang_na, 47).
cost(chit_lom, bearing, 47).
cost(chit_lom, samrong, 47).
cost(chit_lom, pu_chao, 47).
cost(chit_lom, chang_erawan, 47).
cost(chit_lom, royal_thai_naval_academy, 47).
cost(chit_lom, pak_nam, 47).
cost(chit_lom, srinagarindra, 47).
cost(chit_lom, phraek_sa, 47).
cost(chit_lom, sai_luat, 47).
cost(chit_lom, kheha, 47).
cost(chit_lom, siam, 17).
cost(chit_lom, ratchathewi, 25).
cost(chit_lom, phaya_thai, 28).
cost(chit_lom, victory_monument, 32).
cost(chit_lom, sanam_pao, 35).
cost(chit_lom, ari, 40).
cost(chit_lom, saphan_khwai, 43).
cost(chit_lom, mo_chit, 47).
cost(chit_lom, ha_yaek_lat_phrao, 47).
cost(chit_lom, phahon_yothin24, 47).
cost(chit_lom, ratchayothin, 47).
cost(chit_lom, sena_nikhom, 47).
cost(chit_lom, kasetsart_university, 47).
cost(chit_lom, royal_forest_department, 47).
cost(chit_lom, bang_bua, 47).
cost(chit_lom, 11th_infantry_regiment, 47).
cost(chit_lom, wat_phra_sri_mahathat, 47).
cost(chit_lom, phahon_yothin59, 47).
cost(chit_lom, sai_yud, 47).
cost(chit_lom, saphan_mai, 47).
cost(chit_lom, bhumibol_adulyadej_hospital, 47).
cost(chit_lom, royal_thai_air_force_museum, 47).
cost(chit_lom, yaek_kor_por_aor, 47).
cost(chit_lom, khu_khot, 47).

% Phloen Chit
cost(phloen_chit, chit_lom, 17).
cost(phloen_chit, phloen_chit, 17).
cost(phloen_chit, nana, 17).
cost(phloen_chit, asok, 25).
cost(phloen_chit, phrom_phong, 28).
cost(phloen_chit, thong_lo, 32).
cost(phloen_chit, ekkamai, 35).
cost(phloen_chit, phra_khanong, 40).
cost(phloen_chit, on_nut, 43).
cost(phloen_chit, bang_chak, 47).
cost(phloen_chit, punnawithi, 47).
cost(phloen_chit, udom_suk, 47).
cost(phloen_chit, bang_na, 47).
cost(phloen_chit, bearing, 47).
cost(phloen_chit, samrong, 47).
cost(phloen_chit, pu_chao, 47).
cost(phloen_chit, chang_erawan, 47).
cost(phloen_chit, royal_thai_naval_academy, 47).
cost(phloen_chit, pak_nam, 47).
cost(phloen_chit, srinagarindra, 47).
cost(phloen_chit, phraek_sa, 47).
cost(phloen_chit, sai_luat, 47).
cost(phloen_chit, kheha, 47).
cost(phloen_chit, siam, 25).
cost(phloen_chit, ratchathewi, 28).
cost(phloen_chit, phaya_thai, 32).
cost(phloen_chit, victory_monument, 35).
cost(phloen_chit, sanam_pao, 40).
cost(phloen_chit, ari, 43).
cost(phloen_chit, saphan_khwai, 47).
cost(phloen_chit, mo_chit, 47).
cost(phloen_chit, ha_yaek_lat_phrao, 47).
cost(phloen_chit, phahon_yothin24, 47).
cost(phloen_chit, ratchayothin, 47).
cost(phloen_chit, sena_nikhom, 47).
cost(phloen_chit, kasetsart_university, 47).
cost(phloen_chit, royal_forest_department, 47).
cost(phloen_chit, bang_bua, 47).
cost(phloen_chit, 11th_infantry_regiment, 47).
cost(phloen_chit, wat_phra_sri_mahathat, 47).
cost(phloen_chit, phahon_yothin59, 47).
cost(phloen_chit, sai_yud, 47).
cost(phloen_chit, saphan_mai, 47).
cost(phloen_chit, bhumibol_adulyadej_hospital, 47).
cost(phloen_chit, royal_thai_air_force_museum, 47).
cost(phloen_chit, yaek_kor_por_aor, 47).
cost(phloen_chit, khu_khot, 47).

% Nana
cost(nana, chit_lom, 25).
cost(nana, phloen_chit, 17).
cost(nana, nana, 17).
cost(nana, asok, 17).
cost(nana, phrom_phong, 25).
cost(nana, thong_lo, 28).
cost(nana, ekkamai, 32).
cost(nana, phra_khanong, 35).
cost(nana, on_nut, 40).
cost(nana, bang_chak, 43).
cost(nana, punnawithi, 47).
cost(nana, udom_suk, 47).
cost(nana, bang_na, 47).
cost(nana, bearing, 47).
cost(nana, samrong, 47).
cost(nana, pu_chao, 47).
cost(nana, chang_erawan, 47).
cost(nana, royal_thai_naval_academy, 47).
cost(nana, pak_nam, 47).
cost(nana, srinagarindra, 47).
cost(nana, phraek_sa, 47).
cost(nana, sai_luat, 47).
cost(nana, kheha, 47).
cost(nana, siam, 28).
cost(nana, ratchathewi, 32).
cost(nana, phaya_thai, 35).
cost(nana, victory_monument, 40).
cost(nana, sanam_pao, 43).
cost(nana, ari, 47).
cost(nana, saphan_khwai, 47).
cost(nana, mo_chit, 47).
cost(nana, ha_yaek_lat_phrao, 47).
cost(nana, phahon_yothin24, 47).
cost(nana, ratchayothin, 47).
cost(nana, sena_nikhom, 47).
cost(nana, kasetsart_university, 47).
cost(nana, royal_forest_department, 47).
cost(nana, bang_bua, 47).
cost(nana, 11th_infantry_regiment, 47).
cost(nana, wat_phra_sri_mahathat, 47).
cost(nana, phahon_yothin59, 47).
cost(nana, sai_yud, 47).
cost(nana, saphan_mai, 47).
cost(nana, bhumibol_adulyadej_hospital, 47).
cost(nana, royal_thai_air_force_museum, 47).
cost(nana, yaek_kor_por_aor, 47).
cost(nana, khu_khot, 47).

% Asok
cost(asok, chit_lom, 28).
cost(asok, phloen_chit, 25).
cost(asok, nana, 17).
cost(asok, asok, 17).
cost(asok, phrom_phong, 17).
cost(asok, thong_lo, 25).
cost(asok, ekkamai, 28).
cost(asok, phra_khanong, 32).
cost(asok, on_nut, 35).
cost(asok, bang_chak, 40).
cost(asok, punnawithi, 43).
cost(asok, udom_suk, 47).
cost(asok, bang_na, 47).
cost(asok, bearing, 47).
cost(asok, samrong, 47).
cost(asok, pu_chao, 47).
cost(asok, chang_erawan, 47).
cost(asok, royal_thai_naval_academy, 47).
cost(asok, pak_nam, 47).
cost(asok, srinagarindra, 47).
cost(asok, phraek_sa, 47).
cost(asok, sai_luat, 47).
cost(asok, kheha, 47).
cost(asok, siam, 32).
cost(asok, ratchathewi, 35).
cost(asok, phaya_thai, 40).
cost(asok, victory_monument, 43).
cost(asok, sanam_pao, 47).
cost(asok, ari, 47).
cost(asok, saphan_khwai, 47).
cost(asok, mo_chit, 47).
cost(asok, ha_yaek_lat_phrao, 47).
cost(asok, phahon_yothin24, 47).
cost(asok, ratchayothin, 47).
cost(asok, sena_nikhom, 47).
cost(asok, kasetsart_university, 47).
cost(asok, royal_forest_department, 47).
cost(asok, bang_bua, 47).
cost(asok, 11th_infantry_regiment, 47).
cost(asok, wat_phra_sri_mahathat, 47).
cost(asok, phahon_yothin59, 47).
cost(asok, sai_yud, 47).
cost(asok, saphan_mai, 47).
cost(asok, bhumibol_adulyadej_hospital, 47).
cost(asok, royal_thai_air_force_museum, 47).
cost(asok, yaek_kor_por_aor, 47).
cost(asok, khu_khot, 47).

% Phrom Phong
cost(phrom_phong, chit_lom, 32).
cost(phrom_phong, phloen_chit, 28).
cost(phrom_phong, nana, 25).
cost(phrom_phong, asok, 17).
cost(phrom_phong, phrom_phong, 17).
cost(phrom_phong, thong_lo, 17).
cost(phrom_phong, ekkamai, 25).
cost(phrom_phong, phra_khanong, 28).
cost(phrom_phong, on_nut, 32).
cost(phrom_phong, bang_chak, 35).
cost(phrom_phong, punnawithi, 40).
cost(phrom_phong, udom_suk, 43).
cost(phrom_phong, bang_na, 47).
cost(phrom_phong, bearing, 47).
cost(phrom_phong, samrong, 47).
cost(phrom_phong, pu_chao, 47).
cost(phrom_phong, chang_erawan, 47).
cost(phrom_phong, royal_thai_naval_academy, 47).
cost(phrom_phong, pak_nam, 47).
cost(phrom_phong, srinagarindra, 47).
cost(phrom_phong, phraek_sa, 47).
cost(phrom_phong, sai_luat, 47).
cost(phrom_phong, kheha, 47).
cost(phrom_phong, siam, 35).
cost(phrom_phong, ratchathewi, 40).
cost(phrom_phong, phaya_thai, 43).
cost(phrom_phong, victory_monument, 47).
cost(phrom_phong, sanam_pao, 47).
cost(phrom_phong, ari, 47).
cost(phrom_phong, saphan_khwai, 47).
cost(phrom_phong, mo_chit, 47).
cost(phrom_phong, ha_yaek_lat_phrao, 47).
cost(phrom_phong, phahon_yothin24, 47).
cost(phrom_phong, ratchayothin, 47).
cost(phrom_phong, sena_nikhom, 47).
cost(phrom_phong, kasetsart_university, 47).
cost(phrom_phong, royal_forest_department, 47).
cost(phrom_phong, bang_bua, 47).
cost(phrom_phong, 11th_infantry_regiment, 47).
cost(phrom_phong, wat_phra_sri_mahathat, 47).
cost(phrom_phong, phahon_yothin59, 47).
cost(phrom_phong, sai_yud, 47).
cost(phrom_phong, saphan_mai, 47).
cost(phrom_phong, bhumibol_adulyadej_hospital, 47).
cost(phrom_phong, royal_thai_air_force_museum, 47).
cost(phrom_phong, yaek_kor_por_aor, 47).
cost(phrom_phong, khu_khot, 47).

% Thong Lo
cost(thong_lo, chit_lom, 35).
cost(thong_lo, phloen_chit, 32).
cost(thong_lo, nana, 28).
cost(thong_lo, asok, 25).
cost(thong_lo, phrom_phong, 17).
cost(thong_lo, thong_lo, 17).
cost(thong_lo, ekkamai, 17).
cost(thong_lo, phra_khanong, 25).
cost(thong_lo, on_nut, 28).
cost(thong_lo, bang_chak, 32).
cost(thong_lo, punnawithi, 35).
cost(thong_lo, udom_suk, 40).
cost(thong_lo, bang_na, 43).
cost(thong_lo, bearing, 47).
cost(thong_lo, samrong, 47).
cost(thong_lo, pu_chao, 47).
cost(thong_lo, chang_erawan, 47).
cost(thong_lo, royal_thai_naval_academy, 47).
cost(thong_lo, pak_nam, 47).
cost(thong_lo, srinagarindra, 47).
cost(thong_lo, phraek_sa, 47).
cost(thong_lo, sai_luat, 47).
cost(thong_lo, kheha, 47).
cost(thong_lo, siam, 40).
cost(thong_lo, ratchathewi, 43).
cost(thong_lo, phaya_thai, 47).
cost(thong_lo, victory_monument, 47).
cost(thong_lo, sanam_pao, 47).
cost(thong_lo, ari, 47).
cost(thong_lo, saphan_khwai, 47).
cost(thong_lo, mo_chit, 47).
cost(thong_lo, ha_yaek_lat_phrao, 47).
cost(thong_lo, phahon_yothin24, 47).
cost(thong_lo, ratchayothin, 47).
cost(thong_lo, sena_nikhom, 47).
cost(thong_lo, kasetsart_university, 47).
cost(thong_lo, royal_forest_department, 47).
cost(thong_lo, bang_bua, 47).
cost(thong_lo, 11th_infantry_regiment, 47).
cost(thong_lo, wat_phra_sri_mahathat, 47).
cost(thong_lo, phahon_yothin59, 47).
cost(thong_lo, sai_yud, 47).
cost(thong_lo, saphan_mai, 47).
cost(thong_lo, bhumibol_adulyadej_hospital, 47).
cost(thong_lo, royal_thai_air_force_museum, 47).
cost(thong_lo, yaek_kor_por_aor, 47).
cost(thong_lo, khu_khot, 47).

% Ekamai
cost(ekkamai, chit_lom, 40).
cost(ekkamai, phloen_chit, 35).
cost(ekkamai, nana, 32).
cost(ekkamai, asok, 28).
cost(ekkamai, phrom_phong, 25).
cost(ekkamai, thong_lo, 17).
cost(ekkamai, ekkamai, 17).
cost(ekkamai, phra_khanong, 17).
cost(ekkamai, on_nut, 25).
cost(ekkamai, bang_chak, 28).
cost(ekkamai, punnawithi, 32).
cost(ekkamai, udom_suk, 35).
cost(ekkamai, bang_na, 40).
cost(ekkamai, bearing, 43).
cost(ekkamai, samrong, 47).
cost(ekkamai, pu_chao, 47).
cost(ekkamai, chang_erawan, 47).
cost(ekkamai, royal_thai_naval_academy, 47).
cost(ekkamai, pak_nam, 47).
cost(ekkamai, srinagarindra, 47).
cost(ekkamai, phraek_sa, 47).
cost(ekkamai, sai_luat, 47).
cost(ekkamai, kheha, 47).
cost(ekkamai, siam, 43).
cost(ekkamai, ratchathewi, 47).
cost(ekkamai, phaya_thai, 47).
cost(ekkamai, victory_monument, 47).
cost(ekkamai, sanam_pao, 47).
cost(ekkamai, ari, 47).
cost(ekkamai, saphan_khwai, 47).
cost(ekkamai, mo_chit, 47).
cost(ekkamai, ha_yaek_lat_phrao, 47).
cost(ekkamai, phahon_yothin24, 47).
cost(ekkamai, ratchayothin, 47).
cost(ekkamai, sena_nikhom, 47).
cost(ekkamai, kasetsart_university, 47).
cost(ekkamai, royal_forest_department, 47).
cost(ekkamai, bang_bua, 47).
cost(ekkamai, 11th_infantry_regiment, 47).
cost(ekkamai, wat_phra_sri_mahathat, 47).
cost(ekkamai, phahon_yothin59, 47).
cost(ekkamai, sai_yud, 47).
cost(ekkamai, saphan_mai, 47).
cost(ekkamai, bhumibol_adulyadej_hospital, 47).
cost(ekkamai, royal_thai_air_force_museum, 47).
cost(ekkamai, yaek_kor_por_aor, 47).
cost(ekkamai, khu_khot, 47).

% Phra Khanong
cost(phra_khanong, chit_lom, 43).
cost(phra_khanong, phloen_chit, 40).
cost(phra_khanong, nana, 35).
cost(phra_khanong, asok, 32).
cost(phra_khanong, phrom_phong, 28).
cost(phra_khanong, thong_lo, 25).
cost(phra_khanong, ekkamai, 17).
cost(phra_khanong, phra_khanong, 17).
cost(phra_khanong, on_nut, 17).
cost(phra_khanong, bang_chak, 25).
cost(phra_khanong, punnawithi, 28).
cost(phra_khanong, udom_suk, 32).
cost(phra_khanong, bang_na, 35).
cost(phra_khanong, bearing, 40).
cost(phra_khanong, samrong, 43).
cost(phra_khanong, pu_chao, 47).
cost(phra_khanong, chang_erawan, 47).
cost(phra_khanong, royal_thai_naval_academy, 47).
cost(phra_khanong, pak_nam, 47).
cost(phra_khanong, srinagarindra, 47).
cost(phra_khanong, phraek_sa, 47).
cost(phra_khanong, sai_luat, 47).
cost(phra_khanong, kheha, 47).
cost(phra_khanong, siam, 47).
cost(phra_khanong, ratchathewi, 47).
cost(phra_khanong, phaya_thai, 47).
cost(phra_khanong, victory_monument, 47).
cost(phra_khanong, sanam_pao, 47).
cost(phra_khanong, ari, 47).
cost(phra_khanong, saphan_khwai, 47).
cost(phra_khanong, mo_chit, 47).
cost(phra_khanong, ha_yaek_lat_phrao, 47).
cost(phra_khanong, phahon_yothin24, 47).
cost(phra_khanong, ratchayothin, 47).
cost(phra_khanong, sena_nikhom, 47).
cost(phra_khanong, kasetsart_university, 47).
cost(phra_khanong, royal_forest_department, 47).
cost(phra_khanong, bang_bua, 47).
cost(phra_khanong, 11th_infantry_regiment, 47).
cost(phra_khanong, wat_phra_sri_mahathat, 47).
cost(phra_khanong, phahon_yothin59, 47).
cost(phra_khanong, sai_yud, 47).
cost(phra_khanong, saphan_mai, 47).
cost(phra_khanong, bhumibol_adulyadej_hospital, 47).
cost(phra_khanong, royal_thai_air_force_museum, 47).
cost(phra_khanong, yaek_kor_por_aor, 47).
cost(phra_khanong, khu_khot, 47).

% On Nut
cost(on_nut, chit_lom, 47).
cost(on_nut, phloen_chit, 43).
cost(on_nut, nana, 40).
cost(on_nut, asok, 35).
cost(on_nut, phrom_phong, 32).
cost(on_nut, thong_lo, 28).
cost(on_nut, ekkamai, 25).
cost(on_nut, phra_khanong, 17).
cost(on_nut, on_nut, 17).
cost(on_nut, bang_chak, 17).
cost(on_nut, punnawithi, 25).
cost(on_nut, udom_suk, 28).
cost(on_nut, bang_na, 32).
cost(on_nut, bearing, 35).
cost(on_nut, samrong, 40).
cost(on_nut, pu_chao, 43).
cost(on_nut, chang_erawan, 47).
cost(on_nut, royal_thai_naval_academy, 47).
cost(on_nut, pak_nam, 47).
cost(on_nut, srinagarindra, 47).
cost(on_nut, phraek_sa, 47).
cost(on_nut, sai_luat, 47).
cost(on_nut, kheha, 47).
cost(on_nut, siam, 47).
cost(on_nut, ratchathewi, 47).
cost(on_nut, phaya_thai, 47).
cost(on_nut, victory_monument, 47).
cost(on_nut, sanam_pao, 47).
cost(on_nut, ari, 47).
cost(on_nut, saphan_khwai, 47).
cost(on_nut, mo_chit, 47).
cost(on_nut, ha_yaek_lat_phrao, 47).
cost(on_nut, phahon_yothin24, 47).
cost(on_nut, ratchayothin, 47).
cost(on_nut, sena_nikhom, 47).
cost(on_nut, kasetsart_university, 47).
cost(on_nut, royal_forest_department, 47).
cost(on_nut, bang_bua, 47).
cost(on_nut, 11th_infantry_regiment, 47).
cost(on_nut, wat_phra_sri_mahathat, 47).
cost(on_nut, phahon_yothin59, 47).
cost(on_nut, sai_yud, 47).
cost(on_nut, saphan_mai, 47).
cost(on_nut, bhumibol_adulyadej_hospital, 47).
cost(on_nut, royal_thai_air_force_museum, 47).
cost(on_nut, yaek_kor_por_aor, 47).
cost(on_nut, khu_khot, 47).

% Bang Chak
cost(bang_chak, chit_lom, 47).
cost(bang_chak, phloen_chit, 47).
cost(bang_chak, nana, 43).
cost(bang_chak, asok, 40).
cost(bang_chak, phrom_phong, 35).
cost(bang_chak, thong_lo, 32).
cost(bang_chak, ekkamai, 28).
cost(bang_chak, phra_khanong, 25).
cost(bang_chak, on_nut, 17).
cost(bang_chak, bang_chak, 17).
cost(bang_chak, punnawithi, 17).
cost(bang_chak, udom_suk, 25).
cost(bang_chak, bang_na, 28).
cost(bang_chak, bearing, 32).
cost(bang_chak, samrong, 35).
cost(bang_chak, pu_chao, 40).
cost(bang_chak, chang_erawan, 43).
cost(bang_chak, royal_thai_naval_academy, 47).
cost(bang_chak, pak_nam, 47).
cost(bang_chak, srinagarindra, 47).
cost(bang_chak, phraek_sa, 47).
cost(bang_chak, sai_luat, 47).
cost(bang_chak, kheha, 47).
cost(bang_chak, siam, 47).
cost(bang_chak, ratchathewi, 47).
cost(bang_chak, phaya_thai, 47).
cost(bang_chak, victory_monument, 47).
cost(bang_chak, sanam_pao, 47).
cost(bang_chak, ari, 47).
cost(bang_chak, saphan_khwai, 47).
cost(bang_chak, mo_chit, 47).
cost(bang_chak, ha_yaek_lat_phrao, 47).
cost(bang_chak, phahon_yothin24, 47).
cost(bang_chak, ratchayothin, 47).
cost(bang_chak, sena_nikhom, 47).
cost(bang_chak, kasetsart_university, 47).
cost(bang_chak, royal_forest_department, 47).
cost(bang_chak, bang_bua, 47).
cost(bang_chak, 11th_infantry_regiment, 47).
cost(bang_chak, wat_phra_sri_mahathat, 47).
cost(bang_chak, phahon_yothin59, 47).
cost(bang_chak, sai_yud, 47).
cost(bang_chak, saphan_mai, 47).
cost(bang_chak, bhumibol_adulyadej_hospital, 47).
cost(bang_chak, royal_thai_air_force_museum, 47).
cost(bang_chak, yaek_kor_por_aor, 47).
cost(bang_chak, khu_khot, 47).

% Punnawithi
cost(punnawithi, chit_lom, 47).
cost(punnawithi, phloen_chit, 47).
cost(punnawithi, nana, 47).
cost(punnawithi, asok, 43).
cost(punnawithi, phrom_phong, 40).
cost(punnawithi, thong_lo, 35).
cost(punnawithi, ekkamai, 32).
cost(punnawithi, phra_khanong, 28).
cost(punnawithi, on_nut, 25).
cost(punnawithi, bang_chak, 17).
cost(punnawithi, punnawithi, 17).
cost(punnawithi, udom_suk, 17).
cost(punnawithi, bang_na, 25).
cost(punnawithi, bearing, 28).
cost(punnawithi, samrong, 32).
cost(punnawithi, pu_chao, 35).
cost(punnawithi, chang_erawan, 40).
cost(punnawithi, royal_thai_naval_academy, 43).
cost(punnawithi, pak_nam, 47).
cost(punnawithi, srinagarindra, 47).
cost(punnawithi, phraek_sa, 47).
cost(punnawithi, sai_luat, 47).
cost(punnawithi, kheha, 47).
cost(punnawithi, siam, 47).
cost(punnawithi, ratchathewi, 47).
cost(punnawithi, phaya_thai, 47).
cost(punnawithi, victory_monument, 47).
cost(punnawithi, sanam_pao, 47).
cost(punnawithi, ari, 47).
cost(punnawithi, saphan_khwai, 47).
cost(punnawithi, mo_chit, 47).
cost(punnawithi, ha_yaek_lat_phrao, 47).
cost(punnawithi, phahon_yothin24, 47).
cost(punnawithi, ratchayothin, 47).
cost(punnawithi, sena_nikhom, 47).
cost(punnawithi, kasetsart_university, 47).
cost(punnawithi, royal_forest_department, 47).
cost(punnawithi, bang_bua, 47).
cost(punnawithi, 11th_infantry_regiment, 47).
cost(punnawithi, wat_phra_sri_mahathat, 47).
cost(punnawithi, phahon_yothin59, 47).
cost(punnawithi, sai_yud, 47).
cost(punnawithi, saphan_mai, 47).
cost(punnawithi, bhumibol_adulyadej_hospital, 47).
cost(punnawithi, royal_thai_air_force_museum, 47).
cost(punnawithi, yaek_kor_por_aor, 47).
cost(punnawithi, khu_khot, 47).

% Udom Suk
cost(udom_suk, chit_lom, 47).
cost(udom_suk, phloen_chit, 47).
cost(udom_suk, nana, 47).
cost(udom_suk, asok, 47).
cost(udom_suk, phrom_phong, 43).
cost(udom_suk, thong_lo, 40).
cost(udom_suk, ekkamai, 35).
cost(udom_suk, phra_khanong, 32).
cost(udom_suk, on_nut, 28).
cost(udom_suk, bang_chak, 25).
cost(udom_suk, punnawithi, 17).
cost(udom_suk, udom_suk, 17).
cost(udom_suk, bang_na, 17).
cost(udom_suk, bearing, 25).
cost(udom_suk, samrong, 28).
cost(udom_suk, pu_chao, 32).
cost(udom_suk, chang_erawan, 35).
cost(udom_suk, royal_thai_naval_academy, 40).
cost(udom_suk, pak_nam, 43).
cost(udom_suk, srinagarindra, 47).
cost(udom_suk, phraek_sa, 47).
cost(udom_suk, sai_luat, 47).
cost(udom_suk, kheha, 47).
cost(udom_suk, siam, 47).
cost(udom_suk, ratchathewi, 47).
cost(udom_suk, phaya_thai, 47).
cost(udom_suk, victory_monument, 47).
cost(udom_suk, sanam_pao, 47).
cost(udom_suk, ari, 47).
cost(udom_suk, saphan_khwai, 47).
cost(udom_suk, mo_chit, 47).
cost(udom_suk, ha_yaek_lat_phrao, 47).
cost(udom_suk, phahon_yothin24, 47).
cost(udom_suk, ratchayothin, 47).
cost(udom_suk, sena_nikhom, 47).
cost(udom_suk, kasetsart_university, 47).
cost(udom_suk, royal_forest_department, 47).
cost(udom_suk, bang_bua, 47).
cost(udom_suk, 11th_infantry_regiment, 47).
cost(udom_suk, wat_phra_sri_mahathat, 47).
cost(udom_suk, phahon_yothin59, 47).
cost(udom_suk, sai_yud, 47).
cost(udom_suk, saphan_mai, 47).
cost(udom_suk, bhumibol_adulyadej_hospital, 47).
cost(udom_suk, royal_thai_air_force_museum, 47).
cost(udom_suk, yaek_kor_por_aor, 47).
cost(udom_suk, khu_khot, 47).

% Bang Na
cost(bang_na, chit_lom, 47).
cost(bang_na, phloen_chit, 47).
cost(bang_na, nana, 47).
cost(bang_na, asok, 47).
cost(bang_na, phrom_phong, 47).
cost(bang_na, thong_lo, 43).
cost(bang_na, ekkamai, 40).
cost(bang_na, phra_khanong, 35).
cost(bang_na, on_nut, 32).
cost(bang_na, bang_chak, 28).
cost(bang_na, punnawithi, 25).
cost(bang_na, udom_suk, 17).
cost(bang_na, bang_na, 17).
cost(bang_na, bearing, 17).
cost(bang_na, samrong, 25).
cost(bang_na, pu_chao, 28).
cost(bang_na, chang_erawan, 32).
cost(bang_na, royal_thai_naval_academy, 35).
cost(bang_na, pak_nam, 40).
cost(bang_na, srinagarindra, 43).
cost(bang_na, phraek_sa, 47).
cost(bang_na, sai_luat, 47).
cost(bang_na, kheha, 47).
cost(bang_na, siam, 47).
cost(bang_na, ratchathewi, 47).
cost(bang_na, phaya_thai, 47).
cost(bang_na, victory_monument, 47).
cost(bang_na, sanam_pao, 47).
cost(bang_na, ari, 47).
cost(bang_na, saphan_khwai, 47).
cost(bang_na, mo_chit, 47).
cost(bang_na, ha_yaek_lat_phrao, 47).
cost(bang_na, phahon_yothin24, 47).
cost(bang_na, ratchayothin, 47).
cost(bang_na, sena_nikhom, 47).
cost(bang_na, kasetsart_university, 47).
cost(bang_na, royal_forest_department, 47).
cost(bang_na, bang_bua, 47).
cost(bang_na, 11th_infantry_regiment, 47).
cost(bang_na, wat_phra_sri_mahathat, 47).
cost(bang_na, phahon_yothin59, 47).
cost(bang_na, sai_yud, 47).
cost(bang_na, saphan_mai, 47).
cost(bang_na, bhumibol_adulyadej_hospital, 47).
cost(bang_na, royal_thai_air_force_museum, 47).
cost(bang_na, yaek_kor_por_aor, 47).
cost(bang_na, khu_khot, 47).

% Bearing
cost(bearing, chit_lom, 47).
cost(bearing, phloen_chit, 47).
cost(bearing, nana, 47).
cost(bearing, asok, 47).
cost(bearing, phrom_phong, 47).
cost(bearing, thong_lo, 47).
cost(bearing, ekkamai, 43).
cost(bearing, phra_khanong, 40).
cost(bearing, on_nut, 35).
cost(bearing, bang_chak, 32).
cost(bearing, punnawithi, 28).
cost(bearing, udom_suk, 25).
cost(bearing, bang_na, 17).
cost(bearing, bearing, 17).
cost(bearing, samrong, 17).
cost(bearing, pu_chao, 25).
cost(bearing, chang_erawan, 28).
cost(bearing, royal_thai_naval_academy, 32).
cost(bearing, pak_nam, 35).
cost(bearing, srinagarindra, 40).
cost(bearing, phraek_sa, 43).
cost(bearing, sai_luat, 47).
cost(bearing, kheha, 47).
cost(bearing, siam, 47).
cost(bearing, ratchathewi, 47).
cost(bearing, phaya_thai, 47).
cost(bearing, victory_monument, 47).
cost(bearing, sanam_pao, 47).
cost(bearing, ari, 47).
cost(bearing, saphan_khwai, 47).
cost(bearing, mo_chit, 47).
cost(bearing, ha_yaek_lat_phrao, 47).
cost(bearing, phahon_yothin24, 47).
cost(bearing, ratchayothin, 47).
cost(bearing, sena_nikhom, 47).
cost(bearing, kasetsart_university, 47).
cost(bearing, royal_forest_department, 47).
cost(bearing, bang_bua, 47).
cost(bearing, 11th_infantry_regiment, 47).
cost(bearing, wat_phra_sri_mahathat, 47).
cost(bearing, phahon_yothin59, 47).
cost(bearing, sai_yud, 47).
cost(bearing, saphan_mai, 47).
cost(bearing, bhumibol_adulyadej_hospital, 47).
cost(bearing, royal_thai_air_force_museum, 47).
cost(bearing, yaek_kor_por_aor, 47).
cost(bearing, khu_khot, 47).

% Samrong
cost(samrong, chit_lom, 47).
cost(samrong, phloen_chit, 47).
cost(samrong, nana, 47).
cost(samrong, asok, 47).
cost(samrong, phrom_phong, 47).
cost(samrong, thong_lo, 47).
cost(samrong, ekkamai, 47).
cost(samrong, phra_khanong, 43).
cost(samrong, on_nut, 40).
cost(samrong, bang_chak, 35).
cost(samrong, punnawithi, 32).
cost(samrong, udom_suk, 28).
cost(samrong, bang_na, 25).
cost(samrong, bearing, 17).
cost(samrong, samrong, 17).
cost(samrong, pu_chao, 17).
cost(samrong, chang_erawan, 25).
cost(samrong, royal_thai_naval_academy, 28).
cost(samrong, pak_nam, 32).
cost(samrong, srinagarindra, 35).
cost(samrong, phraek_sa, 40).
cost(samrong, sai_luat, 43).
cost(samrong, kheha, 47).
cost(samrong, siam, 47).
cost(samrong, ratchathewi, 47).
cost(samrong, phaya_thai, 47).
cost(samrong, victory_monument, 47).
cost(samrong, sanam_pao, 47).
cost(samrong, ari, 47).
cost(samrong, saphan_khwai, 47).
cost(samrong, mo_chit, 47).
cost(samrong, ha_yaek_lat_phrao, 47).
cost(samrong, phahon_yothin24, 47).
cost(samrong, ratchayothin, 47).
cost(samrong, sena_nikhom, 47).
cost(samrong, kasetsart_university, 47).
cost(samrong, royal_forest_department, 47).
cost(samrong, bang_bua, 47).
cost(samrong, 11th_infantry_regiment, 47).
cost(samrong, wat_phra_sri_mahathat, 47).
cost(samrong, phahon_yothin59, 47).
cost(samrong, sai_yud, 47).
cost(samrong, saphan_mai, 47).
cost(samrong, bhumibol_adulyadej_hospital, 47).
cost(samrong, royal_thai_air_force_museum, 47).
cost(samrong, yaek_kor_por_aor, 47).
cost(samrong, khu_khot, 47).

% Pu Chao
cost(pu_chao, chit_lom, 47).
cost(pu_chao, phloen_chit, 47).
cost(pu_chao, nana, 47).
cost(pu_chao, asok, 47).
cost(pu_chao, phrom_phong, 47).
cost(pu_chao, thong_lo, 47).
cost(pu_chao, ekkamai, 47).
cost(pu_chao, phra_khanong, 47).
cost(pu_chao, on_nut, 43).
cost(pu_chao, bang_chak, 40).
cost(pu_chao, punnawithi, 35).
cost(pu_chao, udom_suk, 32).
cost(pu_chao, bang_na, 28).
cost(pu_chao, bearing, 25).
cost(pu_chao, samrong, 17).
cost(pu_chao, pu_chao, 17).
cost(pu_chao, chang_erawan, 17).
cost(pu_chao, royal_thai_naval_academy, 25).
cost(pu_chao, pak_nam, 28).
cost(pu_chao, srinagarindra, 32).
cost(pu_chao, phraek_sa, 35).
cost(pu_chao, sai_luat, 40).
cost(pu_chao, kheha, 43).
cost(pu_chao, siam, 47).
cost(pu_chao, ratchathewi, 47).
cost(pu_chao, phaya_thai, 47).
cost(pu_chao, victory_monument, 47).
cost(pu_chao, sanam_pao, 47).
cost(pu_chao, ari, 47).
cost(pu_chao, saphan_khwai, 47).
cost(pu_chao, mo_chit, 47).
cost(pu_chao, ha_yaek_lat_phrao, 47).
cost(pu_chao, phahon_yothin24, 47).
cost(pu_chao, ratchayothin, 47).
cost(pu_chao, sena_nikhom, 47).
cost(pu_chao, kasetsart_university, 47).
cost(pu_chao, royal_forest_department, 47).
cost(pu_chao, bang_bua, 47).
cost(pu_chao, 11th_infantry_regiment, 47).
cost(pu_chao, wat_phra_sri_mahathat, 47).
cost(pu_chao, phahon_yothin59, 47).
cost(pu_chao, sai_yud, 47).
cost(pu_chao, saphan_mai, 47).
cost(pu_chao, bhumibol_adulyadej_hospital, 47).
cost(pu_chao, royal_thai_air_force_museum, 47).
cost(pu_chao, yaek_kor_por_aor, 47).
cost(pu_chao, khu_khot, 47).

% Chang Erawan
cost(chang_erawan, chit_lom, 47).
cost(chang_erawan, phloen_chit, 47).
cost(chang_erawan, nana, 47).
cost(chang_erawan, asok, 47).
cost(chang_erawan, phrom_phong, 47).
cost(chang_erawan, thong_lo, 47).
cost(chang_erawan, ekkamai, 47).
cost(chang_erawan, phra_khanong, 47).
cost(chang_erawan, on_nut, 47).
cost(chang_erawan, bang_chak, 43).
cost(chang_erawan, punnawithi, 40).
cost(chang_erawan, udom_suk, 35).
cost(chang_erawan, bang_na, 32).
cost(chang_erawan, bearing, 28).
cost(chang_erawan, samrong, 25).
cost(chang_erawan, pu_chao, 17).
cost(chang_erawan, chang_erawan, 17).
cost(chang_erawan, royal_thai_naval_academy, 17).
cost(chang_erawan, pak_nam, 25).
cost(chang_erawan, srinagarindra, 28).
cost(chang_erawan, phraek_sa, 32).
cost(chang_erawan, sai_luat, 35).
cost(chang_erawan, kheha, 40).
cost(chang_erawan, siam, 47).
cost(chang_erawan, ratchathewi, 47).
cost(chang_erawan, phaya_thai, 47).
cost(chang_erawan, victory_monument, 47).
cost(chang_erawan, sanam_pao, 47).
cost(chang_erawan, ari, 47).
cost(chang_erawan, saphan_khwai, 47).
cost(chang_erawan, mo_chit, 47).
cost(chang_erawan, ha_yaek_lat_phrao, 47).
cost(chang_erawan, phahon_yothin24, 47).
cost(chang_erawan, ratchayothin, 47).
cost(chang_erawan, sena_nikhom, 47).
cost(chang_erawan, kasetsart_university, 47).
cost(chang_erawan, royal_forest_department, 47).
cost(chang_erawan, bang_bua, 47).
cost(chang_erawan, 11th_infantry_regiment, 47).
cost(chang_erawan, wat_phra_sri_mahathat, 47).
cost(chang_erawan, phahon_yothin59, 7).
cost(chang_erawan, sai_yud, 47).
cost(chang_erawan, saphan_mai, 47).
cost(chang_erawan, bhumibol_adulyadej_hospital, 47).
cost(chang_erawan, royal_thai_air_force_museum, 47).
cost(chang_erawan, yaek_kor_por_aor, 47).
cost(chang_erawan, khu_khot, 47).

% Royal Thai Naval Academy
cost(royal_thai_naval_academy, chit_lom, 47).
cost(royal_thai_naval_academy, phloen_chit, 47).
cost(royal_thai_naval_academy, nana, 47).
cost(royal_thai_naval_academy, asok, 47).
cost(royal_thai_naval_academy, phrom_phong, 47).
cost(royal_thai_naval_academy, thong_lo, 47).
cost(royal_thai_naval_academy, ekkamai, 47).
cost(royal_thai_naval_academy, phra_khanong, 47).
cost(royal_thai_naval_academy, on_nut, 47).
cost(royal_thai_naval_academy, bang_chak, 47).
cost(royal_thai_naval_academy, punnawithi, 43).
cost(royal_thai_naval_academy, udom_suk, 40).
cost(royal_thai_naval_academy, bang_na, 35).
cost(royal_thai_naval_academy, bearing, 32).
cost(royal_thai_naval_academy, samrong, 28).
cost(royal_thai_naval_academy, pu_chao, 25).
cost(royal_thai_naval_academy, chang_erawan, 17).
cost(royal_thai_naval_academy, royal_thai_naval_academy, 17).
cost(royal_thai_naval_academy, pak_nam, 17).
cost(royal_thai_naval_academy, srinagarindra, 25).
cost(royal_thai_naval_academy, phraek_sa, 28).
cost(royal_thai_naval_academy, sai_luat, 32).
cost(royal_thai_naval_academy, kheha, 35).
cost(royal_thai_naval_academy, siam, 47).
cost(royal_thai_naval_academy, ratchathewi, 47).
cost(royal_thai_naval_academy, phaya_thai, 47).
cost(royal_thai_naval_academy, victory_monument, 47).
cost(royal_thai_naval_academy, sanam_pao, 47).
cost(royal_thai_naval_academy, ari, 47).
cost(royal_thai_naval_academy, saphan_khwai, 47).
cost(royal_thai_naval_academy, mo_chit, 47).
cost(royal_thai_naval_academy, ha_yaek_lat_phrao, 47).
cost(royal_thai_naval_academy, phahon_yothin24, 47).
cost(royal_thai_naval_academy, ratchayothin, 47).
cost(royal_thai_naval_academy, sena_nikhom, 47).
cost(royal_thai_naval_academy, kasetsart_university, 47).
cost(royal_thai_naval_academy, royal_forest_department, 47).
cost(royal_thai_naval_academy, bang_bua, 47).
cost(royal_thai_naval_academy, 11th_infantry_regiment, 47).
cost(royal_thai_naval_academy, wat_phra_sri_mahathat, 47).
cost(royal_thai_naval_academy, phahon_yothin59, 47).
cost(royal_thai_naval_academy, sai_yud, 47).
cost(royal_thai_naval_academy, saphan_mai, 47).
cost(royal_thai_naval_academy, bhumibol_adulyadej_hospital, 47).
cost(royal_thai_naval_academy, royal_thai_air_force_museum, 47).
cost(royal_thai_naval_academy, yaek_kor_por_aor, 47).
cost(royal_thai_naval_academy, khu_khot, 47).

% Pak Nam
cost(pak_nam, chit_lom, 47).
cost(pak_nam, phloen_chit, 47).
cost(pak_nam, nana, 47).
cost(pak_nam, asok, 47).
cost(pak_nam, phrom_phong, 47).
cost(pak_nam, thong_lo, 47).
cost(pak_nam, ekkamai, 47).
cost(pak_nam, phra_khanong, 47).
cost(pak_nam, on_nut, 47).
cost(pak_nam, bang_chak, 47).
cost(pak_nam, punnawithi, 47).
cost(pak_nam, udom_suk, 43).
cost(pak_nam, bang_na, 40).
cost(pak_nam, bearing, 35).
cost(pak_nam, samrong, 32).
cost(pak_nam, pu_chao, 28).
cost(pak_nam, chang_erawan, 25).
cost(pak_nam, royal_thai_naval_academy, 17).
cost(pak_nam, pak_nam, 17).
cost(pak_nam, srinagarindra, 17).
cost(pak_nam, phraek_sa, 25).
cost(pak_nam, sai_luat, 28).
cost(pak_nam, kheha, 32).
cost(pak_nam, siam, 47).
cost(pak_nam, ratchathewi, 47).
cost(pak_nam, phaya_thai, 47).
cost(pak_nam, victory_monument, 47).
cost(pak_nam, sanam_pao, 47).
cost(pak_nam, ari, 47).
cost(pak_nam, saphan_khwai, 47).
cost(pak_nam, mo_chit, 47).
cost(pak_nam, ha_yaek_lat_phrao, 47).
cost(pak_nam, phahon_yothin24, 47).
cost(pak_nam, ratchayothin, 47).
cost(pak_nam, sena_nikhom, 47).
cost(pak_nam, kasetsart_university, 47).
cost(pak_nam, royal_forest_department, 47).
cost(pak_nam, bang_bua, 47).
cost(pak_nam, 11th_infantry_regiment, 47).
cost(pak_nam, wat_phra_sri_mahathat, 47).
cost(pak_nam, phahon_yothin59, 47).
cost(pak_nam, sai_yud, 47).
cost(pak_nam, saphan_mai, 47).
cost(pak_nam, bhumibol_adulyadej_hospital, 47).
cost(pak_nam, royal_thai_air_force_museum, 47).
cost(pak_nam, yaek_kor_por_aor, 47).
cost(pak_nam, khu_khot, 47).

% Srinagarindra
cost(srinagarindra, chit_lom, 47).
cost(srinagarindra, phloen_chit, 47).
cost(srinagarindra, nana, 47).
cost(srinagarindra, asok, 47).
cost(srinagarindra, phrom_phong, 47).
cost(srinagarindra, thong_lo, 47).
cost(srinagarindra, ekkamai, 47).
cost(srinagarindra, phra_khanong, 47).
cost(srinagarindra, on_nut, 47).
cost(srinagarindra, bang_chak, 47).
cost(srinagarindra, punnawithi, 47).
cost(srinagarindra, udom_suk, 47).
cost(srinagarindra, bang_na, 43).
cost(srinagarindra, bearing, 40).
cost(srinagarindra, samrong, 35).
cost(srinagarindra, pu_chao, 32).
cost(srinagarindra, chang_erawan, 28).
cost(srinagarindra, royal_thai_naval_academy, 25).
cost(srinagarindra, pak_nam, 17).
cost(srinagarindra, srinagarindra, 17).
cost(srinagarindra, phraek_sa, 17).
cost(srinagarindra, sai_luat, 25).
cost(srinagarindra, kheha, 28).
cost(srinagarindra, siam, 47).
cost(srinagarindra, ratchathewi, 47).
cost(srinagarindra, phaya_thai, 47).
cost(srinagarindra, victory_monument, 47).
cost(srinagarindra, sanam_pao, 47).
cost(srinagarindra, ari, 47).
cost(srinagarindra, saphan_khwai, 47).
cost(srinagarindra, mo_chit, 47).
cost(srinagarindra, ha_yaek_lat_phrao, 47).
cost(srinagarindra, phahon_yothin24, 47).
cost(srinagarindra, ratchayothin, 47).
cost(srinagarindra, sena_nikhom, 47).
cost(srinagarindra, kasetsart_university, 47).
cost(srinagarindra, royal_forest_department, 47).
cost(srinagarindra, bang_bua, 47).
cost(srinagarindra, 11th_infantry_regiment, 47).
cost(srinagarindra, wat_phra_sri_mahathat, 47).
cost(srinagarindra, phahon_yothin59, 47).
cost(srinagarindra, sai_yud, 47).
cost(srinagarindra, saphan_mai, 47).
cost(srinagarindra, bhumibol_adulyadej_hospital, 47).
cost(srinagarindra, royal_thai_air_force_museum, 47).
cost(srinagarindra, yaek_kor_por_aor, 47).
cost(srinagarindra, khu_khot, 47).

% Phraek Sa
cost(phraek_sa, chit_lom, 47).
cost(phraek_sa, phloen_chit, 47).
cost(phraek_sa, nana, 47).
cost(phraek_sa, asok, 47).
cost(phraek_sa, phrom_phong, 47).
cost(phraek_sa, thong_lo, 47).
cost(phraek_sa, ekkamai, 47).
cost(phraek_sa, phra_khanong, 47).
cost(phraek_sa, on_nut, 47).
cost(phraek_sa, bang_chak, 47).
cost(phraek_sa, punnawithi, 47).
cost(phraek_sa, udom_suk, 47).
cost(phraek_sa, bang_na, 47).
cost(phraek_sa, bearing, 43).
cost(phraek_sa, samrong, 40).
cost(phraek_sa, pu_chao, 35).
cost(phraek_sa, chang_erawan, 32).
cost(phraek_sa, royal_thai_naval_academy, 28).
cost(phraek_sa, pak_nam, 25).
cost(phraek_sa, srinagarindra, 17).
cost(phraek_sa, phraek_sa, 17).
cost(phraek_sa, sai_luat, 17).
cost(phraek_sa, kheha, 25).
cost(phraek_sa, siam, 47).
cost(phraek_sa, ratchathewi, 47).
cost(phraek_sa, phaya_thai, 47).
cost(phraek_sa, victory_monument, 47).
cost(phraek_sa, sanam_pao, 47).
cost(phraek_sa, ari, 47).
cost(phraek_sa, saphan_khwai, 47).
cost(phraek_sa, mo_chit, 47).
cost(phraek_sa, ha_yaek_lat_phrao, 47).
cost(phraek_sa, phahon_yothin24, 47).
cost(phraek_sa, ratchayothin, 47).
cost(phraek_sa, sena_nikhom, 47).
cost(phraek_sa, kasetsart_university, 47).
cost(phraek_sa, royal_forest_department, 47).
cost(phraek_sa, bang_bua, 47).
cost(phraek_sa, 11th_infantry_regiment, 47).
cost(phraek_sa, wat_phra_sri_mahathat, 47).
cost(phraek_sa, phahon_yothin59, 47).
cost(phraek_sa, sai_yud, 47).
cost(phraek_sa, saphan_mai, 47).
cost(phraek_sa, bhumibol_adulyadej_hospital, 47).
cost(phraek_sa, royal_thai_air_force_museum, 47).
cost(phraek_sa, yaek_kor_por_aor, 47).
cost(phraek_sa, khu_khot, 47).

% Sai Luat
cost(sai_luat, chit_lom, 47).
cost(sai_luat, phloen_chit, 47).
cost(sai_luat, nana, 47).
cost(sai_luat, asok, 47).
cost(sai_luat, phrom_phong, 47).
cost(sai_luat, thong_lo, 47).
cost(sai_luat, ekkamai, 47).
cost(sai_luat, phra_khanong, 47).
cost(sai_luat, on_nut, 47).
cost(sai_luat, bang_chak, 47).
cost(sai_luat, punnawithi, 47).
cost(sai_luat, udom_suk, 47).
cost(sai_luat, bang_na, 47).
cost(sai_luat, bearing, 47).
cost(sai_luat, samrong, 43).
cost(sai_luat, pu_chao, 40).
cost(sai_luat, chang_erawan, 35).
cost(sai_luat, royal_thai_naval_academy, 32).
cost(sai_luat, pak_nam, 28).
cost(sai_luat, srinagarindra, 25).
cost(sai_luat, phraek_sa, 17).
cost(sai_luat, sai_luat, 17).
cost(sai_luat, kheha, 17).
cost(sai_luat, siam, 47).
cost(sai_luat, ratchathewi, 47).
cost(sai_luat, phaya_thai, 47).
cost(sai_luat, victory_monument, 47).
cost(sai_luat, sanam_pao, 47).
cost(sai_luat, ari, 47).
cost(sai_luat, saphan_khwai, 47).
cost(sai_luat, mo_chit, 47).
cost(sai_luat, ha_yaek_lat_phrao, 47).
cost(sai_luat, phahon_yothin24, 47).
cost(sai_luat, ratchayothin, 47).
cost(sai_luat, sena_nikhom, 47).
cost(sai_luat, kasetsart_university, 47).
cost(sai_luat, royal_forest_department, 47).
cost(sai_luat, bang_bua, 47).
cost(sai_luat, 11th_infantry_regiment, 47).
cost(sai_luat, wat_phra_sri_mahathat, 47).
cost(sai_luat, phahon_yothin59, 47).
cost(sai_luat, sai_yud, 47).
cost(sai_luat, saphan_mai, 47).
cost(sai_luat, bhumibol_adulyadej_hospital, 47).
cost(sai_luat, royal_thai_air_force_museum, 47).
cost(sai_luat, yaek_kor_por_aor, 47).
cost(sai_luat, khu_khot, 47).

% Kheha
cost(kheha, chit_lom, 47).
cost(kheha, phloen_chit, 47).
cost(kheha, nana, 47).
cost(kheha, asok, 47).
cost(kheha, phrom_phong, 47).
cost(kheha, thong_lo, 47).
cost(kheha, ekkamai, 47).
cost(kheha, phra_khanong, 47).
cost(kheha, on_nut, 47).
cost(kheha, bang_chak, 47).
cost(kheha, punnawithi, 47).
cost(kheha, udom_suk, 47).
cost(kheha, bang_na, 47).
cost(kheha, bearing, 47).
cost(kheha, samrong, 47).
cost(kheha, pu_chao, 43).
cost(kheha, chang_erawan, 40).
cost(kheha, royal_thai_naval_academy, 35).
cost(kheha, pak_nam, 32).
cost(kheha, srinagarindra, 28).
cost(kheha, phraek_sa, 25).
cost(kheha, sai_luat, 17).
cost(kheha, kheha, 17).
cost(kheha, siam, 47).
cost(kheha, ratchathewi, 47).
cost(kheha, phaya_thai, 47).
cost(kheha, victory_monument, 47).
cost(kheha, sanam_pao, 47).
cost(kheha, ari, 47).
cost(kheha, saphan_khwai, 47).
cost(kheha, mo_chit, 47).
cost(kheha, ha_yaek_lat_phrao, 47).
cost(kheha, phahon_yothin24, 47).
cost(kheha, ratchayothin, 47).
cost(kheha, sena_nikhom, 47).
cost(kheha, kasetsart_university, 47).
cost(kheha, royal_forest_department, 47).
cost(kheha, bang_bua, 47).
cost(kheha, 11th_infantry_regiment, 47).
cost(kheha, wat_phra_sri_mahathat, 47).
cost(kheha, phahon_yothin59, 47).
cost(kheha, sai_yud, 47).
cost(kheha, saphan_mai, 47).
cost(kheha, bhumibol_adulyadej_hospital, 47).
cost(kheha, royal_thai_air_force_museum, 47).
cost(kheha, yaek_kor_por_aor, 47).
cost(kheha, khu_khot, 47).

% Siam
cost(siam, chit_lom, 17).
cost(siam, phloen_chit, 25).
cost(siam, nana, 32).
cost(siam, asok, 35).
cost(siam, phrom_phong, 40).
cost(siam, thong_lo, 43).
cost(siam, ekkamai, 47).
cost(siam, phra_khanong, 47).
cost(siam, on_nut, 47).
cost(siam, bang_chak, 47).
cost(siam, punnawithi, 47).
cost(siam, udom_suk, 47).
cost(siam, bang_na, 47).
cost(siam, bearing, 47).
cost(siam, samrong, 47).
cost(siam, pu_chao, 47).
cost(siam, chang_erawan, 47).
cost(siam, royal_thai_naval_academy, 47).
cost(siam, pak_nam, 47).
cost(siam, srinagarindra, 47).
cost(siam, phraek_sa, 47).
cost(siam, sai_luat, 47).
cost(siam, kheha, 47).
cost(siam, siam, 17).
cost(siam, ratchathewi, 17).
cost(siam, phaya_thai, 25).
cost(siam, victory_monument, 28).
cost(siam, sanam_pao, 32).
cost(siam, ari, 35).
cost(siam, saphan_khwai, 40).
cost(siam, mo_chit, 43).
cost(siam, ha_yaek_lat_phrao, 47).
cost(siam, phahon_yothin24, 47).
cost(siam, ratchayothin, 47).
cost(siam, sena_nikhom, 47).
cost(siam, kasetsart_university, 47).
cost(siam, royal_forest_department, 47).
cost(siam, bang_bua, 47).
cost(siam, 11th_infantry_regiment, 47).
cost(siam, wat_phra_sri_mahathat, 47).
cost(siam, phahon_yothin59, 47).
cost(siam, sai_yud, 47).
cost(siam, saphan_mai, 47).
cost(siam, bhumibol_adulyadej_hospital, 47).
cost(siam, royal_thai_air_force_museum, 47).
cost(siam, yaek_kor_por_aor, 47).
cost(siam, khu_khot, 47).

% Ratchathewi
cost(ratchathewi, chit_lom, 25).
cost(ratchathewi, phloen_chit, 28).
cost(ratchathewi, nana, 32).
cost(ratchathewi, asok, 35).
cost(ratchathewi, phrom_phong, 40).
cost(ratchathewi, thong_lo, 43).
cost(ratchathewi, ekkamai, 47).
cost(ratchathewi, phra_khanong, 47).
cost(ratchathewi, on_nut, 47).
cost(ratchathewi, bang_chak, 47).
cost(ratchathewi, punnawithi, 47).
cost(ratchathewi, udom_suk, 47).
cost(ratchathewi, bang_na, 47).
cost(ratchathewi, bearing, 47).
cost(ratchathewi, samrong, 47).
cost(ratchathewi, pu_chao, 47).
cost(ratchathewi, chang_erawan, 47).
cost(ratchathewi, royal_thai_naval_academy, 47).
cost(ratchathewi, pak_nam, 47).
cost(ratchathewi, srinagarindra, 47).
cost(ratchathewi, phraek_sa, 47).
cost(ratchathewi, sai_luat, 47).
cost(ratchathewi, kheha, 47).
cost(ratchathewi, siam, 17).
cost(ratchathewi, ratchathewi, 17).
cost(ratchathewi, phaya_thai, 17).
cost(ratchathewi, victory_monument, 25).
cost(ratchathewi, sanam_pao, 28).
cost(ratchathewi, ari, 32).
cost(ratchathewi, saphan_khwai, 35).
cost(ratchathewi, mo_chit, 40).
cost(ratchathewi, ha_yaek_lat_phrao, 43).
cost(ratchathewi, phahon_yothin24, 47).
cost(ratchathewi, ratchayothin, 47).
cost(ratchathewi, sena_nikhom, 47).
cost(ratchathewi, kasetsart_university, 47).
cost(ratchathewi, royal_forest_department, 47).
cost(ratchathewi, bang_bua, 47).
cost(ratchathewi, 11th_infantry_regiment, 47).
cost(ratchathewi, wat_phra_sri_mahathat, 47).
cost(ratchathewi, phahon_yothin59, 47).
cost(ratchathewi, sai_yud, 47).
cost(ratchathewi, saphan_mai, 47).
cost(ratchathewi, bhumibol_adulyadej_hospital, 47).
cost(ratchathewi, royal_thai_air_force_museum, 47).
cost(ratchathewi, yaek_kor_por_aor, 47).
cost(ratchathewi, khu_khot, 47).

% Phaya Thai
cost(phaya_thai, chit_lom, 28).
cost(phaya_thai, phloen_chit, 32).
cost(phaya_thai, nana, 35).
cost(phaya_thai, asok, 40).
cost(phaya_thai, phrom_phong, 43).
cost(phaya_thai, thong_lo, 47).
cost(phaya_thai, ekkamai, 47).
cost(phaya_thai, phra_khanong, 47).
cost(phaya_thai, on_nut, 47).
cost(phaya_thai, bang_chak, 47).
cost(phaya_thai, punnawithi, 47).
cost(phaya_thai, udom_suk, 47).
cost(phaya_thai, bang_na, 47).
cost(phaya_thai, bearing, 47).
cost(phaya_thai, samrong, 47).
cost(phaya_thai, pu_chao, 47).
cost(phaya_thai, chang_erawan, 47).
cost(phaya_thai, royal_thai_naval_academy, 47).
cost(phaya_thai, pak_nam, 47).
cost(phaya_thai, srinagarindra, 47).
cost(phaya_thai, phraek_sa, 47).
cost(phaya_thai, sai_luat, 47).
cost(phaya_thai, kheha, 47).
cost(phaya_thai, siam, 25).
cost(phaya_thai, ratchathewi, 17).
cost(phaya_thai, phaya_thai, 17).
cost(phaya_thai, victory_monument, 17).
cost(phaya_thai, sanam_pao, 25).
cost(phaya_thai, ari, 28).
cost(phaya_thai, saphan_khwai, 32).
cost(phaya_thai, mo_chit, 35).
cost(phaya_thai, ha_yaek_lat_phrao, 40).
cost(phaya_thai, phahon_yothin24, 43).
cost(phaya_thai, ratchayothin, 47).
cost(phaya_thai, sena_nikhom, 47).
cost(phaya_thai, kasetsart_university, 47).
cost(phaya_thai, royal_forest_department, 47).
cost(phaya_thai, bang_bua, 47).
cost(phaya_thai, 11th_infantry_regiment, 47).
cost(phaya_thai, wat_phra_sri_mahathat, 47).
cost(phaya_thai, phahon_yothin59, 47).
cost(phaya_thai, sai_yud, 47).
cost(phaya_thai, saphan_mai, 47).
cost(phaya_thai, bhumibol_adulyadej_hospital, 47).
cost(phaya_thai, royal_thai_air_force_museum, 47).
cost(phaya_thai, yaek_kor_por_aor, 47).
cost(phaya_thai, khu_khot, 47).

% Victory Monument
cost(victory_monument, chit_lom, 32).
cost(victory_monument, phloen_chit, 35).
cost(victory_monument, nana, 40).
cost(victory_monument, asok, 43).
cost(victory_monument, phrom_phong, 47).
cost(victory_monument, thong_lo, 47).
cost(victory_monument, ekkamai, 47).
cost(victory_monument, phra_khanong, 47).
cost(victory_monument, on_nut, 47).
cost(victory_monument, bang_chak, 47).
cost(victory_monument, punnawithi, 47).
cost(victory_monument, udom_suk, 47).
cost(victory_monument, bang_na, 47).
cost(victory_monument, bearing, 47).
cost(victory_monument, samrong, 47).
cost(victory_monument, pu_chao, 47).
cost(victory_monument, chang_erawan, 47).
cost(victory_monument, royal_thai_naval_academy, 47).
cost(victory_monument, pak_nam, 47).
cost(victory_monument, srinagarindra, 47).
cost(victory_monument, phraek_sa, 47).
cost(victory_monument, sai_luat, 47).
cost(victory_monument, kheha, 47).
cost(victory_monument, siam, 28).
cost(victory_monument, ratchathewi, 25).
cost(victory_monument, phaya_thai, 17).
cost(victory_monument, victory_monument, 17).
cost(victory_monument, sanam_pao, 17).
cost(victory_monument, ari, 25).
cost(victory_monument, saphan_khwai, 28).
cost(victory_monument, mo_chit, 32).
cost(victory_monument, ha_yaek_lat_phrao, 35).
cost(victory_monument, phahon_yothin24, 40).
cost(victory_monument, ratchayothin, 43).
cost(victory_monument, sena_nikhom, 47).
cost(victory_monument, kasetsart_university, 47).
cost(victory_monument, royal_forest_department, 47).
cost(victory_monument, bang_bua, 47).
cost(victory_monument, 11th_infantry_regiment, 47).
cost(victory_monument, wat_phra_sri_mahathat, 47).
cost(victory_monument, phahon_yothin59, 47).
cost(victory_monument, sai_yud, 47).
cost(victory_monument, saphan_mai, 47).
cost(victory_monument, bhumibol_adulyadej_hospital, 47).
cost(victory_monument, royal_thai_air_force_museum, 47).
cost(victory_monument, yaek_kor_por_aor, 47).
cost(victory_monument, khu_khot, 47).

% Sanam Pao
cost(sanam_pao, chit_lom, 35).
cost(sanam_pao, phloen_chit, 40).
cost(sanam_pao, nana, 43).
cost(sanam_pao, asok, 47).
cost(sanam_pao, phrom_phong, 47).
cost(sanam_pao, thong_lo, 47).
cost(sanam_pao, ekkamai, 47).
cost(sanam_pao, phra_khanong, 47).
cost(sanam_pao, on_nut, 47).
cost(sanam_pao, bang_chak, 47).
cost(sanam_pao, punnawithi, 47).
cost(sanam_pao, udom_suk, 47).
cost(sanam_pao, bang_na, 47).
cost(sanam_pao, bearing, 47).
cost(sanam_pao, samrong, 47).
cost(sanam_pao, pu_chao, 47).
cost(sanam_pao, chang_erawan, 47).
cost(sanam_pao, royal_thai_naval_academy, 47).
cost(sanam_pao, pak_nam, 47).
cost(sanam_pao, srinagarindra, 47).
cost(sanam_pao, phraek_sa, 47).
cost(sanam_pao, sai_luat, 47).
cost(sanam_pao, kheha, 47).
cost(sanam_pao, siam, 32).
cost(sanam_pao, ratchathewi, 28).
cost(sanam_pao, phaya_thai, 25).
cost(sanam_pao, victory_monument, 17).
cost(sanam_pao, sanam_pao, 17).
cost(sanam_pao, ari, 17).
cost(sanam_pao, saphan_khwai, 25).
cost(sanam_pao, mo_chit, 28).
cost(sanam_pao, ha_yaek_lat_phrao, 32).
cost(sanam_pao, phahon_yothin24, 35).
cost(sanam_pao, ratchayothin, 40).
cost(sanam_pao, sena_nikhom, 43).
cost(sanam_pao, kasetsart_university, 47).
cost(sanam_pao, royal_forest_department, 47).
cost(sanam_pao, bang_bua, 47).
cost(sanam_pao, 11th_infantry_regiment, 47).
cost(sanam_pao, wat_phra_sri_mahathat, 47).
cost(sanam_pao, phahon_yothin59, 47).
cost(sanam_pao, sai_yud, 47).
cost(sanam_pao, saphan_mai, 47).
cost(sanam_pao, bhumibol_adulyadej_hospital, 47).
cost(sanam_pao, royal_thai_air_force_museum, 47).
cost(sanam_pao, yaek_kor_por_aor, 47).
cost(sanam_pao, khu_khot, 47).

% Ari
cost(ari, chit_lom, 40).
cost(ari, phloen_chit, 43).
cost(ari, nana, 47).
cost(ari, asok, 47).
cost(ari, phrom_phong, 47).
cost(ari, thong_lo, 47).
cost(ari, ekkamai, 47).
cost(ari, phra_khanong, 47).
cost(ari, on_nut, 47).
cost(ari, bang_chak, 47).
cost(ari, punnawithi, 47).
cost(ari, udom_suk, 47).
cost(ari, bang_na, 47).
cost(ari, bearing, 47).
cost(ari, samrong, 47).
cost(ari, pu_chao, 47).
cost(ari, chang_erawan, 47).
cost(ari, royal_thai_naval_academy, 47).
cost(ari, pak_nam, 47).
cost(ari, srinagarindra, 47).
cost(ari, phraek_sa, 47).
cost(ari, sai_luat, 47).
cost(ari, kheha, 47).
cost(ari, siam, 35).
cost(ari, ratchathewi, 32).
cost(ari, phaya_thai, 28).
cost(ari, victory_monument, 25).
cost(ari, sanam_pao, 17).
cost(ari, ari, 17).
cost(ari, saphan_khwai, 17).
cost(ari, mo_chit, 25).
cost(ari, ha_yaek_lat_phrao, 28).
cost(ari, phahon_yothin24, 32).
cost(ari, ratchayothin, 35).
cost(ari, sena_nikhom, 40).
cost(ari, kasetsart_university, 43).
cost(ari, royal_forest_department, 47).
cost(ari, bang_bua, 47).
cost(ari, 11th_infantry_regiment, 47).
cost(ari, wat_phra_sri_mahathat, 47).
cost(ari, phahon_yothin59, 47).
cost(ari, sai_yud, 47).
cost(ari, saphan_mai, 47).
cost(ari, bhumibol_adulyadej_hospital, 47).
cost(ari, royal_thai_air_force_museum, 47).
cost(ari, yaek_kor_por_aor, 47).
cost(ari, khu_khot, 47).

% Saphan Khwai
cost(saphan_khwai, chit_lom, 43).
cost(saphan_khwai, phloen_chit, 47).
cost(saphan_khwai, nana, 47).
cost(saphan_khwai, asok, 47).
cost(saphan_khwai, phrom_phong, 47).
cost(saphan_khwai, thong_lo, 47).
cost(saphan_khwai, ekkamai, 47).
cost(saphan_khwai, phra_khanong, 47).
cost(saphan_khwai, on_nut, 47).
cost(saphan_khwai, bang_chak, 47).
cost(saphan_khwai, punnawithi, 47).
cost(saphan_khwai, udom_suk, 47).
cost(saphan_khwai, bang_na, 47).
cost(saphan_khwai, bearing, 47).
cost(saphan_khwai, samrong, 47).
cost(saphan_khwai, pu_chao, 47).
cost(saphan_khwai, chang_erawan, 47).
cost(saphan_khwai, royal_thai_naval_academy, 47).
cost(saphan_khwai, pak_nam, 47).
cost(saphan_khwai, srinagarindra, 47).
cost(saphan_khwai, phraek_sa, 47).
cost(saphan_khwai, sai_luat, 47).
cost(saphan_khwai, kheha, 47).
cost(saphan_khwai, siam, 40).
cost(saphan_khwai, ratchathewi, 35).
cost(saphan_khwai, phaya_thai, 32).
cost(saphan_khwai, victory_monument, 28).
cost(saphan_khwai, sanam_pao, 25).
cost(saphan_khwai, ari, 17).
cost(saphan_khwai, saphan_khwai, 17).
cost(saphan_khwai, mo_chit, 17).
cost(saphan_khwai, ha_yaek_lat_phrao, 25).
cost(saphan_khwai, phahon_yothin24, 28).
cost(saphan_khwai, ratchayothin, 32).
cost(saphan_khwai, sena_nikhom, 35).
cost(saphan_khwai, kasetsart_university, 40).
cost(saphan_khwai, royal_forest_department, 43).
cost(saphan_khwai, bang_bua, 47).
cost(saphan_khwai, 11th_infantry_regiment, 47).
cost(saphan_khwai, wat_phra_sri_mahathat, 47).
cost(saphan_khwai, phahon_yothin59, 47).
cost(saphan_khwai, sai_yud, 47).
cost(saphan_khwai, saphan_mai, 47).
cost(saphan_khwai, bhumibol_adulyadej_hospital, 47).
cost(saphan_khwai, royal_thai_air_force_museum, 47).
cost(saphan_khwai, yaek_kor_por_aor, 47).
cost(saphan_khwai, khu_khot, 47).

% Mo Chit
cost(mo_chit, chit_lom, 47).
cost(mo_chit, phloen_chit, 47).
cost(mo_chit, nana, 47).
cost(mo_chit, asok, 47).
cost(mo_chit, phrom_phong, 47).
cost(mo_chit, thong_lo, 47).
cost(mo_chit, ekkamai, 47).
cost(mo_chit, phra_khanong, 47).
cost(mo_chit, on_nut, 47).
cost(mo_chit, bang_chak, 47).
cost(mo_chit, punnawithi, 47).
cost(mo_chit, udom_suk, 47).
cost(mo_chit, bang_na, 47).
cost(mo_chit, bearing, 47).
cost(mo_chit, samrong, 47).
cost(mo_chit, pu_chao, 47).
cost(mo_chit, chang_erawan, 47).
cost(mo_chit, royal_thai_naval_academy, 47).
cost(mo_chit, pak_nam, 47).
cost(mo_chit, srinagarindra, 47).
cost(mo_chit, phraek_sa, 47).
cost(mo_chit, sai_luat, 47).
cost(mo_chit, kheha, 47).
cost(mo_chit, siam, 43).
cost(mo_chit, ratchathewi, 40).
cost(mo_chit, phaya_thai, 35).
cost(mo_chit, victory_monument, 32).
cost(mo_chit, sanam_pao, 28).
cost(mo_chit, ari, 25).
cost(mo_chit, saphan_khwai, 17).
cost(mo_chit, mo_chit, 17).
cost(mo_chit, ha_yaek_lat_phrao, 17).
cost(mo_chit, phahon_yothin24, 25).
cost(mo_chit, ratchayothin, 28).
cost(mo_chit, sena_nikhom, 32).
cost(mo_chit, kasetsart_university, 35).
cost(mo_chit, royal_forest_department, 40).
cost(mo_chit, bang_bua, 43).
cost(mo_chit, 11th_infantry_regiment, 47).
cost(mo_chit, wat_phra_sri_mahathat, 47).
cost(mo_chit, phahon_yothin59, 47).
cost(mo_chit, sai_yud, 47).
cost(mo_chit, saphan_mai, 47).
cost(mo_chit, bhumibol_adulyadej_hospital, 47).
cost(mo_chit, royal_thai_air_force_museum, 47).
cost(mo_chit, yaek_kor_por_aor, 47).
cost(mo_chit, khu_khot, 47).

% Ha Yaek Lat Phrao
cost(ha_yaek_lat_phrao, chit_lom, 47).
cost(ha_yaek_lat_phrao, phloen_chit, 47).
cost(ha_yaek_lat_phrao, nana, 47).
cost(ha_yaek_lat_phrao, asok, 47).
cost(ha_yaek_lat_phrao, phrom_phong, 47).
cost(ha_yaek_lat_phrao, thong_lo, 47).
cost(ha_yaek_lat_phrao, ekkamai, 47).
cost(ha_yaek_lat_phrao, phra_khanong, 47).
cost(ha_yaek_lat_phrao, on_nut, 47).
cost(ha_yaek_lat_phrao, bang_chak, 47).
cost(ha_yaek_lat_phrao, punnawithi, 47).
cost(ha_yaek_lat_phrao, udom_suk, 47).
cost(ha_yaek_lat_phrao, bang_na, 47).
cost(ha_yaek_lat_phrao, bearing, 47).
cost(ha_yaek_lat_phrao, samrong, 47).
cost(ha_yaek_lat_phrao, pu_chao, 47).
cost(ha_yaek_lat_phrao, chang_erawan, 47).
cost(ha_yaek_lat_phrao, royal_thai_naval_academy, 47).
cost(ha_yaek_lat_phrao, pak_nam, 47).
cost(ha_yaek_lat_phrao, srinagarindra, 47).
cost(ha_yaek_lat_phrao, phraek_sa, 47).
cost(ha_yaek_lat_phrao, sai_luat, 47).
cost(ha_yaek_lat_phrao, kheha, 47).
cost(ha_yaek_lat_phrao, siam, 47).
cost(ha_yaek_lat_phrao, ratchathewi, 43).
cost(ha_yaek_lat_phrao, phaya_thai, 40).
cost(ha_yaek_lat_phrao, victory_monument, 35).
cost(ha_yaek_lat_phrao, sanam_pao, 32).
cost(ha_yaek_lat_phrao, ari, 28).
cost(ha_yaek_lat_phrao, saphan_khwai, 25).
cost(ha_yaek_lat_phrao, mo_chit, 17).
cost(ha_yaek_lat_phrao, ha_yaek_lat_phrao, 17).
cost(ha_yaek_lat_phrao, phahon_yothin24, 17).
cost(ha_yaek_lat_phrao, ratchayothin, 25).
cost(ha_yaek_lat_phrao, sena_nikhom, 28).
cost(ha_yaek_lat_phrao, kasetsart_university, 32).
cost(ha_yaek_lat_phrao, royal_forest_department, 35).
cost(ha_yaek_lat_phrao, bang_bua, 40).
cost(ha_yaek_lat_phrao, 11th_infantry_regiment, 43).
cost(ha_yaek_lat_phrao, wat_phra_sri_mahathat, 47).
cost(ha_yaek_lat_phrao, phahon_yothin59, 47).
cost(ha_yaek_lat_phrao, sai_yud, 47).
cost(ha_yaek_lat_phrao, saphan_mai, 47).
cost(ha_yaek_lat_phrao, bhumibol_adulyadej_hospital, 47).
cost(ha_yaek_lat_phrao, royal_thai_air_force_museum, 47).
cost(ha_yaek_lat_phrao, yaek_kor_por_aor, 47).
cost(ha_yaek_lat_phrao, khu_khot, 47).

% Phahon Yothin 24
cost(phahon_yothin24, chit_lom, 47).
cost(phahon_yothin24, phloen_chit, 47).
cost(phahon_yothin24, nana, 47).
cost(phahon_yothin24, asok, 47).
cost(phahon_yothin24, phrom_phong, 47).
cost(phahon_yothin24, thong_lo, 47).
cost(phahon_yothin24, ekkamai, 47).
cost(phahon_yothin24, phra_khanong, 47).
cost(phahon_yothin24, on_nut, 47).
cost(phahon_yothin24, bang_chak, 47).
cost(phahon_yothin24, punnawithi, 47).
cost(phahon_yothin24, udom_suk, 47).
cost(phahon_yothin24, bang_na, 47).
cost(phahon_yothin24, bearing, 47).
cost(phahon_yothin24, samrong, 47).
cost(phahon_yothin24, pu_chao, 47).
cost(phahon_yothin24, chang_erawan, 47).
cost(phahon_yothin24, royal_thai_naval_academy, 47).
cost(phahon_yothin24, pak_nam, 47).
cost(phahon_yothin24, srinagarindra, 47).
cost(phahon_yothin24, phraek_sa, 47).
cost(phahon_yothin24, sai_luat, 47).
cost(phahon_yothin24, kheha, 47).
cost(phahon_yothin24, siam, 47).
cost(phahon_yothin24, ratchathewi, 47).
cost(phahon_yothin24, phaya_thai, 43).
cost(phahon_yothin24, victory_monument, 40).
cost(phahon_yothin24, sanam_pao, 35).
cost(phahon_yothin24, ari, 32).
cost(phahon_yothin24, saphan_khwai, 28).
cost(phahon_yothin24, mo_chit, 25).
cost(phahon_yothin24, ha_yaek_lat_phrao, 17).
cost(phahon_yothin24, phahon_yothin24, 17).
cost(phahon_yothin24, ratchayothin, 17).
cost(phahon_yothin24, sena_nikhom, 25).
cost(phahon_yothin24, kasetsart_university, 28).
cost(phahon_yothin24, royal_forest_department, 32).
cost(phahon_yothin24, bang_bua, 35).
cost(phahon_yothin24, 11th_infantry_regiment, 40).
cost(phahon_yothin24, wat_phra_sri_mahathat, 43).
cost(phahon_yothin24, phahon_yothin59, 47).
cost(phahon_yothin24, sai_yud, 47).
cost(phahon_yothin24, saphan_mai, 47).
cost(phahon_yothin24, bhumibol_adulyadej_hospital, 47).
cost(phahon_yothin24, royal_thai_air_force_museum, 47).
cost(phahon_yothin24, yaek_kor_por_aor, 47).
cost(phahon_yothin24, khu_khot, 47).

% Ratchayothin
cost(ratchayothin, chit_lom, 47).
cost(ratchayothin, phloen_chit, 47).
cost(ratchayothin, nana, 47).
cost(ratchayothin, asok, 47).
cost(ratchayothin, phrom_phong, 47).
cost(ratchayothin, thong_lo, 47).
cost(ratchayothin, ekkamai, 47).
cost(ratchayothin, phra_khanong, 47).
cost(ratchayothin, on_nut, 47).
cost(ratchayothin, bang_chak, 47).
cost(ratchayothin, punnawithi, 47).
cost(ratchayothin, udom_suk, 47).
cost(ratchayothin, bang_na, 47).
cost(ratchayothin, bearing, 47).
cost(ratchayothin, samrong, 47).
cost(ratchayothin, pu_chao, 47).
cost(ratchayothin, chang_erawan, 47).
cost(ratchayothin, royal_thai_naval_academy, 47).
cost(ratchayothin, pak_nam, 47).
cost(ratchayothin, srinagarindra, 47).
cost(ratchayothin, phraek_sa, 47).
cost(ratchayothin, sai_luat, 47).
cost(ratchayothin, kheha, 47).
cost(ratchayothin, siam, 47).
cost(ratchayothin, ratchathewi, 47).
cost(ratchayothin, phaya_thai, 47).
cost(ratchayothin, victory_monument, 43).
cost(ratchayothin, sanam_pao, 40).
cost(ratchayothin, ari, 35).
cost(ratchayothin, saphan_khwai, 32).
cost(ratchayothin, mo_chit, 28).
cost(ratchayothin, ha_yaek_lat_phrao, 25).
cost(ratchayothin, phahon_yothin24, 17).
cost(ratchayothin, ratchayothin, 17).
cost(ratchayothin, sena_nikhom, 17).
cost(ratchayothin, kasetsart_university, 25).
cost(ratchayothin, royal_forest_department, 28).
cost(ratchayothin, bang_bua, 32).
cost(ratchayothin, 11th_infantry_regiment, 35).
cost(ratchayothin, wat_phra_sri_mahathat, 40).
cost(ratchayothin, phahon_yothin59, 43).
cost(ratchayothin, sai_yud, 47).
cost(ratchayothin, saphan_mai, 47).
cost(ratchayothin, bhumibol_adulyadej_hospital, 47).
cost(ratchayothin, royal_thai_air_force_museum, 47).
cost(ratchayothin, yaek_kor_por_aor, 47).
cost(ratchayothin, khu_khot, 47).

% Sena Nikhom
cost(sena_nikhom, chit_lom, 47).
cost(sena_nikhom, phloen_chit, 47).
cost(sena_nikhom, nana, 47).
cost(sena_nikhom, asok, 47).
cost(sena_nikhom, phrom_phong, 47).
cost(sena_nikhom, thong_lo, 47).
cost(sena_nikhom, ekkamai, 47).
cost(sena_nikhom, phra_khanong, 47).
cost(sena_nikhom, on_nut, 47).
cost(sena_nikhom, bang_chak, 47).
cost(sena_nikhom, punnawithi, 47).
cost(sena_nikhom, udom_suk, 47).
cost(sena_nikhom, bang_na, 47).
cost(sena_nikhom, bearing, 47).
cost(sena_nikhom, samrong, 47).
cost(sena_nikhom, pu_chao, 47).
cost(sena_nikhom, chang_erawan, 47).
cost(sena_nikhom, royal_thai_naval_academy, 47).
cost(sena_nikhom, pak_nam, 47).
cost(sena_nikhom, srinagarindra, 47).
cost(sena_nikhom, phraek_sa, 47).
cost(sena_nikhom, sai_luat, 47).
cost(sena_nikhom, kheha, 47).
cost(sena_nikhom, siam, 47).
cost(sena_nikhom, ratchathewi, 47).
cost(sena_nikhom, phaya_thai, 47).
cost(sena_nikhom, victory_monument, 47).
cost(sena_nikhom, sanam_pao, 43).
cost(sena_nikhom, ari, 40).
cost(sena_nikhom, saphan_khwai, 35).
cost(sena_nikhom, mo_chit, 32).
cost(sena_nikhom, ha_yaek_lat_phrao, 28).
cost(sena_nikhom, phahon_yothin24, 25).
cost(sena_nikhom, ratchayothin, 17).
cost(sena_nikhom, sena_nikhom, 17).
cost(sena_nikhom, kasetsart_university, 17).
cost(sena_nikhom, royal_forest_department, 25).
cost(sena_nikhom, bang_bua, 28).
cost(sena_nikhom, 11th_infantry_regiment, 32).
cost(sena_nikhom, wat_phra_sri_mahathat, 35).
cost(sena_nikhom, phahon_yothin59, 40).
cost(sena_nikhom, sai_yud, 43).
cost(sena_nikhom, saphan_mai, 47).
cost(sena_nikhom, bhumibol_adulyadej_hospital, 47).
cost(sena_nikhom, royal_thai_air_force_museum, 47).
cost(sena_nikhom, yaek_kor_por_aor, 47).
cost(sena_nikhom, khu_khot, 47).

% Kasetsart University
cost(kasetsart_university, chit_lom, 47).
cost(kasetsart_university, phloen_chit, 47).
cost(kasetsart_university, nana, 47).
cost(kasetsart_university, asok, 47).
cost(kasetsart_university, phrom_phong, 47).
cost(kasetsart_university, thong_lo, 47).
cost(kasetsart_university, ekkamai, 47).
cost(kasetsart_university, phra_khanong, 47).
cost(kasetsart_university, on_nut, 47).
cost(kasetsart_university, bang_chak, 47).
cost(kasetsart_university, punnawithi, 47).
cost(kasetsart_university, udom_suk, 47).
cost(kasetsart_university, bang_na, 47).
cost(kasetsart_university, bearing, 47).
cost(kasetsart_university, samrong, 47).
cost(kasetsart_university, pu_chao, 47).
cost(kasetsart_university, chang_erawan, 47).
cost(kasetsart_university, royal_thai_naval_academy, 47).
cost(kasetsart_university, pak_nam, 47).
cost(kasetsart_university, srinagarindra, 47).
cost(kasetsart_university, phraek_sa, 47).
cost(kasetsart_university, sai_luat, 47).
cost(kasetsart_university, kheha, 47).
cost(kasetsart_university, siam, 47).
cost(kasetsart_university, ratchathewi, 47).
cost(kasetsart_university, phaya_thai, 47).
cost(kasetsart_university, victory_monument, 47).
cost(kasetsart_university, sanam_pao, 47).
cost(kasetsart_university, ari, 43).
cost(kasetsart_university, saphan_khwai, 40).
cost(kasetsart_university, mo_chit, 35).
cost(kasetsart_university, ha_yaek_lat_phrao, 32).
cost(kasetsart_university, phahon_yothin24, 28).
cost(kasetsart_university, ratchayothin, 25).
cost(kasetsart_university, sena_nikhom, 17).
cost(kasetsart_university, kasetsart_university, 17).
cost(kasetsart_university, royal_forest_department, 17).
cost(kasetsart_university, bang_bua, 25).
cost(kasetsart_university, 11th_infantry_regiment, 28).
cost(kasetsart_university, wat_phra_sri_mahathat, 32).
cost(kasetsart_university, phahon_yothin59, 35).
cost(kasetsart_university, sai_yud, 40).
cost(kasetsart_university, saphan_mai, 43).
cost(kasetsart_university, bhumibol_adulyadej_hospital, 47).
cost(kasetsart_university, royal_thai_air_force_museum, 47).
cost(kasetsart_university, yaek_kor_por_aor, 47).
cost(kasetsart_university, khu_khot, 47).

% Royal Forest Department
cost(royal_forest_department, chit_lom, 47).
cost(royal_forest_department, phloen_chit, 47).
cost(royal_forest_department, nana, 47).
cost(royal_forest_department, asok, 47).
cost(royal_forest_department, phrom_phong, 47).
cost(royal_forest_department, thong_lo, 47).
cost(royal_forest_department, ekkamai, 47).
cost(royal_forest_department, phra_khanong, 47).
cost(royal_forest_department, on_nut, 47).
cost(royal_forest_department, bang_chak, 47).
cost(royal_forest_department, punnawithi, 47).
cost(royal_forest_department, udom_suk, 47).
cost(royal_forest_department, bang_na, 47).
cost(royal_forest_department, bearing, 47).
cost(royal_forest_department, samrong, 47).
cost(royal_forest_department, pu_chao, 47).
cost(royal_forest_department, chang_erawan, 47).
cost(royal_forest_department, royal_thai_naval_academy, 47).
cost(royal_forest_department, pak_nam, 47).
cost(royal_forest_department, srinagarindra, 47).
cost(royal_forest_department, phraek_sa, 47).
cost(royal_forest_department, sai_luat, 47).
cost(royal_forest_department, kheha, 47).
cost(royal_forest_department, siam, 47).
cost(royal_forest_department, ratchathewi, 47).
cost(royal_forest_department, phaya_thai, 47).
cost(royal_forest_department, victory_monument, 47).
cost(royal_forest_department, sanam_pao, 47).
cost(royal_forest_department, ari, 47).
cost(royal_forest_department, saphan_khwai, 43).
cost(royal_forest_department, mo_chit, 40).
cost(royal_forest_department, ha_yaek_lat_phrao, 35).
cost(royal_forest_department, phahon_yothin24, 32).
cost(royal_forest_department, ratchayothin, 28).
cost(royal_forest_department, sena_nikhom, 25).
cost(royal_forest_department, kasetsart_university, 17).
cost(royal_forest_department, royal_forest_department, 17).
cost(royal_forest_department, bang_bua, 17).
cost(royal_forest_department, 11th_infantry_regiment, 25).
cost(royal_forest_department, wat_phra_sri_mahathat, 28).
cost(royal_forest_department, phahon_yothin59, 32).
cost(royal_forest_department, sai_yud, 35).
cost(royal_forest_department, saphan_mai, 40).
cost(royal_forest_department, bhumibol_adulyadej_hospital, 43).
cost(royal_forest_department, royal_thai_air_force_museum, 47).
cost(royal_forest_department, yaek_kor_por_aor, 47).
cost(royal_forest_department, khu_khot, 47).

% Bang Bua
cost(bang_bua, chit_lom, 47).
cost(bang_bua, phloen_chit, 47).
cost(bang_bua, nana, 47).
cost(bang_bua, asok, 47).
cost(bang_bua, phrom_phong, 47).
cost(bang_bua, thong_lo, 47).
cost(bang_bua, ekkamai, 47).
cost(bang_bua, phra_khanong, 47).
cost(bang_bua, on_nut, 47).
cost(bang_bua, bang_chak, 47).
cost(bang_bua, punnawithi, 47).
cost(bang_bua, udom_suk, 47).
cost(bang_bua, bang_na, 47).
cost(bang_bua, bearing, 47).
cost(bang_bua, samrong, 47).
cost(bang_bua, pu_chao, 47).
cost(bang_bua, chang_erawan, 47).
cost(bang_bua, royal_thai_naval_academy, 47).
cost(bang_bua, pak_nam, 47).
cost(bang_bua, srinagarindra, 47).
cost(bang_bua, phraek_sa, 47).
cost(bang_bua, sai_luat, 47).
cost(bang_bua, kheha, 47).
cost(bang_bua, siam, 47).
cost(bang_bua, ratchathewi, 47).
cost(bang_bua, phaya_thai, 47).
cost(bang_bua, victory_monument, 47).
cost(bang_bua, sanam_pao, 47).
cost(bang_bua, ari, 47).
cost(bang_bua, saphan_khwai, 47).
cost(bang_bua, mo_chit, 43).
cost(bang_bua, ha_yaek_lat_phrao, 40).
cost(bang_bua, phahon_yothin24, 35).
cost(bang_bua, ratchayothin, 32).
cost(bang_bua, sena_nikhom, 28).
cost(bang_bua, kasetsart_university, 25).
cost(bang_bua, royal_forest_department, 17).
cost(bang_bua, bang_bua, 17).
cost(bang_bua, 11th_infantry_regiment, 17).
cost(bang_bua, wat_phra_sri_mahathat, 25).
cost(bang_bua, phahon_yothin59, 28).
cost(bang_bua, sai_yud, 32).
cost(bang_bua, saphan_mai, 35).
cost(bang_bua, bhumibol_adulyadej_hospital, 40).
cost(bang_bua, royal_thai_air_force_museum, 43).
cost(bang_bua, yaek_kor_por_aor, 47).
cost(bang_bua, khu_khot, 47).

% 11th Infantry Regiment
cost(11th_infantry_regiment, chit_lom, 47).
cost(11th_infantry_regiment, phloen_chit, 47).
cost(11th_infantry_regiment, nana, 47).
cost(11th_infantry_regiment, asok, 47).
cost(11th_infantry_regiment, phrom_phong, 47).
cost(11th_infantry_regiment, thong_lo, 47).
cost(11th_infantry_regiment, ekkamai, 47).
cost(11th_infantry_regiment, phra_khanong, 47).
cost(11th_infantry_regiment, on_nut, 47).
cost(11th_infantry_regiment, bang_chak, 47).
cost(11th_infantry_regiment, punnawithi, 47).
cost(11th_infantry_regiment, udom_suk, 47).
cost(11th_infantry_regiment, bang_na, 47).
cost(11th_infantry_regiment, bearing, 47).
cost(11th_infantry_regiment, samrong, 47).
cost(11th_infantry_regiment, pu_chao, 47).
cost(11th_infantry_regiment, chang_erawan, 47).
cost(11th_infantry_regiment, royal_thai_naval_academy, 47).
cost(11th_infantry_regiment, pak_nam, 47).
cost(11th_infantry_regiment, srinagarindra, 47).
cost(11th_infantry_regiment, phraek_sa, 47).
cost(11th_infantry_regiment, sai_luat, 47).
cost(11th_infantry_regiment, kheha, 47).
cost(11th_infantry_regiment, siam, 47).
cost(11th_infantry_regiment, ratchathewi, 47).
cost(11th_infantry_regiment, phaya_thai, 47).
cost(11th_infantry_regiment, victory_monument, 47).
cost(11th_infantry_regiment, sanam_pao, 47).
cost(11th_infantry_regiment, ari, 47).
cost(11th_infantry_regiment, saphan_khwai, 47).
cost(11th_infantry_regiment, mo_chit, 47).
cost(11th_infantry_regiment, ha_yaek_lat_phrao, 43).
cost(11th_infantry_regiment, phahon_yothin24, 40).
cost(11th_infantry_regiment, ratchayothin, 35).
cost(11th_infantry_regiment, sena_nikhom, 32).
cost(11th_infantry_regiment, kasetsart_university, 28).
cost(11th_infantry_regiment, royal_forest_department, 25).
cost(11th_infantry_regiment, bang_bua, 17).
cost(11th_infantry_regiment, 11th_infantry_regiment, 17).
cost(11th_infantry_regiment, wat_phra_sri_mahathat, 17).
cost(11th_infantry_regiment, phahon_yothin59, 25).
cost(11th_infantry_regiment, sai_yud, 28).
cost(11th_infantry_regiment, saphan_mai, 32).
cost(11th_infantry_regiment, bhumibol_adulyadej_hospital, 35).
cost(11th_infantry_regiment, royal_thai_air_force_museum, 40).
cost(11th_infantry_regiment, yaek_kor_por_aor, 43).
cost(11th_infantry_regiment, khu_khot, 47).

% Wat Phra Sri Mahathat
cost(wat_phra_sri_mahathat, chit_lom, 47).
cost(wat_phra_sri_mahathat, phloen_chit, 47).
cost(wat_phra_sri_mahathat, nana, 47).
cost(wat_phra_sri_mahathat, asok, 47).
cost(wat_phra_sri_mahathat, phrom_phong, 47).
cost(wat_phra_sri_mahathat, thong_lo, 47).
cost(wat_phra_sri_mahathat, ekkamai, 47).
cost(wat_phra_sri_mahathat, phra_khanong, 47).
cost(wat_phra_sri_mahathat, on_nut, 47).
cost(wat_phra_sri_mahathat, bang_chak, 47).
cost(wat_phra_sri_mahathat, punnawithi, 47).
cost(wat_phra_sri_mahathat, udom_suk, 47).
cost(wat_phra_sri_mahathat, bang_na, 47).
cost(wat_phra_sri_mahathat, bearing, 47).
cost(wat_phra_sri_mahathat, samrong, 47).
cost(wat_phra_sri_mahathat, pu_chao, 47).
cost(wat_phra_sri_mahathat, chang_erawan, 47).
cost(wat_phra_sri_mahathat, royal_thai_naval_academy, 47).
cost(wat_phra_sri_mahathat, pak_nam, 47).
cost(wat_phra_sri_mahathat, srinagarindra, 47).
cost(wat_phra_sri_mahathat, phraek_sa, 47).
cost(wat_phra_sri_mahathat, sai_luat, 47).
cost(wat_phra_sri_mahathat, kheha, 47).
cost(wat_phra_sri_mahathat, siam, 47).
cost(wat_phra_sri_mahathat, ratchathewi, 47).
cost(wat_phra_sri_mahathat, phaya_thai, 47).
cost(wat_phra_sri_mahathat, victory_monument, 47).
cost(wat_phra_sri_mahathat, sanam_pao, 47).
cost(wat_phra_sri_mahathat, ari, 47).
cost(wat_phra_sri_mahathat, saphan_khwai, 47).
cost(wat_phra_sri_mahathat, mo_chit, 47).
cost(wat_phra_sri_mahathat, ha_yaek_lat_phrao, 47).
cost(wat_phra_sri_mahathat, phahon_yothin24, 43).
cost(wat_phra_sri_mahathat, ratchayothin, 40).
cost(wat_phra_sri_mahathat, sena_nikhom, 35).
cost(wat_phra_sri_mahathat, kasetsart_university, 32).
cost(wat_phra_sri_mahathat, royal_forest_department, 28).
cost(wat_phra_sri_mahathat, bang_bua, 25).
cost(wat_phra_sri_mahathat, 11th_infantry_regiment, 17).
cost(wat_phra_sri_mahathat, wat_phra_sri_mahathat, 17).
cost(wat_phra_sri_mahathat, phahon_yothin59, 17).
cost(wat_phra_sri_mahathat, sai_yud, 25).
cost(wat_phra_sri_mahathat, saphan_mai, 28).
cost(wat_phra_sri_mahathat, bhumibol_adulyadej_hospital, 32).
cost(wat_phra_sri_mahathat, royal_thai_air_force_museum, 35).
cost(wat_phra_sri_mahathat, yaek_kor_por_aor, 40).
cost(wat_phra_sri_mahathat, khu_khot, 43).

% Phahon Yothin 59
cost(phahon_yothin59, chit_lom, 47).
cost(phahon_yothin59, phloen_chit, 47).
cost(phahon_yothin59, nana, 47).
cost(phahon_yothin59, asok, 47).
cost(phahon_yothin59, phrom_phong, 47).
cost(phahon_yothin59, thong_lo, 47).
cost(phahon_yothin59, ekkamai, 47).
cost(phahon_yothin59, phra_khanong, 47).
cost(phahon_yothin59, on_nut, 47).
cost(phahon_yothin59, bang_chak, 47).
cost(phahon_yothin59, punnawithi, 47).
cost(phahon_yothin59, udom_suk, 47).
cost(phahon_yothin59, bang_na, 47).
cost(phahon_yothin59, bearing, 47).
cost(phahon_yothin59, samrong, 47).
cost(phahon_yothin59, pu_chao, 47).
cost(phahon_yothin59, chang_erawan, 47).
cost(phahon_yothin59, royal_thai_naval_academy, 47).
cost(phahon_yothin59, pak_nam, 47).
cost(phahon_yothin59, srinagarindra, 47).
cost(phahon_yothin59, phraek_sa, 47).
cost(phahon_yothin59, sai_luat, 47).
cost(phahon_yothin59, kheha, 47).
cost(phahon_yothin59, siam, 47).
cost(phahon_yothin59, ratchathewi, 47).
cost(phahon_yothin59, phaya_thai, 47).
cost(phahon_yothin59, victory_monument, 47).
cost(phahon_yothin59, sanam_pao, 47).
cost(phahon_yothin59, ari, 47).
cost(phahon_yothin59, saphan_khwai, 47).
cost(phahon_yothin59, mo_chit, 47).
cost(phahon_yothin59, ha_yaek_lat_phrao, 47).
cost(phahon_yothin59, phahon_yothin24, 47).
cost(phahon_yothin59, ratchayothin, 43).
cost(phahon_yothin59, sena_nikhom, 40).
cost(phahon_yothin59, kasetsart_university, 35).
cost(phahon_yothin59, royal_forest_department, 32).
cost(phahon_yothin59, bang_bua, 28).
cost(phahon_yothin59, 11th_infantry_regiment, 25).
cost(phahon_yothin59, wat_phra_sri_mahathat, 17).
cost(phahon_yothin59, phahon_yothin59, 17).
cost(phahon_yothin59, sai_yud, 17).
cost(phahon_yothin59, saphan_mai, 25).
cost(phahon_yothin59, bhumibol_adulyadej_hospital, 28).
cost(phahon_yothin59, royal_thai_air_force_museum, 32).
cost(phahon_yothin59, yaek_kor_por_aor, 35).
cost(phahon_yothin59, khu_khot, 40).

% Sai Yud
cost(sai_yud, chit_lom, 47).
cost(sai_yud, phloen_chit, 47).
cost(sai_yud, nana, 47).
cost(sai_yud, asok, 47).
cost(sai_yud, phrom_phong, 47).
cost(sai_yud, thong_lo, 47).
cost(sai_yud, ekkamai, 47).
cost(sai_yud, phra_khanong, 47).
cost(sai_yud, on_nut, 47).
cost(sai_yud, bang_chak, 47).
cost(sai_yud, punnawithi, 47).
cost(sai_yud, udom_suk, 47).
cost(sai_yud, bang_na, 47).
cost(sai_yud, bearing, 47).
cost(sai_yud, samrong, 47).
cost(sai_yud, pu_chao, 47).
cost(sai_yud, chang_erawan, 47).
cost(sai_yud, royal_thai_naval_academy, 47).
cost(sai_yud, pak_nam, 47).
cost(sai_yud, srinagarindra, 47).
cost(sai_yud, phraek_sa, 47).
cost(sai_yud, sai_luat, 47).
cost(sai_yud, kheha, 47).
cost(sai_yud, siam, 47).
cost(sai_yud, ratchathewi, 47).
cost(sai_yud, phaya_thai, 47).
cost(sai_yud, victory_monument, 47).
cost(sai_yud, sanam_pao, 47).
cost(sai_yud, ari, 47).
cost(sai_yud, saphan_khwai, 47).
cost(sai_yud, mo_chit, 47).
cost(sai_yud, ha_yaek_lat_phrao, 47).
cost(sai_yud, phahon_yothin24, 47).
cost(sai_yud, ratchayothin, 47).
cost(sai_yud, sena_nikhom, 43).
cost(sai_yud, kasetsart_university, 40).
cost(sai_yud, royal_forest_department, 35).
cost(sai_yud, bang_bua, 32).
cost(sai_yud, 11th_infantry_regiment, 28).
cost(sai_yud, wat_phra_sri_mahathat, 25).
cost(sai_yud, phahon_yothin59, 17).
cost(sai_yud, sai_yud, 17).
cost(sai_yud, saphan_mai, 17).
cost(sai_yud, bhumibol_adulyadej_hospital, 25).
cost(sai_yud, royal_thai_air_force_museum, 28).
cost(sai_yud, yaek_kor_por_aor, 32).
cost(sai_yud, khu_khot, 35).

% Saphan Mai
cost(saphan_mai, chit_lom, 47).
cost(saphan_mai, phloen_chit, 47).
cost(saphan_mai, nana, 47).
cost(saphan_mai, asok, 47).
cost(saphan_mai, phrom_phong, 47).
cost(saphan_mai, thong_lo, 47).
cost(saphan_mai, ekkamai, 47).
cost(saphan_mai, phra_khanong, 47).
cost(saphan_mai, on_nut, 47).
cost(saphan_mai, bang_chak, 47).
cost(saphan_mai, punnawithi, 47).
cost(saphan_mai, udom_suk, 47).
cost(saphan_mai, bang_na, 47).
cost(saphan_mai, bearing, 47).
cost(saphan_mai, samrong, 47).
cost(saphan_mai, pu_chao, 47).
cost(saphan_mai, chang_erawan, 47).
cost(saphan_mai, royal_thai_naval_academy, 47).
cost(saphan_mai, pak_nam, 47).
cost(saphan_mai, srinagarindra, 47).
cost(saphan_mai, phraek_sa, 47).
cost(saphan_mai, sai_luat, 47).
cost(saphan_mai, kheha, 47).
cost(saphan_mai, siam, 47).
cost(saphan_mai, ratchathewi, 47).
cost(saphan_mai, phaya_thai, 47).
cost(saphan_mai, victory_monument, 47).
cost(saphan_mai, sanam_pao, 47).
cost(saphan_mai, ari, 47).
cost(saphan_mai, saphan_khwai, 47).
cost(saphan_mai, mo_chit, 47).
cost(saphan_mai, ha_yaek_lat_phrao, 47).
cost(saphan_mai, phahon_yothin24, 47).
cost(saphan_mai, ratchayothin, 47).
cost(saphan_mai, sena_nikhom, 47).
cost(saphan_mai, kasetsart_university, 43).
cost(saphan_mai, royal_forest_department, 40).
cost(saphan_mai, bang_bua, 35).
cost(saphan_mai, 11th_infantry_regiment, 32).
cost(saphan_mai, wat_phra_sri_mahathat, 28).
cost(saphan_mai, phahon_yothin59, 25).
cost(saphan_mai, sai_yud, 17).
cost(saphan_mai, saphan_mai, 17).
cost(saphan_mai, bhumibol_adulyadej_hospital, 17).
cost(saphan_mai, royal_thai_air_force_museum, 25).
cost(saphan_mai, yaek_kor_por_aor, 28).
cost(saphan_mai, khu_khot, 32).

% Bhumibol Adulyadej Hospital
cost(bhumibol_adulyadej_hospital, chit_lom, 47).
cost(bhumibol_adulyadej_hospital, phloen_chit, 47).
cost(bhumibol_adulyadej_hospital, nana, 47).
cost(bhumibol_adulyadej_hospital, asok, 47).
cost(bhumibol_adulyadej_hospital, phrom_phong, 47).
cost(bhumibol_adulyadej_hospital, thong_lo, 47).
cost(bhumibol_adulyadej_hospital, ekkamai, 47).
cost(bhumibol_adulyadej_hospital, phra_khanong, 47).
cost(bhumibol_adulyadej_hospital, on_nut, 47).
cost(bhumibol_adulyadej_hospital, bang_chak, 47).
cost(bhumibol_adulyadej_hospital, punnawithi, 47).
cost(bhumibol_adulyadej_hospital, udom_suk, 47).
cost(bhumibol_adulyadej_hospital, bang_na, 47).
cost(bhumibol_adulyadej_hospital, bearing, 47).
cost(bhumibol_adulyadej_hospital, samrong, 47).
cost(bhumibol_adulyadej_hospital, pu_chao, 47).
cost(bhumibol_adulyadej_hospital, chang_erawan, 47).
cost(bhumibol_adulyadej_hospital, royal_thai_naval_academy, 47).
cost(bhumibol_adulyadej_hospital, pak_nam, 47).
cost(bhumibol_adulyadej_hospital, srinagarindra, 47).
cost(bhumibol_adulyadej_hospital, phraek_sa, 47).
cost(bhumibol_adulyadej_hospital, sai_luat, 47).
cost(bhumibol_adulyadej_hospital, kheha, 47).
cost(bhumibol_adulyadej_hospital, siam, 47).
cost(bhumibol_adulyadej_hospital, ratchathewi, 47).
cost(bhumibol_adulyadej_hospital, phaya_thai, 47).
cost(bhumibol_adulyadej_hospital, victory_monument, 47).
cost(bhumibol_adulyadej_hospital, sanam_pao, 47).
cost(bhumibol_adulyadej_hospital, ari, 47).
cost(bhumibol_adulyadej_hospital, saphan_khwai, 47).
cost(bhumibol_adulyadej_hospital, mo_chit, 47).
cost(bhumibol_adulyadej_hospital, ha_yaek_lat_phrao, 47).
cost(bhumibol_adulyadej_hospital, phahon_yothin24, 47).
cost(bhumibol_adulyadej_hospital, ratchayothin, 47).
cost(bhumibol_adulyadej_hospital, sena_nikhom, 47).
cost(bhumibol_adulyadej_hospital, kasetsart_university, 47).
cost(bhumibol_adulyadej_hospital, royal_forest_department, 43).
cost(bhumibol_adulyadej_hospital, bang_bua, 40).
cost(bhumibol_adulyadej_hospital, 11th_infantry_regiment, 35).
cost(bhumibol_adulyadej_hospital, wat_phra_sri_mahathat, 32).
cost(bhumibol_adulyadej_hospital, phahon_yothin59, 28).
cost(bhumibol_adulyadej_hospital, sai_yud, 25).
cost(bhumibol_adulyadej_hospital, saphan_mai, 17).
cost(bhumibol_adulyadej_hospital, bhumibol_adulyadej_hospital, 17).
cost(bhumibol_adulyadej_hospital, royal_thai_air_force_museum, 17).
cost(bhumibol_adulyadej_hospital, yaek_kor_por_aor, 25).
cost(bhumibol_adulyadej_hospital, khu_khot, 28).

% Royal Thai Air Force Museum
cost(royal_thai_air_force_museum, chit_lom, 47).
cost(royal_thai_air_force_museum, phloen_chit, 47).
cost(royal_thai_air_force_museum, nana, 47).
cost(royal_thai_air_force_museum, asok, 47).
cost(royal_thai_air_force_museum, phrom_phong, 47).
cost(royal_thai_air_force_museum, thong_lo, 47).
cost(royal_thai_air_force_museum, ekkamai, 47).
cost(royal_thai_air_force_museum, phra_khanong, 47).
cost(royal_thai_air_force_museum, on_nut, 47).
cost(royal_thai_air_force_museum, bang_chak, 47).
cost(royal_thai_air_force_museum, punnawithi, 47).
cost(royal_thai_air_force_museum, udom_suk, 47).
cost(royal_thai_air_force_museum, bang_na, 47).
cost(royal_thai_air_force_museum, bearing, 47).
cost(royal_thai_air_force_museum, samrong, 47).
cost(royal_thai_air_force_museum, pu_chao, 47).
cost(royal_thai_air_force_museum, chang_erawan, 47).
cost(royal_thai_air_force_museum, royal_thai_naval_academy, 47).
cost(royal_thai_air_force_museum, pak_nam, 47).
cost(royal_thai_air_force_museum, srinagarindra, 47).
cost(royal_thai_air_force_museum, phraek_sa, 47).
cost(royal_thai_air_force_museum, sai_luat, 47).
cost(royal_thai_air_force_museum, kheha, 47).
cost(royal_thai_air_force_museum, siam, 47).
cost(royal_thai_air_force_museum, ratchathewi, 47).
cost(royal_thai_air_force_museum, phaya_thai, 47).
cost(royal_thai_air_force_museum, victory_monument, 47).
cost(royal_thai_air_force_museum, sanam_pao, 47).
cost(royal_thai_air_force_museum, ari, 47).
cost(royal_thai_air_force_museum, saphan_khwai, 47).
cost(royal_thai_air_force_museum, mo_chit, 47).
cost(royal_thai_air_force_museum, ha_yaek_lat_phrao, 47).
cost(royal_thai_air_force_museum, phahon_yothin24, 47).
cost(royal_thai_air_force_museum, ratchayothin, 47).
cost(royal_thai_air_force_museum, sena_nikhom, 47).
cost(royal_thai_air_force_museum, kasetsart_university, 47).
cost(royal_thai_air_force_museum, royal_forest_department, 47).
cost(royal_thai_air_force_museum, bang_bua, 43).
cost(royal_thai_air_force_museum, 11th_infantry_regiment, 40).
cost(royal_thai_air_force_museum, wat_phra_sri_mahathat, 35).
cost(royal_thai_air_force_museum, phahon_yothin59, 32).
cost(royal_thai_air_force_museum, sai_yud, 28).
cost(royal_thai_air_force_museum, saphan_mai, 25).
cost(royal_thai_air_force_museum, bhumibol_adulyadej_hospital, 17).
cost(royal_thai_air_force_museum, royal_thai_air_force_museum, 17).
cost(royal_thai_air_force_museum, yaek_kor_por_aor, 17).
cost(royal_thai_air_force_museum, khu_khot, 25).

% Yaek Kor Por Aor
cost(yaek_kor_por_aor, chit_lom, 47).
cost(yaek_kor_por_aor, phloen_chit, 47).
cost(yaek_kor_por_aor, nana, 47).
cost(yaek_kor_por_aor, asok, 47).
cost(yaek_kor_por_aor, phrom_phong, 47).
cost(yaek_kor_por_aor, thong_lo, 47).
cost(yaek_kor_por_aor, ekkamai, 47).
cost(yaek_kor_por_aor, phra_khanong, 47).
cost(yaek_kor_por_aor, on_nut, 47).
cost(yaek_kor_por_aor, bang_chak, 47).
cost(yaek_kor_por_aor, punnawithi, 47).
cost(yaek_kor_por_aor, udom_suk, 47).
cost(yaek_kor_por_aor, bang_na, 47).
cost(yaek_kor_por_aor, bearing, 47).
cost(yaek_kor_por_aor, samrong, 47).
cost(yaek_kor_por_aor, pu_chao, 47).
cost(yaek_kor_por_aor, chang_erawan, 47).
cost(yaek_kor_por_aor, royal_thai_naval_academy, 47).
cost(yaek_kor_por_aor, pak_nam, 47).
cost(yaek_kor_por_aor, srinagarindra, 47).
cost(yaek_kor_por_aor, phraek_sa, 47).
cost(yaek_kor_por_aor, sai_luat, 47).
cost(yaek_kor_por_aor, kheha, 47).
cost(yaek_kor_por_aor, siam, 47).
cost(yaek_kor_por_aor, ratchathewi, 47).
cost(yaek_kor_por_aor, phaya_thai, 47).
cost(yaek_kor_por_aor, victory_monument, 47).
cost(yaek_kor_por_aor, sanam_pao, 47).
cost(yaek_kor_por_aor, ari, 47).
cost(yaek_kor_por_aor, saphan_khwai, 47).
cost(yaek_kor_por_aor, mo_chit, 47).
cost(yaek_kor_por_aor, ha_yaek_lat_phrao, 47).
cost(yaek_kor_por_aor, phahon_yothin24, 47).
cost(yaek_kor_por_aor, ratchayothin, 47).
cost(yaek_kor_por_aor, sena_nikhom, 47).
cost(yaek_kor_por_aor, kasetsart_university, 47).
cost(yaek_kor_por_aor, royal_forest_department, 47).
cost(yaek_kor_por_aor, bang_bua, 47).
cost(yaek_kor_por_aor, 11th_infantry_regiment, 43).
cost(yaek_kor_por_aor, wat_phra_sri_mahathat, 40).
cost(yaek_kor_por_aor, phahon_yothin59, 35).
cost(yaek_kor_por_aor, sai_yud, 32).
cost(yaek_kor_por_aor, saphan_mai, 28).
cost(yaek_kor_por_aor, bhumibol_adulyadej_hospital, 25).
cost(yaek_kor_por_aor, royal_thai_air_force_museum, 17).
cost(yaek_kor_por_aor, yaek_kor_por_aor, 17).
cost(yaek_kor_por_aor, khu_khot, 17).

% Khu Khot
cost(khu_khot, chit_lom, 47).
cost(khu_khot, phloen_chit, 47).
cost(khu_khot, nana, 47).
cost(khu_khot, asok, 47).
cost(khu_khot, phrom_phong, 47).
cost(khu_khot, thong_lo, 47).
cost(khu_khot, ekkamai, 47).
cost(khu_khot, phra_khanong, 47).
cost(khu_khot, on_nut, 47).
cost(khu_khot, bang_chak, 47).
cost(khu_khot, punnawithi, 47).
cost(khu_khot, udom_suk, 47).
cost(khu_khot, bang_na, 47).
cost(khu_khot, bearing, 47).
cost(khu_khot, samrong, 47).
cost(khu_khot, pu_chao, 47).
cost(khu_khot, chang_erawan, 47).
cost(khu_khot, royal_thai_naval_academy, 47).
cost(khu_khot, pak_nam, 47).
cost(khu_khot, srinagarindra, 47).
cost(khu_khot, phraek_sa, 47).
cost(khu_khot, sai_luat, 47).
cost(khu_khot, kheha, 47).
cost(khu_khot, siam, 47).
cost(khu_khot, ratchathewi, 47).
cost(khu_khot, phaya_thai, 47).
cost(khu_khot, victory_monument, 47).
cost(khu_khot, sanam_pao, 47).
cost(khu_khot, ari, 47).
cost(khu_khot, saphan_khwai, 47).
cost(khu_khot, mo_chit, 47).
cost(khu_khot, ha_yaek_lat_phrao, 47).
cost(khu_khot, phahon_yothin24, 47).
cost(khu_khot, ratchayothin, 47).
cost(khu_khot, sena_nikhom, 47).
cost(khu_khot, kasetsart_university, 47).
cost(khu_khot, royal_forest_department, 47).
cost(khu_khot, bang_bua, 47).
cost(khu_khot, 11th_infantry_regiment, 47).
cost(khu_khot, wat_phra_sri_mahathat, 43).
cost(khu_khot, phahon_yothin59, 40).
cost(khu_khot, sai_yud, 35).
cost(khu_khot, saphan_mai, 32).
cost(khu_khot, bhumibol_adulyadej_hospital, 28).
cost(khu_khot, royal_thai_air_force_museum, 25).
cost(khu_khot, yaek_kor_por_aor, 17).
cost(khu_khot, khu_khot, 17).


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