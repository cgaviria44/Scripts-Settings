/ip firewall mangle
add action=mark-connection chain=prerouting comment=corp1_2m \
    new-connection-mark=conn_corp1_2m passthrough=yes src-address-list=\
    corp1_2m
add action=mark-packet chain=prerouting connection-mark=conn_corp1_2m \
    new-packet-mark=pack_corp1_2m passthrough=no
add action=mark-connection chain=prerouting comment=corp2_2m \
    new-connection-mark=conn_corp2_2m passthrough=yes src-address-list=\
    corp2_2m
add action=mark-packet chain=prerouting connection-mark=conn_corp2_2m \
    new-packet-mark=pack_corp2_2m passthrough=no
add action=mark-connection chain=prerouting comment=corp3_1m \
    new-connection-mark=conn_corp3_1m passthrough=yes src-address-list=\
    corp3_1m
add action=mark-packet chain=prerouting connection-mark=conn_corp3_1m \
    new-packet-mark=pack_corp3_1m passthrough=no
add action=mark-connection chain=prerouting comment=resi1_1m \
    new-connection-mark=conn_resi1_1m passthrough=yes src-address-list=\
    resi1_1m
add action=mark-packet chain=prerouting connection-mark=conn_resi1_1m \
    dst-address-list="Redes Sociales" new-packet-mark=pack_resi1_1m_redes \
    passthrough=no
add action=mark-packet chain=prerouting connection-mark=conn_resi1_1m \
    new-packet-mark=pack_resi1_1m_redes passthrough=no src-address-list=\
    "Redes Sociales"
add action=mark-packet chain=prerouting connection-mark=conn_resi1_1m \
    new-packet-mark=pack_resi1_1m_http passthrough=no port=80,443 protocol=\
    tcp
add action=mark-packet chain=prerouting connection-mark=conn_resi1_1m \
    new-packet-mark=pack_resi1_1m_mail passthrough=no port=\
    110,995,143,993,25,465,587 protocol=tcp
add action=mark-packet chain=prerouting connection-mark=conn_resi1_1m \
    new-packet-mark=pack_resi1_1m_voip passthrough=no port=10000-20000 \
    protocol=udp
add action=mark-packet chain=prerouting connection-mark=conn_resi1_1m \
    dst-address-list=Videos new-packet-mark=pack_resi1_1m_videos passthrough=\
    no
add action=mark-packet chain=prerouting connection-mark=conn_resi1_1m \
    new-packet-mark=pack_resi1_1m_videos passthrough=no src-address-list=\
    Videos
add action=mark-packet chain=prerouting connection-mark=conn_resi1_1m \
    new-packet-mark=pack_resi1_1m_resto passthrough=no
add action=mark-connection chain=prerouting comment=resi2_2m \
    new-connection-mark=conn_resi2_2m passthrough=yes src-address-list=\
    resi2_2m
add action=mark-packet chain=prerouting connection-mark=conn_resi2_2m \
    dst-address-list="Redes Sociales" new-packet-mark=pack_resi2_2m_redes \
    passthrough=no
add action=mark-packet chain=prerouting connection-mark=conn_resi2_2m \
    new-packet-mark=pack_resi2_2m_redes passthrough=no src-address-list=\
    "Redes Sociales"
add action=mark-packet chain=prerouting connection-mark=conn_resi2_2m \
    new-packet-mark=pack_resi2_2m_http passthrough=no port=80,443 protocol=\
    tcp
add action=mark-packet chain=prerouting connection-mark=conn_resi2_2m \
    new-packet-mark=pack_resi2_2m_mail passthrough=no port=\
    110,995,143,993,25,465,587 protocol=tcp
add action=mark-packet chain=prerouting connection-mark=conn_resi2_2m \
    new-packet-mark=pack_resi2_2m_voip passthrough=no port=10000-20000 \
    protocol=udp
add action=mark-packet chain=prerouting connection-mark=conn_resi2_2m \
    dst-address-list=Videos new-packet-mark=pack_resi2_2m_videos passthrough=\
    no
add action=mark-packet chain=prerouting connection-mark=conn_resi2_2m \
    new-packet-mark=pack_resi2_2m_videos passthrough=no src-address-list=\
    Videos
add action=mark-packet chain=prerouting connection-mark=conn_resi2_2m \
    new-packet-mark=pack_resi2_2m_resto passthrough=no
add action=mark-connection chain=prerouting comment=resi3_2m \
    new-connection-mark=conn_resi3_2m passthrough=yes src-address-list=\
    resi3_2m
add action=mark-packet chain=prerouting connection-mark=conn_resi3_2m \
    dst-address-list="Redes Sociales" new-packet-mark=pack_resi3_2m_redes \
    passthrough=no
add action=mark-packet chain=prerouting connection-mark=conn_resi3_2m \
    new-packet-mark=pack_resi3_2m_redes passthrough=no src-address-list=\
    "Redes Sociales"
add action=mark-packet chain=prerouting connection-mark=conn_resi3_2m \
    new-packet-mark=pack_resi3_2m_http passthrough=no port=80,443 protocol=\
    tcp
add action=mark-packet chain=prerouting connection-mark=conn_resi3_2m \
    new-packet-mark=pack_resi3_2m_mail passthrough=no port=\
    110,995,143,993,25,465,587 protocol=tcp
add action=mark-packet chain=prerouting connection-mark=conn_resi3_2m \
    new-packet-mark=pack_resi3_2m_voip passthrough=no port=10000-20000 \
    protocol=udp
add action=mark-packet chain=prerouting connection-mark=conn_resi3_2m \
    dst-address-list=Videos new-packet-mark=pack_resi3_2m_videos passthrough=\
    no
add action=mark-packet chain=prerouting connection-mark=conn_resi3_2m \
    new-packet-mark=pack_resi3_2m_videos passthrough=no src-address-list=\
    Videos
add action=mark-packet chain=prerouting connection-mark=conn_resi3_2m \
    new-packet-mark=pack_resi3_2m_resto passthrough=no
