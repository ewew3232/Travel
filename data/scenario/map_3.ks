[_tb_system_call storage=system/_map_3.ks]

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
[eval exp="f.map03_o1 = 1"]
[eval exp="f.map03_o2 = 1"]
[eval exp="f.map03_o3 = 1"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[position layer=message0 width=800 height=620 top=20 left=80]

[position layer=message0 page=fore frame="frame_soundnovel.png" margint="20" marginl="20" marginr="20" marginb="-20" opacity=180]
[clearfix]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[showmenubutton]
[_tb_end_tyrano_code]

[playse  volume="60"  time="3000"  buf="0"  storage="map3str.ogg"  fadein="true"  ]
*map3_s

[bg  time="1000"  method="crossfade"  storage="map3_2.PNG"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[wse  ]
[tb_start_tyrano_code]
[eval exp="f.map03_sen= f.map03_o1 + f.map03_o2 + f.map03_o3"]
[_tb_end_tyrano_code]

[jump  storage="map_3.ks"  target="*o1_1"  cond="f.map03_o1==1"  ]
[jump  storage="map_3.ks"  target="*o1_2"  cond="f.map03_o1==2"  ]
[s  ]
*o1_1

[button  storage="map_3.ks"  target="*map3_o1"  graphic="gif/p_square002_003.gif"  width="15"  height="15"  x="600"  y="430"  name="img_38"  _clickable_img=""  ]
[jump  storage="map_3.ks"  target="*o2_1"  cond="f.map03_o2==1"  ]
[jump  storage="map_3.ks"  target="*o2_2"  cond="f.map03_o2==2"  ]
[s  ]
*o1_2

[jump  storage="map_3.ks"  target="*o2_1"  cond="f.map03_o2==1"  ]
[jump  storage="map_3.ks"  target="*o2_2"  cond="f.map03_o2==2"  ]
[s  ]
*o2_1

[button  storage="map_3.ks"  target="*map3_o2"  graphic="gif/p_square002_001.gif"  width="15"  height="15"  x="300"  y="400"  name="img_47"  _clickable_img=""  ]
[jump  storage="map_3.ks"  target="*o3_1"  cond="f.map03_o3==1"  ]
[jump  storage="map_3.ks"  target="*o3_2"  cond="f.map03_o3==2"  ]
[s  ]
*o2_2

[jump  storage="map_3.ks"  target="*o3_1"  cond="f.map03_o3==1"  ]
[jump  storage="map_3.ks"  target="*o3_2"  cond="f.map03_o3==2"  ]
[s  ]
*o3_1

[button  storage="map_3.ks"  target="*map3_o3"  graphic="gif/p_square002_007.gif"  width="15"  height="15"  x="70"  y="380"  name="img_56"  _clickable_img=""  ]
[tb_image_hide  time="1000"  ]
[s  ]
*o3_2

[jump  storage="map_3.ks"  target="*map3_sen"  cond="f.map03_sen==6"  ]
[s  ]
*map3_o1

[cm  ]
[tb_replay_start  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[S]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="1000"  storage="default/map3_o1.png"  width="512"  height="512"  x="224"  y="64"  name="img_66"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
浜辺に突っ伏す虫がいる。[l][r]
死んでいるのだろうか。[r][l][r]

四対八足の脚は一つ足らず、[l][r]
剥がれた薄羽には粘り気のある糸が引いている。[l][r]
しっとりと潤む甲殻は日に照らされ、[l][r]
青から緑に移り変わり、また戻った。[l][r]
その下に伸びる産卵管は、砂に埋もれている。[p][l][r]

ボクは手を伸ばそうとした。[l][r]
すると、大きな波がやってきて、[l]彼女をさらっていった。[l][r]
後には何も残らなかった。[r][l][r]
潮騒だけが、変わらず響いていた。[l][l][r]

[_tb_end_text]

[tb_eval  exp="f.map03_o1=2"  name="map03_o1"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_replay  id="MAP3_mizukage"  ]
[jump  storage="map_3.ks"  target="*map3_s"  ]
[s  ]
*map3_o2

[cm  ]
[tb_replay_start  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[S]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="1000"  storage="default/map3_o2.png"  width="512"  height="512"  x="224"  y="64"  name="img_80"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
赤い布を抱き、赤い服を纏う少女。[l][r]
ボクは、彼女に声をかけた。[l][r]
が、返事はなかった。[r][l][r]

不思議に思って近づくと、[l][r]
少女のようなそれは、[l][r]
細長い岩に布が巻き付けられているだけだった。[l][r]
そうとわかったのに、ボクはなぜだか無性に悲しくなった。[r][l][r]

抱かれる布の下も、本当に岩だろうか。[l][r]
ボクを確かめられなかった。[l][r]
[_tb_end_text]

[tb_eval  exp="f.map03_o2=2"  name="map03_o2"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[tb_replay  id="MAP3_haha"  ]
[jump  storage="map_3.ks"  target="*map3_s"  ]
[s  ]
*map3_o3

[cm  ]
[tb_replay_start  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[S]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="1000"  storage="default/map3_o3.png"  width="512"  height="512"  x="224"  y="64"  name="img_95"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
浜辺の終わりに、船のような物が沈んでいた。[l][r]
ハッチが空いている。[l][r]
ボクはエラを生やして、中に入った。[l][r]

[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/map3_o3_2.PNG"  width="512"  height="512"  x="224"  y="64"  name="img_102"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
薄暗い空間を進んでいくと、[l][r]
ガラス越しに日の差す部屋があった。[l][r]
中央にフジツボまみれの機械が置いてある。[l][r]
つまみを回してみたけれど、何も起こらない。[r][l][r]

床に続く腐食したケーブルの先を辿る。[l][r]
それは奥の部屋まで続いている。[l][r]
[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/map3_o3_3.png"  width="512"  height="512"  x="224"  y="64"  name="img_109"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
薄らとした明かりしか届かない壁に、落書きがされていた。[r][l][r]

生き物だろうか。[l][r]
丸い頭に、やわらかく丸まった体。[l][r]
それと、ヒレのような触覚が付いているようだ。[l][r]

落書きをなぞりながら、想像する。[l][r]
滑らかな体を、頭を、ヒレを。[r][l][r]

ボクは音を立てずに、するりと船から抜け出した。[l][r]
[_tb_end_text]

[tb_eval  exp="f.map03_o3=2"  name="map03_o3"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[tb_replay  id="MAp3_hune"  ]
[jump  storage="map_3.ks"  target="*map3_s"  ]
[s  ]
*map3_sen

[cm  ]
[button  storage="map_3.ks"  target="*map3_sen_start"  graphic="gif/circle.gif"  width="24"  height="24"  x="837"  y="520"  _clickable_img="map3_2.PNG"  name="img_122"  ]
[s  ]
*map3_sen_start

[tb_image_hide  time="500"  ]
[cm  ]
[tb_replay_start  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="0"]
[S]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
ボクは浜辺を歩き続けた。[l][r]
砂を踏みしめるたびに、さらりとした感触が足裏をくすぐる。[l][r]
波は真っ白な飛沫を上げて、また海に引きずり込まれていく。[r][l][r]

そんな穏やかな昼下がり、岩礁に座る鮮やかな橙がいた。[l][l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_image_show  time="2000"  storage="default/map3_senn.png"  width="512"  height="512"  x="224"  y="12"  name="img_132"  ]
[l  ]
[tb_start_tyrano_code]
[position layer=message0 width=960 height=200 top=440 left=0]

[position layer=message0 page=fore frame="frame_message.png" margint="30" marginl="7" marginr="20" marginb="100"]


[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_tyrano_code]
[hidemenubutton]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button name="role_button" role="skip" graphic="../others/plugin/theme_tyrano_05/image/button/skip.png" enterimg="../others/plugin/theme_tyrano_05/image/button/skip2.png" x=35 y=610]
[button name="role_button" role="auto" graphic="../others/plugin/theme_tyrano_05/image/button/auto.png" enterimg="../others/plugin/theme_tyrano_05/image/button/auto2.png" x=110 y=610]
[button name="role_button" role="save" graphic="../others/plugin/theme_tyrano_05/image/button/save.png" enterimg="../others/plugin/theme_tyrano_05/image/button/save2.png" x=185 y=610]
[button name="role_button" role="load" graphic="../others/plugin/theme_tyrano_05/image/button/load.png" enterimg="../others/plugin/theme_tyrano_05/image/button/load2.png" x=260 y=610]
[button name="role_button" role="quicksave" graphic="../others/plugin/theme_tyrano_05/image/button/qsave.png" enterimg="../others/plugin/theme_tyrano_05/image/button/qsave2.png" x=335 y=610]
[button name="role_button" role="quickload" graphic="../others/plugin/theme_tyrano_05/image/button/qload.png" enterimg="../others/plugin/theme_tyrano_05/image/button/qload2.png" x=410 y=610]
[button name="role_button" role="backlog" graphic="../others/plugin/theme_tyrano_05/image/button/log.png" enterimg="../others/plugin/theme_tyrano_05/image/button/log2.png" x=485 y=610]
[button name="role_button" role="window" graphic="../others/plugin/theme_tyrano_05/image/button/close.png" enterimg="../others/plugin/theme_tyrano_05/image/button/close2.png" x=560 y=610]
[button name="role_button" role="fullscreen" graphic="../others/plugin/theme_tyrano_05/image/button/screen.png" enterimg="../others/plugin/theme_tyrano_05/image/button/screen2.png" x=635 y=610]
[button name="role_button" role="menu" graphic="../others/plugin/theme_tyrano_05/image/button/menu.png" enterimg="../others/plugin/theme_tyrano_05/image/button/menu2.png" x=710 y=610]
[button name="role_button" role="sleepgame" graphic="../others/plugin/theme_tyrano_05/image/button/sleep.png" enterimg="../others/plugin/theme_tyrano_05/image/button/sleep2.png" x=785 y=610 storage="../others/plugin/theme_tyrano_05/config.ks"]
[button name="role_button" role="title" graphic="../others/plugin/theme_tyrano_05/image/button/title.png" enterimg="../others/plugin/theme_tyrano_05/image/button/title2.png" x=860 y=610]
[_tb_end_tyrano_code]

[tb_start_text mode=undefined ]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
キミは、セン？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#???
しっ、静かに。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
赤いマントを羽織った彼は、耳をそば立てている。[l][r]
帆の伸びるツノは、ピクリともしない。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#???
……うん、いい波だ。[l][r]
ほら、旅人くんも耳を澄ましてごらん。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは目を閉じた。[l][r]

[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[cm  ]
[playse  volume="60"  time="7000"  buf="0"  storage="sennamni.ogg"  fadein="true"  ]
[wse  ]
[mask_off  time="2000"  effect="fadeOut"  ]
[tb_start_text mode=2 ]
#
海が息をしている。[l][r]
砂の一粒一粒を転がしながら、静かに、けれど雄大に。[l][r]
身を委ねたくなるような心地よさだった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
たぶん、キミは、さざ波のセンだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
うん、僕はさざ波のセン。[l][r]
さざ波を愛するセン、もしくは、さざ波に愛されたセンでもあるね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
それにしても、今日はいい波だ。[l][r]
海の底から、ぐっと押し上げられるような強かさがある。[l][r]
もしかしたら、旅人くんを呼んでいるのかもしれないね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
波が、ボクを?[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
少し前に、顔のない彼女が海に潜っていったよ。[l][r]
それを知らせてくれているのかもしれない。[l][r]
追いかけていったら、どうかな?[l][r]

[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="2000"  storage="default/umiasi.png"  width="512"  height="512"  x="224"  y="12"  name="img_168"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
脳裏に、波の中に立つ二本足が浮かんだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_image_show  time="2000"  storage="default/map3_senn.png"  width="512"  height="512"  x="224"  y="12"  name="img_173"  ]
[tb_start_text mode=2 ]
#ボク
そう、リュアもここにいるんだ。[l][r]
でも、後にするよ。[l][r]
キミたちに会ったら、聞いてみたいことがあったから。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
なんでも聞いてよ。[l][r]
今日の僕は機嫌がいいからね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
さざ波のセンは、ぴょこぴょことツノを動かした。[l][r]
機嫌がいいというのは、本当のようだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
『愛』って、なに?[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
それは難しい質問だね。[l][r]
とても、難しい。[l][r]
だけど、感じるのは簡単さ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
さっき波の音を聞いた時、君はどう思った?[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
それも難しい質問だよ。[l][r]
でも、そうだね、上手く言えないけど、悪い気はしなかった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは、もう一度、波に耳を傾けた。[l][r]
身体の奥に波紋が広がった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
それが『愛』の始まりだよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ボクも、さざ波のセンになるのかな？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
キミの感じたことが、[l][r]
あるいは他の誰かが感じたことが、僕たちになるんだよ。[l][r]
わかるかい?[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
すべてのモノは巡るんだ。[l][r]
なにか愛する心も、煩わしいと思う心も。[l][r]
巡って、僕たちの身体に流れ込んでくるんだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
そんな気持ちを全部ひっくるめて、僕たちができあがる。[l][r]
愛が生まれる。[l]詩になる。[l][r]
だから、君は僕じゃないけれど、僕の一部ではあるんだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
センは、流れるように言葉を紡いだ。[l][r]

[_tb_end_text]

[cm  ]
[playse  volume="60"  time="7000"  buf="0"  storage="sennamni.ogg"  fadein="true"  ]
[wse  ]
[tb_start_text mode=2 ]
#ボク
……波の音、[l]キレイだね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
思わず、口に出したくなった。[l][r]
きっと、[l]この声の震えも波になる。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
ありがとう。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
さざ波のセンは、静かに言った。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
さあ、海の中から聞こえる波音は、また格別だよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
最後に、もう一つだけ聞いてもいい？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
なんだい？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
旅のセンもいるのかな?[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#さざ波のセン
もちろんだよ。[l][r]
いつか会えるといいね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクはそれに頷いて、波打ち際に向かって歩き始めた。[l][r]

[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_replay  id="MAP3_sen"  ]
[jump  storage="map_3.ks"  target="*map3_ryua"  ]
[s  ]
*map3_ryua

[bg  time="1000"  method="crossfade"  storage="map3_2.PNG"  ]
[tb_start_tyrano_code]
[showmenubutton]
[_tb_end_tyrano_code]

[button  storage="map_3.ks"  target="*map3_ryua_start"  graphic="gif/circle2.gif"  width="24"  height="24"  x="366"  y="462"  _clickable_img=""  name="img_80"  ]
[s  ]
*map3_ryua_start

[tb_replay_start  ]
[cm  ]
[bg  time="2000"  method="crossfade"  storage="toumei.png"  ]
[tb_start_tyrano_code]
[S]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[clearfix]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]

[position layer=message0 width=800 height=620 top=20 left=80]

[position layer=message0 page=fore frame="frame_soundnovel.png" margint="20" marginl="20" marginr="20" marginb="-20" opacity=180]

[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
透き通った海に、日光が突き刺さっている。[l][r]
揺れる海藻やゴツゴツとした岩礁が見てとれる。[r][l][r]
波に誘われて、腰まで海に浸けると、潮の香りが強まった。[l][r]
塩辛く、頬にまとわりつく匂いだ。[l][r]
それを振り払うように、ボクは海に飛び込んだ。[l][r]
[_tb_end_text]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="map3_ryua_bg.png"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="tobikomi.ogg"  ]
[wse  ]
[playse  volume="60"  time="500"  buf="0"  storage="diving1.ogg"  fadein="true"  ]
[wse  ]
[tb_start_text mode=2 ]
#
耳に水が流れ込んでくる。[l][r]
音が静まる。[l][r]
次第に鼓動が響き始め、海を微かに揺らす。[r][l][r]
[_tb_end_text]

[playbgm  volume="30"  time="3000"  loop="true"  storage="divewave.ogg"  fadein="true"  ]
[tb_start_text mode=2 ]
さざ波のセンが言っていたように、[l][r]
海の中で聞く波音は、また違った響きを持っていた。[l][r]
魚が岩礁に身を擦る音、[l][r]
海藻が泡を吐く音、ボクが海を掻き分ける音。[l][r]
そして、海底から押し上がる大地の音。[r][l][r]
それらが調和して、波音になる。[l][r]
[_tb_end_text]

[cm  ]
[stopbgm  time="3000"  fadeout="true"  ]
[bg  time="2000"  method="crossfade"  storage="map3_ryua.png"  ]
[tb_start_text mode=2 ]
#
ボクは、どこまでも深く沈んでいった。[l][r]
やがて光は届かなくなり、真っ黒な世界が訪れる。[l][r]
けれど、怖くはない。[r][l][r]

脳天から足先に、水が通り抜けていく。[l][r]
余計なものが流れていく。[l][r]
上も下もわからなくなる。[l][r]
ボクは泳ぐ。[l]ただ泳ぐ。[r][l][r]
そのうちに身体が軽くなった。[l][r]
視界が僅かに色づいて、目蓋を上げると、彼女がいた。[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="2000"  storage="default/map3_ryua2.png"  width="512"  height="512"  x="224"  y="12"  name="img_173"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[A]
[_tb_end_tyrano_code]

[tb_start_text mode=undefined ]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
遅かったね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
待ってたの?[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
ここで会う予感がしてただけ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
この海にぴったりの青いワンピース、その裾は静かに揺れている。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
わからないんだ。[l][r]
どうして、ボクが旅をしてるのか。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
理由が必要?[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
例えば、ナニかを探してるとか。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
どんなモノにも、始まりがあるはずよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
リュアは覚えてるの?[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
どっちだと思う？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは、彼女をじっと見た。[l][r]
相変わらず、髪と服の裾が揺れるだけだった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
……また、泳ぎたくなってきたよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
浜まで競争しよっか。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
リュアは、ボクの答えを待たずに泳ぎ始めた。[l][r]
緩やかに背骨をたわませて、するすると浜に向かう。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
取り残されないように、ボクも後を追った。[l][r]

[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[S]

[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="map3_ryua3.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
お互いに、追い抜いては、追い抜かされる。[l][r]
波の流れを読んで、上を取り合う。[l][r]
海が掻き回される。[r][l][r]

ボクたちは、二人で一つの螺旋型になって、前へ進んだ。[l][r]
競い合っていたことも忘れて、考えていたことも忘れて、[l][r]
泳ぐという意志だけが残った。[l][r]
いつまでも泳ぎ続けると信じた。[r][l][r]

けれど、終わりはいつだってやってくる。[l][r]
浜が近くなるにつれて落ちる推進力には、逆らえない。[l][r]
気づけば、ボクたちは、浜に打ち上げられていた。[l][r]

[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[A]

[tb_start_tyrano_code]
[clearfix]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[bg  time="2000"  method="crossfade"  storage="toumei.png"  ]
[playse  volume="60"  time="5000"  buf="0"  storage="sennamni.ogg"  fadein="true"  ]
[wse  ]
[tb_image_show  time="2000"  storage="default/map3_ryua4.png"  width="512"  height="512"  x="224"  y="12"  name="img_173"  ]
[l  ]
[tb_start_tyrano_code]
[A]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=2 ]
#ボク
たぶん、居場所が欲しいんだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
リュアと浜辺に寝そべって、ボクは呟いた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
そう。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
彼女の肺が浮き上がると、肌から雫が溢れた。[l][r]
剥き出しになった脚は、すらりと伸びている。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ずっとそこにいたくなるような、そんな場所。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
……どこかに、あるかな。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
あるよ、[l]きっと。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
リュアは、途切れ途切れに言葉を漏らす。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ここに来る前に、キミ以外の旅人と会ったよ。[l][r]
故郷に帰るんだって。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
うらやましいの?[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
そうかもしれない。[l][r]
リュアにも、帰る場所が?[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
うん、[l]ある。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
キミの顔が見つかったら、もう会えないのかもしれないね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
会いに来てはくれないの?[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
彼女は上半身を起こした。[l][r]
砂にまみれた髪が垂れる。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
覚えていられたら、きっと。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクの答えを聞くと、彼女は、また砂浜に身を委ねた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
海の向こうに、港町があるんだって。[l][r]
もしかしたら、ボクの居場所があるかもしれない。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
アタシは、[l]ここで休んでるから。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
待とうか?[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
日が暮れちゃうわ。[l][r]
それに、[l]もう気になってるんでしょ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
リュアの言うとおりだった。[l][r]
さっき泳いだばかりなのに、身体が疼いて仕方がなかった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
アタシも、[l]あとで向かうかもしれないから。[l][r]

[_tb_end_text]

[cm  ]
[wait  time="500"  ]
[tb_start_text mode=2 ]
#リュア
いってらっしゃい。[l][r]

[_tb_end_text]

[cm  ]
[wait  time="500"  ]
[tb_start_text mode=2 ]
#
その言葉を聞いて、星空が頭に浮かんだ。[l][r]
理由はわからなかった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ねぇ、リュアとボクって……。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#リュア
アタシ、[l]疲れてるの。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクの言葉を遮るように、彼女は言った。[l][r]
それは嘘ではないようだった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
それじゃあ、お先に。[l][r]

[_tb_end_text]

[cm  ]
[tb_image_hide  time="1000"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="tobikomi.ogg"  fadein="true"  ]
[wbgm  ]
[tb_start_text mode=2 ]
#
ボクは、気怠そうにするリュアを横目に、海に戻った。[l][r]

[_tb_end_text]

[cm  ]
[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_start_text mode=2 ]
#
ヒレを生やしながら、思い出そうとする。[l][r]
リュアとはじめて出会ったのは、いつだっただろう。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
泳いでいるうちに、そんな疑問も流れ落ちていった。[l][r]

[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_replay  id="MAP3_ryua"  ]
[jump  storage="map_4.ks"  target=""  ]
[s  ]
