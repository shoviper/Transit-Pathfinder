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
