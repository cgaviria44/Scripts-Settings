/queue tree
add max-limit=10M name=Down parent=ether2_lan
add limit-at=5M max-limit=10M name=Down_corp parent=Down
add limit-at=2M max-limit=3M name=Down_corp1_2m packet-mark=pack_corp1_2m \
    parent=Down_corp priority=1 queue=PCQ_Down
add limit-at=2M max-limit=3M name=Down_corp2_2m packet-mark=pack_corp2_2m \
    parent=Down_corp priority=1 queue=PCQ_Down
add limit-at=1M max-limit=2M name=Down_corp3_1m packet-mark=pack_corp3_1m \
    parent=Down_corp priority=1 queue=PCQ_Down
add limit-at=5M max-limit=10M name=Down_resi parent=Down
add limit-at=1M max-limit=2M name=Down_resi1_1m parent=Down_resi
add limit-at=200k max-limit=2M name=Down_resi1_1m_redes packet-mark=\
    pack_resi1_1m_redes parent=Down_resi1_1m queue=PCQ_Down
add limit-at=100k max-limit=2M name=Down_resi1_1m_mail packet-mark=\
    pack_resi1_1m_mail parent=Down_resi1_1m queue=PCQ_Down
add limit-at=100k max-limit=2M name=Down_resi1_1m_voip packet-mark=\
    pack_resi1_1m_voip parent=Down_resi1_1m queue=PCQ_Down
add limit-at=200k max-limit=2M name=Down_resi1_1m_videos packet-mark=\
    pack_resi1_1m_videos parent=Down_resi1_1m queue=PCQ_Down
add limit-at=200k max-limit=2M name=Down_resi1_1m_http packet-mark=\
    pack_resi1_1m_http parent=Down_resi1_1m queue=PCQ_Down
add limit-at=200k max-limit=2M name=Down_resi1_1m_resto packet-mark=\
    pack_resi1_1m_resto parent=Down_resi1_1m queue=PCQ_Down
add limit-at=2M max-limit=3M name=Down_resi2_2m parent=Down_resi
add limit-at=400k max-limit=3M name=Down_resi2_2m_redes packet-mark=\
    pack_resi1_1m_redes parent=Down_resi2_2m queue=PCQ_Down
add limit-at=200k max-limit=3M name=Down_resi2_2m_mail packet-mark=\
    pack_resi1_1m_mail parent=Down_resi2_2m queue=PCQ_Down
add limit-at=200k max-limit=3M name=Down_resi2_2m_voip packet-mark=\
    pack_resi1_1m_voip parent=Down_resi2_2m queue=PCQ_Down
add limit-at=400k max-limit=3M name=Down_resi2_2m_videos packet-mark=\
    pack_resi1_1m_videos parent=Down_resi2_2m queue=PCQ_Down
add limit-at=400k max-limit=3M name=Down_resi2_2m_http packet-mark=\
    pack_resi1_1m_http parent=Down_resi2_2m queue=PCQ_Down
add limit-at=400k max-limit=3M name=Down_resi2_2m_resto packet-mark=\
    pack_resi1_1m_resto parent=Down_resi2_2m queue=PCQ_Down
add limit-at=2M max-limit=3M name=Down_resi3_2m parent=Down_resi
add limit-at=400k max-limit=3M name=Down_resi3_2m_redes packet-mark=\
    pack_resi1_1m_redes parent=Down_resi3_2m queue=PCQ_Down
add limit-at=200k max-limit=3M name=Down_resi3_2m_mail packet-mark=\
    pack_resi1_1m_mail parent=Down_resi3_2m queue=PCQ_Down
add limit-at=200k max-limit=3M name=Down_resi3_2m_voip packet-mark=\
    pack_resi1_1m_voip parent=Down_resi3_2m queue=PCQ_Down
add limit-at=400k max-limit=3M name=Down_resi3_2m_videos packet-mark=\
    pack_resi1_1m_videos parent=Down_resi3_2m queue=PCQ_Down
add limit-at=400k max-limit=3M name=Down_resi3_2m_http packet-mark=\
    pack_resi1_1m_http parent=Down_resi3_2m queue=PCQ_Down
add limit-at=400k max-limit=3M name=Down_resi3_2m_resto packet-mark=\
    pack_resi1_1m_resto parent=Down_resi3_2m queue=PCQ_Down
add max-limit=10M name=Up parent=ether1_internet
add limit-at=5M max-limit=10M name=Up_corp parent=Up
add limit-at=2M max-limit=3M name=Up_corp1_2m packet-mark=pack_corp1_2m \
    parent=Up_corp priority=1 queue=PCQ_Up
add limit-at=2M max-limit=3M name=Up_corp2_2m packet-mark=pack_corp2_2m \
    parent=Up_corp priority=1 queue=PCQ_Up
add limit-at=1M max-limit=2M name=Up_corp3_1m packet-mark=pack_corp3_1m \
    parent=Up_corp priority=1 queue=PCQ_Up
add limit-at=5M max-limit=10M name=Up_resi parent=Up
add limit-at=1M max-limit=2M name=Up_resi1_1m parent=Up_resi
add limit-at=200k max-limit=2M name=Up_resi1_1m_redes packet-mark=\
    pack_resi1_1m_redes parent=Up_resi1_1m queue=PCQ_Up
add limit-at=100k max-limit=2M name=Up_resi1_1m_mail packet-mark=\
    pack_resi1_1m_mail parent=Up_resi1_1m queue=PCQ_Up
add limit-at=100k max-limit=2M name=Up_resi1_1m_voip packet-mark=\
    pack_resi1_1m_voip parent=Up_resi1_1m queue=PCQ_Up
add limit-at=200k max-limit=2M name=Up_resi1_1m_videos packet-mark=\
    pack_resi1_1m_videos parent=Up_resi1_1m queue=PCQ_Up
add limit-at=200k max-limit=2M name=Up_resi1_1m_http packet-mark=\
    pack_resi1_1m_http parent=Up_resi1_1m queue=PCQ_Up
add limit-at=200k max-limit=2M name=Up_resi1_1m_resto packet-mark=\
    pack_resi1_1m_resto parent=Up_resi1_1m queue=PCQ_Up
add limit-at=2M max-limit=3M name=Up_resi2_2m parent=Up_resi
add limit-at=400k max-limit=3M name=Up_resi2_2m_redes packet-mark=\
    pack_resi1_1m_redes parent=Up_resi2_2m queue=PCQ_Up
add limit-at=200k max-limit=3M name=Up_resi2_2m_mail packet-mark=\
    pack_resi1_1m_mail parent=Up_resi2_2m queue=PCQ_Up
add limit-at=200k max-limit=3M name=Up_resi2_2m_voip packet-mark=\
    pack_resi1_1m_voip parent=Up_resi2_2m queue=PCQ_Up
add limit-at=400k max-limit=3M name=Up_resi2_2m_videos packet-mark=\
    pack_resi1_1m_videos parent=Up_resi2_2m queue=PCQ_Up
add limit-at=400k max-limit=3M name=Up_resi2_2m_http packet-mark=\
    pack_resi1_1m_http parent=Up_resi2_2m queue=PCQ_Up
add limit-at=400k max-limit=3M name=Up_resi2_2m_resto packet-mark=\
    pack_resi1_1m_resto parent=Up_resi2_2m queue=PCQ_Up
add limit-at=2M max-limit=3M name=Up_resi3_2m parent=Up_resi
add limit-at=400k max-limit=3M name=Up_resi3_2m_redes packet-mark=\
    pack_resi1_1m_redes parent=Up_resi3_2m queue=PCQ_Up
add limit-at=200k max-limit=3M name=Up_resi3_2m_mail packet-mark=\
    pack_resi1_1m_mail parent=Up_resi3_2m queue=PCQ_Up
add limit-at=200k max-limit=3M name=Up_resi3_2m_voip packet-mark=\
    pack_resi1_1m_voip parent=Up_resi3_2m queue=PCQ_Up
add limit-at=400k max-limit=3M name=Up_resi3_2m_videos packet-mark=\
    pack_resi1_1m_videos parent=Up_resi3_2m queue=PCQ_Up
add limit-at=400k max-limit=3M name=Up_resi3_2m_http packet-mark=\
    pack_resi1_1m_http parent=Up_resi3_2m queue=PCQ_Up
add limit-at=400k max-limit=3M name=Up_resi3_2m_resto packet-mark=\
    pack_resi1_1m_resto parent=Up_resi3_2m queue=PCQ_Up
