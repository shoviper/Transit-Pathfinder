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

% Base case where start station is goal station, it will not go to path function anymore
path(S,S,_):-!.

path(S,G,_):-to_via_red_line(S,G,_).
path(S,G,_):-to_via_red_line(S,X,_),path(X,G,_).
