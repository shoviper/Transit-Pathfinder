% Airport Link
has_code(phaya_thai, a08).
has_code(ratchaprarop, a07).
has_code(makkasan, a06).
has_code(ramkhamhaeng, a05).
has_code(hua_mak, a04).
has_code(ban_thap_chang, a03).
has_code(lat_krabang, a02).
has_code(suvarnabhumi, a01).

to_via_red_line(phaya_thai, ratchaprarop, 1000).

to_via_red_line(ratchaprarop, phaya_thai, 1000).
to_via_red_line(ratchaprarop, makkasan, 2500).

to_via_red_line(makkasan, ratchaprarop, 2500).
to_via_red_line(makkasan, ramkhamhaeng, 4400).

to_via_red_line(ramkhamhaeng, makkasan, 4400).
to_via_red_line(ramkhamhaeng, hua_mak, 5000).

to_via_red_line(hua_mak, ramkhamhaeng, 5000).
to_via_red_line(hua_mak, ban_thap_chang, 5700).

to_via_red_line(ban_thap_chang, hua_mak, 5700).
to_via_red_line(ban_thap_chang, lat_krabang, 6500).

to_via_red_line(lat_krabang, ban_thap_chang, 6500).
to_via_red_line(lat_krabang, suvarnabhumi, 6000).

to_via_red_line(suvarnabhumi, lat_krabang, 6000).


% BTS
has_code(krung_thon_buri, G01).
has_code(charoen_nakhon, G02).
has_code(khlong_san, G03).

to_via_gold_line(krung_thon_buri, charoen_nakhon, 1300).

to_via_gold_line(charoen_nakhon, khlong_san, 550).
to_via_gold_line(charoen_nakhon, krung_thon_buri, 1300).

to_via_gold_line(khlong_san, charoen_nakhon, 550).

has_code(national_stadium, w01).
has_code(siam, CEN).

% dark_green_line
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

% light_green_line
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

% to_via_dark_green_line
to_via_dark_green_line(national_stadium, siam, 500).

to_via_dark_green_line(siam, national_stadium, 500).
to_via_dark_green_line(siam, ratchadamri, 1000).

to_via_dark_green_line(ratchadamri, siam, 1000).
to_via_dark_green_line(ratchadamri, sala_daeng, 1300).

to_via_dark_green_line(sala_daeng, ratchadamri, 1300).
to_via_dark_green_line(sala_daeng, chong_nonsi, 1000).

to_via_dark_green_line(chong_nonsi, sala_daeng, 1000).
to_via_dark_green_line(chong_nonsi, saint_louis, 600).

to_via_dark_green_line(saint_louis, chong_nonsi, 600).
to_via_dark_green_line(saint_louis, surasak, 500).

to_via_dark_green_line(surasak, saint_louis, 500).
to_via_dark_green_line(surasak, saphan_taksin, 750).

to_via_dark_green_line(saphan_taksin, surasak, 750).
to_via_dark_green_line(saphan_taksin, krung_thon_buri, 1300).

to_via_dark_green_line(krung_thon_buri, saphan_taksin, 1300).
to_via_dark_green_line(krung_thon_buri, wongwian_yai, 900).

to_via_dark_green_line(wongwian_yai, krung_thon_buri, 900).
to_via_dark_green_line(wongwian_yai, pho_nimit, 700).

to_via_dark_green_line(pho_nimit, wongwian_yai, 700).
to_via_dark_green_line(pho_nimit, talat_phlu, 850).

to_via_dark_green_line(talat_phlu, pho_nimit, 850).
to_via_dark_green_line(talat_phlu, wutthakat, 900).

to_via_dark_green_line(wutthakat, talat_phlu, 900).
to_via_dark_green_line(wutthakat, bang_wa, 2000).

to_via_dark_green_line(bang_wa, wutthakat, 2000).

% to_via_light_green_line
to_via_light_green_line(siam, chit_lom, 850).

to_via_light_green_line(chit_lom, siam, 850).
to_via_light_green_line(chit_lom, phloen_chit, 1000).

to_via_light_green_line(phloen_chit, chit_lom, 1000).
to_via_light_green_line(phloen_chit, nana, 750).

to_via_light_green_line(nana, phloen_chit, 750).
to_via_light_green_line(nana, asok, 550).

to_via_light_green_line(asok, nana, 550).
to_via_light_green_line(asok, phrom_phong, 1300).

to_via_light_green_line(phrom_phong, asok, 1300).
to_via_light_green_line(phrom_phong, thong_lo, 1200).

to_via_light_green_line(thong_lo, phrom_phong, 1200).
to_via_light_green_line(thong_lo, ekkamai, 800).

to_via_light_green_line(ekkamai, thong_lo, 800).
to_via_light_green_line(ekkamai, phra_khanong, 800).

to_via_light_green_line(phra_khanong, ekkamai, 800).
to_via_light_green_line(phra_khanong, on_nut, 1700).

to_via_light_green_line(on_nut, phra_khanong, 1700).
to_via_light_green_line(on_nut, bang_chak, 950).

to_via_light_green_line(bang_chak, on_nut, 950).
to_via_light_green_line(bang_chak, punnawithi, 750).

to_via_light_green_line(punnawithi, bang_chak, 750).
to_via_light_green_line(punnawithi, udom_suk, 950).

to_via_light_green_line(udom_suk, punnawithi, 950).
to_via_light_green_line(udom_suk, bang_na, 1200).

to_via_light_green_line(bang_na, udom_suk, 1200).
to_via_light_green_line(bang_na, bearing, 700).

to_via_light_green_line(bearing, bang_na, 700).
to_via_light_green_line(bearing, samrong, 1800).

to_via_light_green_line(samrong, bearing, 1800).
to_via_light_green_line(samrong, pu_chao, 900).

to_via_light_green_line(pu_chao, samrong, 900).
to_via_light_green_line(pu_chao, chang_erawan, 1700).

to_via_light_green_line(chang_erawan, pu_chao, 1700).
to_via_light_green_line(chang_erawan, royal_thai_naval_academy, 1500).

to_via_light_green_line(royal_thai_naval_academy, chang_erawan, 1500).
to_via_light_green_line(royal_thai_naval_academy, pak_nam, 700).

to_via_light_green_line(pak_nam, royal_thai_naval_academy, 700).
to_via_light_green_line(pak_nam, srinagarindra, 1800).

to_via_light_green_line(srinagarindra, pak_nam, 1800).
to_via_light_green_line(srinagarindra, phraek_sa, 900).

to_via_light_green_line(phraek_sa, srinagarindra, 900).
to_via_light_green_line(phraek_sa, sai_luat, 650).

to_via_light_green_line(sai_luat, phraek_sa, 650).
to_via_light_green_line(sai_luat, kheha, 1000).

to_via_light_green_line(kheha, sai_luat, 1000).

to_via_light_green_line(siam, ratchathewi, 800).

to_via_light_green_line(ratchathewi, siam, 800).
to_via_light_green_line(ratchathewi, phaya_thai, 550).

to_via_light_green_line(phaya_thai, ratchathewi, 550).
to_via_light_green_line(phaya_thai, victory_monument, 750).

to_via_light_green_line(victory_monument, phaya_thai, 750).
to_via_light_green_line(victory_monument, sanam_pao, 1200).

to_via_light_green_line(sanam_pao, victory_monument, 1200).
to_via_light_green_line(sanam_pao, ari, 1000).

to_via_light_green_line(ari, sanam_pao, 1000).
to_via_light_green_line(ari, saphan_khwai, 1600).

to_via_light_green_line(saphan_khwai, SenaRuam, 1600).
to_via_light_green_line(saphan_khwai, mo_chit, 1100).

to_via_light_green_line(mo_chit, saphan_khwai, 1100).
to_via_light_green_line(mo_chit, ha_yaek_lat_phrao, 1800).

to_via_light_green_line(ha_yaek_lat_phrao, mo_chit, 1800).
to_via_light_green_line(ha_yaek_lat_phrao, phahon_yothin24, 950).

to_via_light_green_line(phahon_yothin24, ha_yaek_lat_phrao, 950).
to_via_light_green_line(phahon_yothin24, ratchayothin, 700).

to_via_light_green_line(ratchayothin, phahon_yothin24, 700).
to_via_light_green_line(ratchayothin, sena_nikhom, 700).

to_via_light_green_line(sena_nikhom, ratchayothin, 700).
to_via_light_green_line(sena_nikhom, kasetsart_university, 600).

to_via_light_green_line(kasetsart_university, sena_nikhom, 600).
to_via_light_green_line(kasetsart_university, royal_forest_department, 850).

to_via_light_green_line(royal_forest_department, kasetsart_university, 850).
to_via_light_green_line(royal_forest_department, bang_bua, 550).

to_via_light_green_line(bang_bua, royal_forest_department, 550).
to_via_light_green_line(bang_bua, 11th_infantry_regiment, 1400).

to_via_light_green_line(11th_infantry_regiment, bang_bua, 1400).
to_via_light_green_line(11th_infantry_regiment, wat_phra_sri_mahathat, 900).

to_via_light_green_line(wat_phra_sri_mahathat, 11th_infantry_regiment, 900).
to_via_light_green_line(wat_phra_sri_mahathat, phahon_yothin59, 1000).

to_via_light_green_line(phahon_yothin59, wat_phra_sri_mahathat, 1000).
to_via_light_green_line(phahon_yothin59, sai_yud, 700).

to_via_light_green_line(sai_yud, phahon_yothin59, 700).
to_via_light_green_line(sai_yud, saphan_mai, 950).

to_via_light_green_line(saphan_mai, sai_yud, 950).
to_via_light_green_line(saphan_mai, bhumibol_adulyadej_hospital, 1900).

to_via_light_green_line(bhumibol_adulyadej_hospital, saphan_mai, 1900).
to_via_light_green_line(bhumibol_adulyadej_hospital, royal_thai_air_force_museum, 2800).

to_via_light_green_line(royal_thai_air_force_museum, bhumibol_adulyadej_hospital, 2800).
to_via_light_green_line(royal_thai_air_force_museum, yaek_kor_por_aor, 950).

to_via_light_green_line(yaek_kor_por_aor, royal_thai_air_force_museum, 950).
to_via_light_green_line(yaek_kor_por_aor, khu_khot, 2400).

to_via_light_green_line(khu_khot, yaek_kor_por_aor, 2400).


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

% distance between station in pink line
to_via_pink_line(nonthaburi_civic_center, khae_rai, 1100).

to_via_pink_line(khae_rai, nonthaburi_civic_center, 1100).
to_via_pink_line(khae_rai, sanambin_nam, 1400).

to_via_pink_line(sanambin_nam, khae_rai, 1400).
to_via_pink_line(sanambin_nam, samakkhi, 1700).

to_via_pink_line(samakkhi, sanambin_nam, 1700).
to_via_pink_line(samakkhi, royal_irrigation_department, 1100).

to_via_pink_line(royal_irrigation_department, samakkhi, 1100).
to_via_pink_line(royal_irrigation_department, yaek_pak_kret, 950).

to_via_pink_line(yaek_pak_kret, royal_irrigation_department, 950).
to_via_pink_line(yaek_pak_kret, pak_kret_bypass, 1200).

to_via_pink_line(pak_kret_bypass, yaek_pak_kret, 1200).
to_via_pink_line(pak_kret_bypass, chaeng_watthana_pak_kret28, 1500).

to_via_pink_line(chaeng_watthana_pak_kret28, pak_kret_bypass, 1500).
to_via_pink_line(chaeng_watthana_pak_kret28, si_rat, 1300).

to_via_pink_line(si_rat, chaeng_watthana_pak_kret28, 1300).
to_via_pink_line(si_rat, muang_thong_thani, 1400).

to_via_pink_line(muang_thong_thani, si_rat, 1400).
to_via_pink_line(muang_thong_thani, chaeng_watthana14, 1400).

to_via_pink_line(chaeng_watthana14, muang_thong_thani, 1400).
to_via_pink_line(chaeng_watthana14, government_complex, 800).

to_via_pink_line(government_complex, chaeng_watthana14, 800).
to_via_pink_line(government_complex, national_telecom, 1600).

to_via_pink_line(national_telecom, government_complex, 1600).
to_via_pink_line(national_telecom, lak_si, 1100).

to_via_pink_line(lak_si, national_telecom, 1100).
to_via_pink_line(lak_si, rajabhat_phranakhon, 950).

to_via_pink_line(rajabhat_phranakhon, lak_si, 950).
to_via_pink_line(rajabhat_phranakhon, wat_phra_sri_mahathat, 2300).

to_via_pink_line(wat_phra_sri_mahathat, rajabhat_phranakhon, 2300).
to_via_pink_line(wat_phra_sri_mahathat, ram_inthra3, 850).

to_via_pink_line(ram_inthra3, wat_phra_sri_mahathat, 850).
to_via_pink_line(ram_inthra3, lat_pla_khao, 1900).

to_via_pink_line(lat_pla_khao, ram_inthra3, 1900).
to_via_pink_line(lat_pla_khao, ram_inthra_kor_mor4, 1000).

to_via_pink_line(ram_inthra_kor_mor4, lat_pla_khao, 1000).
to_via_pink_line(ram_inthra_kor_mor4, maiyalap, 750).

to_via_pink_line(maiyalap, ram_inthra_kor_mor4, 750).
to_via_pink_line(maiyalap, vacharaphol, 1500).

to_via_pink_line(vacharaphol, maiyalap, 1500).
to_via_pink_line(vacharaphol, ram_inthra_kor_mor6, 850).

to_via_pink_line(ram_inthra_kor_mor6, vacharaphol, 850).
to_via_pink_line(ram_inthra_kor_mor6, khu_bon, 1000).

to_via_pink_line(khu_bon, ram_inthra_kor_mor6, 1000).
to_via_pink_line(khu_bon, ram_inthra_kor_mor9, 1200).

to_via_pink_line(ram_inthra_kor_mor9, khu_bon, 1200).
to_via_pink_line(ram_inthra_kor_mor9, outer_ring_road_ram_inthra, 1700).

to_via_pink_line(outer_ring_road_ram_inthra, ram_inthra_kor_mor9, 1700).
to_via_pink_line(outer_ring_road_ram_inthra, nopparat, 1300).

to_via_pink_line(nopparat, outer_ring_road_ram_inthra, 1300).
to_via_pink_line(nopparat, bang_chan, 2000).

to_via_pink_line(bang_chan, nopparat, 2000).
to_via_pink_line(bang_chan, setthabutbamphen, 1100).

to_via_pink_line(setthabutbamphen, bang_chan, 1100).
to_via_pink_line(setthabutbamphen, min_buri_market, 1400).

to_via_pink_line(min_buri_market, setthabutbamphen, 1400).
to_via_pink_line(min_buri_market, min_buri, 1000).

to_via_pink_line(min_buri, min_buri_market, 1000).

% distance between station in purple line
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
to_via_blue_line(bang_phai,bang_wa,1100).

to_via_blue_line(bang_wa,bang_phai,1100).
to_via_blue_line(bang_wa,phetkasem48,1300).

to_via_blue_line(phetkasem48,bang_wa,1300).
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


% distance between station in yellow line
to_via_yellow_line(lat_phrao, phawana, 1500).

to_via_yellow_line(phawana, lat_phrao, 1500).
to_via_yellow_line(phawana, chok_chai4, 1500).

to_via_yellow_line(chok_chai4, phawana, 1500).
to_via_yellow_line(chok_chai4, lat_phrao71, 1700).

to_via_yellow_line(lat_phrao71, chok_chai4, 1700).
to_via_yellow_line(lat_phrao71, lat_phrao83, 800).

to_via_yellow_line(lat_phrao83, lat_phrao71, 800).
to_via_yellow_line(lat_phrao83, mahat_thai, 1200).

to_via_yellow_line(mahat_thai, lat_phrao83, 1200).
to_via_yellow_line(mahat_thai, lat_phrao101, 900).

to_via_yellow_line(lat_phrao101, mahat_thai, 900).
to_via_yellow_line(lat_phrao101, bang_kapi, 1200).

to_via_yellow_line(bang_kapi, lat_phrao101, 1200).
to_via_yellow_line(bang_kapi, yaek_lam_sali, 1200).

to_via_yellow_line(yaek_lam_sali, bang_kapi, 1200).
to_via_yellow_line(yaek_lam_sali, si_kritha, 1300).

to_via_yellow_line(si_kritha, yaek_lam_sali, 1300).
to_via_yellow_line(si_kritha, hua_mak, 1700).

to_via_yellow_line(hua_mak, si_kritha, 1700).
to_via_yellow_line(hua_mak, kalantan, 1400).

to_via_yellow_line(kalantan, hua_mak, 1400).
to_via_yellow_line(kalantan, si_nut, 1700).

to_via_yellow_line(si_nut, kalantan, 1700).
to_via_yellow_line(si_nut, srinagarindra38, 1300).

to_via_yellow_line(srinagarindra38, si_nut, 1300).
to_via_yellow_line(srinagarindra38, suan_luang_rama9, 1100).

to_via_yellow_line(suan_luang_rama9, srinagarindra38, 1100).
to_via_yellow_line(suan_luang_rama9, si_udom, 1500).

to_via_yellow_line(si_udom, suan_luang_rama9, 1500).
to_via_yellow_line(si_udom, si_iam, 2100).

to_via_yellow_line(si_iam, si_udom, 2100).
to_via_yellow_line(si_iam, si_la_salle, 3600).

to_via_yellow_line(si_la_salle, si_iam, 3600).
to_via_yellow_line(si_la_salle, si_bearing, 1400).

to_via_yellow_line(si_bearing, si_la_salle, 1400).
to_via_yellow_line(si_bearing, si_dan, 1600).

to_via_yellow_line(si_dan, si_bearing, 1600).
to_via_yellow_line(si_dan, si_thepha, 900).

to_via_yellow_line(si_thepha, si_dan, 900).
to_via_yellow_line(si_thepha, thipphawan, 2200).

to_via_yellow_line(thipphawan, si_thepha, 2200).
to_via_yellow_line(thipphawan, samrong, 1800).

to_via_yellow_line(samrong, thipphawan, 1800).


% SRTET
% station has code XXXX
% dark red line
hascode(krung_thep_apiwat, rw01).
hascode(bang_son, rw02).
hascode(bang_bamru, rw03).
hascode(talingchan, rw04).

% light red line
hascode(krung_thep_apiwat, rn01).
hascode(chatuchak, rn02).
hascode(wat_samian_nari, rn03).
hascode(bang_khen, rn04).
hascode(thung_song_hong, rn05).
hascode(lak_si, rn06).
hascode(kan_kheha, rn07).
hascode(don_mueang, rn08).
hascode(lak_hok, rn09).
hascode(rangsit, rn10).

% distance between station in red line (dark red line)
to_via_red_line(krung_thep_apiwat, bang_son, 4400).

to_via_red_line(bang_son, krung_thep_apiwat, 4400).
to_via_red_line(bang_son, bang_bamru, 7900).

to_via_red_line(bang_bamru, bang_son, 7900).
to_via_red_line(bang_bamru, talingchan, 4600).

to_via_red_line(talingchan, bang_bamru, 4600).

% distance between station in red line (light red line)
to_via_red_line(krung_thep_apiwat, chatuchak, 2700).

to_via_red_line(chatuchak, krung_thep_apiwat, 2700).
to_via_red_line(chatuchak, wat_samian_nari, 1800).

to_via_red_line(wat_samian_nari, chatuchak, 1800).
to_via_red_line(wat_samian_nari, bang_khen, 800).

to_via_red_line(bang_khen, wat_samian_nari, 800).
to_via_red_line(bang_khen, thung_song_hong, 1600).

to_via_red_line(thung_song_hong, bang_khen, 1600).
to_via_red_line(thung_song_hong, lak_si, 3000).

to_via_red_line(lak_si, thung_song_hong, 3000).
to_via_red_line(lak_si, kan_kheha, 2500).

to_via_red_line(kan_kheha, lak_si, 2500).
to_via_red_line(kan_kheha, don_mueang, 2400).

to_via_red_line(don_mueang, kan_kheha, 2400).
to_via_red_line(don_mueang, lak_hok, 6400).

to_via_red_line(lak_hok, don_mueang, 6400).
to_via_red_line(lak_hok, rangsit, 2800).

to_via_red_line(rangsit, lak_hok, 2800).