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
tf.txt3="　望めば、何にだってなれる　　たとえ、ヒトでないモノにだって"
tf.txt4= "明日は昨日で、夜は昼　　　　　　産声を上げたのは生まれる前　　　太陽だって二つ昇る";
tf.txt6= "　　　さあ、出かけよう　　　　　ここに留まるのも飽きてきた";
[endscript]

[tb_start_tyrano_code]
[mtext x="50" y="200" text=&tf.txt1 size="60" time="3000" in_delay="200" in_effect="fadeInLeftBig" out_effect="fadeOutUp" out_sync="true"]
[mtext x="30" y="200" text=&tf.txt3 size="60" time="3000" in_delay="200" in_effect="fadeInLeftBig" out_effect="fadeOutUp" out_sync="true"]
[mtext x="50" y="150" text=&tf.txt4 size="60" time="3000" in_delay="200" in_effect="fadeInLeftBig" out_effect="fadeOutUp" out_sync="true"]
[mtext x="50" y="200" text=&tf.txt6 size="60" time="3000" in_delay="200" in_effect="fadeInLeftBig" out_effect="fadeOutUp" out_sync="true"]
[_tb_end_tyrano_code]

[jump  storage="map_1.ks"  target=""  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]

[_tb_end_text]




