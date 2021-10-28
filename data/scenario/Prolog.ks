[_tb_system_call storage=system/_Prolog.ks]

[stopbgm  time="2500"  fadeout="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1"  method="crossfade"  storage="gure-.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_ptext_show  x="200"  y="300"  size="30"  color="0xffffff"  time="1000"  ]
[tb_start_tyrano_code]
[layopt layer=0 visible=true]
[_tb_end_tyrano_code]

[iscript]
tf.txt1= "　　　　ボクは旅人　　　　　　　　カタチを持たない旅人";
tf.txt2= "オトコであり、オンナであり、　コドモであり、オトナでもある";
tf.txt3="　望めば、何にだってなれる　　たとえ、ヒトでないモノにだって"
tf.txt4= "明日は昨日で、夜は昼　　　　　　産声を上げたのは生まれる前　　　太陽だって二つ昇る";
tf.txt5= "　一枚の地図が、このセカイ　　けれど、同じ地図とは限らない";
tf.txt6= "　　　さあ、出かけよう　　　　　ここに留まるのも飽きてきた";
[endscript]

[tb_start_tyrano_code]
[mtext x="50" y="200" text=&tf.txt1 size="60" time="3000" in_delay="200" in_effect="fadeInLeftBig" out_effect="fadeOutUp" out_sync="true"]
[mtext x="50" y="200" text=&tf.txt2 size="60" time="3000" in_delay="200" in_effect="fadeInLeftBig" out_effect="fadeOutUp" out_sync="true"]
[mtext x="30" y="200" text=&tf.txt3 size="60" time="3000" in_delay="200" in_effect="fadeInLeftBig" out_effect="fadeOutUp" out_sync="true"]
[mtext x="50" y="150" text=&tf.txt4 size="60" time="3000" in_delay="200" in_effect="fadeInLeftBig" out_effect="fadeOutUp" out_sync="true"]
[mtext x="50" y="200" text=&tf.txt5 size="60" time="3000" in_delay="200" in_effect="fadeInLeftBig" out_effect="fadeOutUp" out_sync="true"]
[mtext x="50" y="200" text=&tf.txt6 size="60" time="3000" in_delay="200" in_effect="fadeInLeftBig" out_effect="fadeOutUp" out_sync="true"]
[_tb_end_tyrano_code]

[jump  storage="map_1.ks"  target=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ボク
サウンドノベル形式に変更[p]
#
[_tb_end_text]

[cm  ]
[position layer=message0 width=800 height=620 top=20 left=80]

[position layer=message0 page=fore frame="frame_soundnovel.png" margint="20" marginl="20" marginr="20" marginb="-20" opacity=180]

[l  ]
[tb_start_text mode=2 ]
アドベンチャー形式に戻す[l][r]
あいうえおかきくけこさしすせそたちつてとなにぬねのはひ[l][r]
い[l][r]
う[l][r]
え[l][r]
お[l][r]
か[l][r]
き[l][r]
く[l][r]
け[l][r]
こ[l][r]
さ[l][r]
し[l][r]
す[l][r]
せ[l][r]
そ[l][r]
[_tb_end_text]

[cm  ]
[position layer=message0 width=960 height=200 top=440 left=0]

[position layer=message0 page=fore frame="frame_message.png" margint="30" marginl="7" marginr="20" marginb="100"]

[l  ]
[tb_start_text mode=2 ]
#ボク
テスト終わり[l][r]
あ[l][r]
あ[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
てｓｔ[l][r]
あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもらりるれろ[l][r]
[_tb_end_text]

