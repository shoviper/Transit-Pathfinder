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