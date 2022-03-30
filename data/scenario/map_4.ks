[_tb_system_call storage=system/_map_4.ks]

[stopbgm  time="2000"  fadeout="true"  ]
[macro name=S]

[position layer=message0 width=800 height=620 top=20 left=80]

[position layer=message0 page=fore frame="frame_soundnovel.png" margint="20" marginl="20" marginr="20" marginb="-20" opacity=180]

[clearfix]

[tb_start_tyrano_code]
[showmenubutton]
[_tb_end_tyrano_code]

[endmacro]

[macro name=A]

[position layer=message0 width=960 height=200 top=440 left=0]

[position layer=message0 page=fore frame="frame_message.png" margint="30" marginl="7" marginr="20" marginb="100"]

[hidemenubutton]

[button  name="img_11"  role="skip"  graphic="../others/plugin/theme_tyrano_05/image/button/skip.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/skip2.png"  x="35"  y="610"  storage=""  target=""  ]
[button  name="img_12"  role="auto"  graphic="../others/plugin/theme_tyrano_05/image/button/auto.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/auto2.png"  x="110"  y="610"  storage=""  target=""  ]
[button  name="img_13"  role="save"  graphic="../others/plugin/theme_tyrano_05/image/button/save.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/save2.png"  x="185"  y="610"  storage=""  target=""  ]
[button  name="img_14"  role="load"  graphic="../others/plugin/theme_tyrano_05/image/button/load.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/load2.png"  x="260"  y="610"  storage=""  target=""  ]
[button  name="img_15"  role="quicksave"  graphic="../others/plugin/theme_tyrano_05/image/button/qsave.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/qsave2.png"  x="335"  y="610"  storage=""  target=""  ]
[button  name="img_16"  role="quickload"  graphic="../others/plugin/theme_tyrano_05/image/button/qload.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/qload2.png"  x="410"  y="610"  storage=""  target=""  ]
[button  name="img_17"  role="backlog"  graphic="../others/plugin/theme_tyrano_05/image/button/log.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/log2.png"  x="485"  y="610"  storage=""  target=""  ]
[button  name="img_18"  role="window"  graphic="../others/plugin/theme_tyrano_05/image/button/close.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/close2.png"  x="560"  y="610"  storage=""  target=""  ]
[button  name="img_19"  role="fullscreen"  graphic="../others/plugin/theme_tyrano_05/image/button/screen.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/screen2.png"  x="635"  y="610"  storage=""  target=""  ]
[button  name="img_20"  role="menu"  graphic="../others/plugin/theme_tyrano_05/image/button/menu.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/menu2.png"  x="710"  y="610"  storage=""  target=""  ]
[button  name="img_21"  role="sleepgame"  graphic="../others/plugin/theme_tyrano_05/image/button/sleep.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/sleep2.png"  x="785"  y="610"  storage="../others/plugin/theme_tyrano_05/config.ks"  target=""  ]
[button  name="img_22"  role="title"  graphic="../others/plugin/theme_tyrano_05/image/button/title.png"  enterimg="../others/plugin/theme_tyrano_05/image/button/title2.png"  x="860"  y="610"  storage=""  target=""  ]
[endmacro]

[tb_start_tyrano_code]
[delay speed=60]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[eval exp="f.map04_o1 = 1"]
[eval exp="f.map04_o2 = 1"]
[eval exp="f.map04_o3 = 1"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[position layer=message0 width=800 height=620 top=20 left=80]

[position layer=message0 page=fore frame="frame_soundnovel.png" margint="20" marginl="20" marginr="20" marginb="-20" opacity=180]
[clearfix]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[showmenubutton]
[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="gure-.png"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[playse  volume="60"  time="3000"  buf="0"  storage="map4_start.ogg"  fadein="true"  ]
[wse  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[S]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]
港に乗り上げ、体を乾かす。[l][r]
遠くから声がする。[l]足音が聞こえる。[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="3000"  method="fadeInDown"  storage="map4_bg2.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
[r]ここは大通り、[l]人の行き交う場所。[l][r]
喧騒は明るく、日は高い。[l][r]
様々な店が立ち並んでいた。[l][r]

[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
*map4_s

[tb_start_tyrano_code]
[eval exp="f.map04_sen= f.map04_o1 + f.map04_o2 + f.map04_o3"]
[_tb_end_tyrano_code]

[jump  storage="map_4.ks"  target="*o1_1"  cond="f.map04_o1==1"  ]
[jump  storage="map_4.ks"  target="*o1_2"  cond="f.map04_o1==2"  ]
[s  ]
*o1_1

[button  storage="map_4.ks"  target="*map4_o1"  graphic="gif/p_star002_a014.gif"  width="20"  height="20"  x="800"  y="400"  name="img_48"  _clickable_img=""  ]
[jump  storage="map_4.ks"  target="*o2_1"  cond="f.map04_o2==1"  ]
[jump  storage="map_4.ks"  target="*o2_2"  cond="f.map04_o2==2"  ]
[s  ]
*o1_2

[jump  storage="map_4.ks"  target="*o2_1"  cond="f.map04_o2==1"  ]
[jump  storage="map_4.ks"  target="*o2_2"  cond="f.map04_o2==2"  ]
[s  ]
*o2_1

[button  storage="map_4.ks"  target="*map4_o2"  graphic="gif/p_star002_a008.gif"  width="20"  height="20"  x="300"  y="400"  name="img_57"  _clickable_img=""  ]
[jump  storage="map_4.ks"  target="*o3_1"  cond="f.map04_o3==1"  ]
[jump  storage="map_4.ks"  target="*o3_2"  cond="f.map04_o3==2"  ]
[s  ]
*o2_2

[jump  storage="map_4.ks"  target="*o3_1"  cond="f.map04_o3==1"  ]
[jump  storage="map_4.ks"  target="*o3_2"  cond="f.map04_o3==2"  ]
[s  ]
*o3_1

[button  storage="map_4.ks"  target="*map4_o3"  graphic="gif/p_star002_a010.gif"  width="20"  height="20"  x="566"  y="539"  name="img_66"  _clickable_img=""  ]
[tb_image_hide  time="1000"  ]
[s  ]
*o3_2

[jump  storage="map_4.ks"  target="*map4_sen"  cond="f.map04_sen==6"  ]
[s  ]
*map4_o1

[cm  ]
[tb_replay_start  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[S]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="1000"  storage="default/map4_o1.png"  width="512"  height="512"  x="224"  y="12"  name="img_77"  _clickable_img=""  ]
[l  ]
[tb_show_message_window  ]
[A]

[tb_start_text mode=2 ]

#
影が動いた。[l][r]
それは人だった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#？？？
こいつ知ってるか?[l][r]
左のやつだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
一枚の紙を見せられる。[l][r]

[_tb_end_text]

[cm  ]
[tb_image_show  time="1000"  storage="default/map4_o12.png"  width="512"  height="512"  x="224"  y="12"  name="img_87"  ]
[l  ]
[tb_start_text mode=2 ]
#
奇妙な姿をした人物だ。[l][r]
顔がないのはリュアと同じなのに、鳥肌が立つほどに不気味だった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
……ううん、見たことない。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
この右側のは、なに？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ショーケースのような物を指して、ボクは言った。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#影人
妹だ。[l][r]
もしこいつに会ったら、すぐ逃げるんだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#影人
いいな？[l][r]

[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=2 ]
#
影が濃くなる。[l][r]
ボクは、しっかりと頷いた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=undefined ]
[_tb_end_text]

[tb_eval  exp="f.map04_o1=2"  name="map04_o1"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_image_hide  time="2000"  ]
[tb_hide_message_window  ]
[tb_replay  id="MAP4_kagehito"  ]
[bg  time="1000"  method="crossfade"  storage="map4_bg2.png"  ]
[jump  storage="map_4.ks"  target="*map4_s"  ]
[s  ]
*map4_o2

[cm  ]
[tb_replay_start  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[S]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[l  ]
[A]

[tb_show_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="honehito.ogg"  ]
[tb_start_text mode=2 ]
#
――からん。[l][r]
軽い音がした。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#？？？
ちょいと、そこの人。[l][r]
それ、拾ってはくれんかね。[l][r]

[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/map4_o2.PNG"  width="512"  height="512"  x="224"  y="12"  name="img_126"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
こざっぱりとした体の人は、ボクの足元を指差した。[l][r]
骨が転がっていた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
はい。[l][r]
これ、どこの骨？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#骨人
肋だよ。[l][r]
近頃、落っことしてしょうがなくてね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
服の下から覗く肋は、確かに一本足らない。[l][r]
ボクは、手の塞がる彼に代わって、骨を嵌めた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#骨人
いやあ、ありがたい。[l][r]
迷惑かけたね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
不便じゃないの？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#骨人
そりゃあ、そうさ。[l][r]
でも、もう慣れたもんだよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは、包帯のように指を薄く伸ばして、[l][r]
さっきの肋と繋がる関節に巻いた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
たぶん、これで大丈夫だと思う。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
彼は驚いた表情をすると、[l][r]
骨ばった、[l]骨だけの手でボクの頭を撫でた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#骨人
これは、お礼だよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
飴玉をもらった。[l][r]
ころんと、口の中に転がるそれは、[l][r]
ひんやりと冷たく、[l]甘かった。[l][r]
[_tb_end_text]

[tb_eval  exp="f.map04_o2=2"  name="map04_o2"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="2000"  ]
[tb_replay  id="MAP4_honehito"  ]
[bg  time="1000"  method="crossfade"  storage="map4_bg2.png"  ]
[jump  storage="map_4.ks"  target="*map4_s"  ]
[s  ]
*map4_o3

[cm  ]
[tb_replay_start  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[S]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="1000"  storage="default/map4_o3.png"  width="512"  height="512"  x="224"  y="64"  name="img_165"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
道の脇に、水が溜まっている。[l][r]
雨でも降ったのだろうか。[l][r]
そこに浮かんでいた、薄汚れて丸まった物が。[r][l][r]
大きさは、ボクの人差し指程度。[l][r]
元々は、細長い筒の形をしていたようだ。[l][r]
紙製のそれは煤けている。[r][l][r]
街行く人は、誰も気付かない。[l][r]


[_tb_end_text]

[tb_eval  exp="f.map04_o3=2"  name="map04_o3"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="2000"  ]
[tb_replay  id="MAP4_suigara"  ]
[bg  time="1000"  method="crossfade"  storage="map4_bg2.png"  ]
[jump  storage="map_4.ks"  target="*map4_s"  ]
[s  ]
*map4_sen

[cm  ]
[button  storage="map_4.ks"  target="*map4_sen_start"  graphic="gif/circle2.gif"  width="24"  height="24"  x="157"  y="517"  _clickable_img="map4_bg2.png"  name="img_179"  ]
[s  ]
*map4_sen_start

[tb_image_hide  time="500"  ]
[cm  ]
[tb_replay_start  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="0"]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="1000"  storage="default/map4_sen1.png"  width="512"  height="512"  x="224"  y="12"  name="img_187"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[A]
[_tb_end_tyrano_code]

[tb_start_text mode=2 ]

#
ある店の軒下に、センが佇んでいた。[l][r]
なにも嵌まっていない枠を前にする彼は、腰に差した刀の柄を握っている。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは枠を挟んで、彼と向かい合った。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
斬るの？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#？？？
何を？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
センは微動だにせず答える。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
その枠。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#？？？
私が斬りたいのは、この中にあるモノだよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは首を傾げて、それから枠の中に手を入れた。[l][r]
……空っぽだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
隣に座ってもいい？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#？？？
いいとも。[l][r]

[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="suwaru.ogg"  ]
[bg  time="2000"  method="fadeInDown"  storage="map4_bg.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
ボクは彼の左隣に座った。[l][r]
ここだけ、音が無くなったように静かに感じられた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#？？？
ナニが視える？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
……人の脚。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
大通りを行き交う人々の脚、[l][r]
赤いパンプス、擦り切れたズボン、引きずられる足。[l][r]
それぞれが、それぞれの足音を。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#？？？
それも正しい。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
センは頷いた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
君は、ナニのセン？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
私は、執着のセン。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
気難しそうなセンだと、ボクは思った。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
この枠の中に、何を嵌めたい？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
じっくりと枠を見つめながら、ボクは答えた。[l][r]
[_tb_end_text]

[cm  ]
[glink  color="theme_tyrano_05"  storage="map_4.ks"  size="22"  x="130"  y="150"  width="600"  height=""  text="絵を嵌める"  _clickable_img=""  target="*map4_drawing"  ]
[glink  color="theme_tyrano_05"  storage="map_4.ks"  size="22"  x="130"  y="250"  width="600"  height=""  text="写真を嵌める"  _clickable_img=""  target="*map4_picture"  ]
[glink  color="theme_tyrano_05"  storage="map_4.ks"  size="22"  x="130"  y="350"  width="600"  height=""  text="鏡を嵌める"  _clickable_img=""  target="*map4_mirror"  ]
[s  ]
*map4_drawing

[tb_start_text mode=2 ]
#ボク
ボクなら絵を嵌めるかもしれない。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
どんな絵を？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どんなのがいいだろう。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
ゆっくり考えるといい。[l][r]
時間は、たっぷりとある。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ぽつりぽつりと、頭の中にナニかが浮かんでは消えていく。[l][r]
これまで出会った人、あるいは風景。[l][r]
無秩序な思考の発散は、輪郭を象らずに溶けていく。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
旅のセンは、今どこにいるのかな。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ふと、口から溢れた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
彼が気になるのかい？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
たぶん、彼とボクは似てるから。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
それだけじゃあないだろう。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どうして旅をしてるのか、聞きたいんだ。[l][r]
そうしたら……。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
君が旅をしている理由も、[l][r]
と考えているなら、それは思い込みだよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
……そうかも。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
旅のセンには、帰る場所があるのだろうか。[l][r]
そうでないことを望んでいる自分が、心の奥にいた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
昔、旅のセンの絵を描いた人物がいた。[l][r]
水溜まりの中を歩く彼を。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どうしてそんな絵を？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
私にもわからない。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
この枠に収まるかな、それ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
頭の中で、試してみるといい。[l][r]

[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="2000"  storage="default/map4_sen_draw.PNG"  width="512"  height="512"  x="224"  y="12"  name="img_282"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
きっと収まらないだろう、そう思った。[l][r]



[_tb_end_text]

[tb_image_hide  time="2000"  ]
[bg  time="1000"  method="crossfade"  storage="map4_bg.png"  ]
[cm  ]
[jump  storage="map_4.ks"  target="*map4_end"  ]
[s  ]
*map4_picture

[tb_start_text mode=2 ]
#ボク
ボクなら写真を嵌めるかもしれない。[l][r]
この枠には小さすぎるかもしれないけど。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
どんな写真を？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
えっと、今みたいに、二人で座ってる写真。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
つい口に出た。[l][r]
そんな写真なんて持っていないのに。[l][r]

[_tb_end_text]

[cm  ]
[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/map4_sen_pic.png"  width="512"  height="512"  x="224"  y="12"  name="img_302"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#ボク
遠くから、廃墟を眺めてたんだ。[l][r]
穴の空いた門があって、そこから街が見えた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
濃い霧に覆われた、誰も住んでいないような場所。[l][r]
入るか、入らないかを決めかねてた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
君たちを撮ったのは、誰だい？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
……わからない。[l][r]
でも、そう、三人でいた気がする。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは誰の隣に座って、誰に写真を撮ってもらったんだろう。[l][r]
あるはずのない答えを思い出そうとした。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
それが事実かどうかは、大した問題じゃない。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
センは、言葉を選ぶように言った。[l][r]



[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="2000"  ]
[bg  time="2000"  method="crossfade"  storage="map4_bg.png"  ]
[tb_show_message_window  ]
[jump  storage="map_4.ks"  target="*map4_end"  ]
[s  ]
*map4_mirror

[tb_start_text mode=2 ]
#ボク
ボクなら鏡を嵌めるかもしれない。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
そこに、何が映っている？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
それはもちろん……、[l][r]

[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[bg  time="2000"  method="fadeIn"  storage="gure-.png"  cross="false"  ]
[tb_image_show  time="2000"  storage="default/map4_sen_mirro1.PNG"  width="512"  height="512"  x="224"  y="12"  name="img_334"  ]
[tb_image_show  time="2000"  storage="default/map4_sen_mirro2.PNG"  width="512"  height="512"  x="224"  y="12"  name="img_335"  ]
[tb_image_hide  time="2000"  ]
[bg  time="1000"  method="crossfade"  storage="map4_bg.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
『ボクと君が』と答えようとした頭に、誰かの顔が過ぎった。[l][r]
けれど、すぐに消えてしまった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
思い出そうとしても、もう思い出せない。[l][r]
ただ、それがリュアではないことは確かだった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
ゆっくりと考えるといい。[l][r]
時間は、たっぷりとある。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
あれは誰の顔だったんだろう。[l][r]
ボクでもなく、リュアでもない、他の誰かだった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
微かに懐かしさの残る表情は、悲しげにも見えた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
……やっぱり、鏡を嵌めるのはやめておくよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#セン
本当にいいのかい？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
うん。[l][r]
それでいい、そんな気がするんだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
焦ることはない。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
そう言って、センは刀の柄を握り直した。[l][r]



[_tb_end_text]

[cm  ]
[jump  storage="map_4.ks"  target="*map4_end"  ]
[s  ]
*map4_end

[tb_start_text mode=2 ]
#ボク
センは、この枠に嵌めるとしたら、何を？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
それを、ずっと考えている。[l][r]

[_tb_end_text]

[cm  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[S]

[tb_filter_blur  layer="all"  blur="5"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
日が高まり、太陽がボクたちの足先を照らした。[l][r]
じんわりと火照った石畳から、陽気が浮かび上がってくる。[l][r]
僅かに湿りの残っていた身体が乾いていく。[r][l][r]

ボクは気だるさに包まれた。[l][r]
どうして、こんなにも眠たいのだろう。[l][r]
きっと、海を泳いで来たからだけではない。[r][l][r]

目蓋が自然と垂れていく。[l][r]
喧騒は遠のき、足音が重なり始める。[r][l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
霞む視界、街並みは消えて、人影だけがくっきりと浮かぶ。[l][r]
ボクを見つめる人、先を急ぐ人、歪みを引き連れた人。[l][r]
その人たちに何も思うことなく、ボクは微睡む。[r][l][r]

指先から、つま先から、感覚が抜けていく。[l][r]
音が消えていく。光が消えていく。[r][l][r]

センはまだ、隣にいるだろうか。[l][r]
いまにも閉じてしまいそうな眼で、確かめると……、[l][r]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_free_filter  layer="undefined"  ]
[bg  time="2000"  method="fadeIn"  storage="map4_sen6.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
それが眠る前のボクが見た、最後の光景だった。[l][r]
[_tb_end_text]

[cm  ]
[mask  time="3000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[bg  time="1"  method="crossfade"  storage="map4_bg.png"  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_tyrano_code]
[hidemenubutton]
[_tb_end_tyrano_code]

[A]

[tb_show_message_window  ]
[tb_start_text mode=2 ]
#ボク
センは、知ってたんだね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
目を覚ましたボクは、言った。[l][r]
枠は依然としてあった。もう眠くはなかった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
君がそう思うなら、そうなのだろう。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
何を嵌めたって良かったんだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
どういう捉え方をしても構わない。[l][r]
境界がない、全てがある、繋がっている。[l][r]
どれも正解だ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
センはそう答えたけれど、すでに刀の柄を握る手を緩めていた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは立ち上がり、ぐぐーっと背伸びをした。[l][r]
手足に力が戻る。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
長風のセンに会うといい。[l][r]
きっと、君の助けになる。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どこにいるの？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#執着のセン
ここを出たら、空を見上げることだ。[l][r]
そうすれば、自然と見つかるだろう。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ありがとう。[l][r]
次に来る時は、その枠にぴったりのモノを持ってくるよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
返事はなかった。[l][r]
けれど、それで良かった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは大通りを行く人たちの群れに加わった。[l][r]
流れに沿うように、出口まで向かう。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
途中、後ろを振り返った。[l][r]
もうセンの姿は見えなかった。[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_replay  id="MAP4_SEN"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="map_5.ks"  target=""  ]
