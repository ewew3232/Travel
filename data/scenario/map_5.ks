[_tb_system_call storage=system/_map_5.ks]

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
[eval exp="f.map05_o1 = 1"]
[eval exp="f.map05_o2 = 1"]
[eval exp="f.map05_o3 = 1"]
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
[tb_start_tyrano_code]
[S]
[_tb_end_tyrano_code]

[playse  volume="60"  time="3000"  buf="0"  storage="map5_kaze.ogg"  fadein="true"  ]
[wse  ]
[bg  time="3000"  method="fadeIn"  storage="map5_bg2.png"  ]
[button  storage="map_5.ks"  target="*map5_o1"  graphic="gif/p_square003_005.gif"  width="20"  height="20"  x="457"  y="587"  _clickable_img=""  name="img_34"  ]
[s  ]
*map5_o1

[cm  ]
[tb_replay_start  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[S]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="1000"  storage="default/map5_o1.png"  width="512"  height="512"  x="224"  y="64"  name="img_41"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
荒れた畑に、背の高い植物が生えていた。[l][r]
青い香りが、鼻に届く。[l][r]
茎はまっすぐと伸び、蕾は空を見上げている。[l][r]
それにボクも釣られた。[r][l][r]

何層にも重なる雲の向こうに、建物が浮かんでいる。[l][r]
おそらく、執着のセンが言っていたのは、あれだろう。[l][r]
植物も、あそこに行きたいのかもしれない。[r][l][r]

ボクは、地に足の絡まった彼に代わって、[l][r]
空へと浮かび上がった。[l][r]

[_tb_end_text]

[cm  ]
[tb_eval  exp="f.map05_o1=2"  name="map05_o1"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_replay  id="MAP5_miageru"  ]
[bg  time="2000"  method="fadeIn"  storage="map5_bg2.png"  ]
[button  storage="map_5.ks"  target="*map5_o2"  graphic="gif/p_square003_002.gif"  width="20"  height="20"  x="365"  y="372"  _clickable_img=""  name="img_52"  ]
[s  ]
*map5_o2

[cm  ]
[tb_replay_start  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[S]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="1000"  storage="default/map5_o2.PNG"  width="512"  height="512"  x="224"  y="64"  name="img_59"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
それが現れたのは、一際大きな雲を抜けた時だった。[r][l][r]

薄雲の上を駆ける脚。[l][r]
人工的でありながら、どこか動物らしさも兼ね備えた形状だ。[l][r]
低い唸りを引き連れて、関節を動かしている。[r][l][r]

彼の屈強な足裏が持ち上がるたびに雲は散った。[l][r]
点々と残された足跡から、下が透けて見える。[r][l][r]

脚はこちらを見向きもせず、そのまま姿を消した。[l][r]
[_tb_end_text]

[tb_eval  exp="f.map05_o2=2"  name="map05_o2"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[tb_replay  id="MAP5_flying_foot"  ]
[bg  time="2000"  method="fadeIn"  storage="map5_bg2.png"  ]
[button  storage="map_5.ks"  target="*map5_o3"  graphic="gif/p_square003_003.gif"  width="20"  height="20"  x="151"  y="213"  _clickable_img=""  name="img_69"  ]
[s  ]
*map5_o3

[cm  ]
[tb_replay_start  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]

[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_show_message_window  ]
[A]

[tb_start_text mode=2 ]
#
風に交じり、柔らかな音色が聞こえてきた。[l][r]
ボクの身体は、自然と音の鳴る方へ向かう。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
いっとう空気の薄い場所、彼は居た。[l][r]

[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/map5_o3.png"  width="512"  height="512"  x="224"  y="12"  name="img_83"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#？？？
やあ、こんにちは。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
彼の下半身はなく、手に持つ物も欠けている。[l][r]
けれど、ふんわりとした髪から身体まで、爽やかだった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
さっきの音は、君が？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#？？？
ああ、聞かれてたんだ。[l][r]
ちょっと恥ずかしいな。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
彼は、楽器らしき物の口を撫で回した。[l][r]
花のように開いたそれから、柔らかな音が流れる。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
君は、風の奏者なんだね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#風の奏者
好きに呼んでよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
彼は、にっこりと笑った。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
なにか吹けるの？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#風の奏者
まだ練習中なんだ。[l][r]
それでもいいかい？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
うん。[l][r]
聞かせてよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
彼は静かにうなずいた。[l][r]
すると風は止み、凪が訪れる。[l][r]

[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_filter_sepia  layer="all"  sepia="10"  ]
[playbgm  volume="80"  time="1000"  loop="false"  storage="horn.ogg"  fadein="true"  ]
[wbgm  ]
[l  ]
[tb_free_filter  layer="undefined"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
演奏を聞き終えたボクは、拍手をした。[l][r]
それに合わせて、風も戻ってくる。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#風の奏者
まだ自分でも拙いってわかってるよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
彼は照れくさそうに言って、視線を背けた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
君は、ずっとここに？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#風の奏者
これを拾ってからはね。[l][r]
下に戻れなくなったんだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#風の奏者
でも、今の生活には満足してる。[l][r]
嘘じゃないよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
真っ直ぐと風が通り抜ける。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
また聞かせてくれる？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#風の奏者
もちろんだよ。[l][r]
次は、もっとちゃんとしたやつをね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
彼の音色を胸に残して、ボクは上を目指した。[l][r]


[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[tb_replay  id="MAP5_horn"  ]
[bg  time="2000"  method="fadeIn"  storage="map5_bg2.png"  ]
[jump  storage="map_5.ks"  target="*map5_sen"  ]
[s  ]
*map5_sen

[cm  ]
[button  storage="map_5.ks"  target="*map5_sen_start"  graphic="gif/circle2.gif"  width="24"  height="24"  x="333"  y="95"  _clickable_img=""  name="img_122"  ]
[s  ]
*map5_sen_start

[tb_image_hide  time="500"  ]
[cm  ]
[tb_replay_start  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="0"]
[_tb_end_tyrano_code]

[bg  time="2000"  method="crossfade"  storage="gure-.png"  ]
[tb_start_tyrano_code]
[S]
[_tb_end_tyrano_code]

[bg  time="2000"  method="fadeInDown"  storage="map5_sen_bg.png"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
#
建物の上に、ボクは降り立った。[l][r]
滑らかで真っ黒い金属の集合体だ。[l][r]
周囲に浮かぶ柱たちは、同じ距離、同じ速度を保っている。[r][l][r]

ボクは、天辺を見上げた。[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="gure-.png"  ]
[tb_image_show  time="2000"  storage="default/map5_sen1.png"  width="512"  height="512"  x="224"  y="12"  ]
[l  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
青空と夕焼けの境目を背景に、センは立っていた。[l][r]
彼の後ろに、雲はない。[l][r]
[_tb_end_text]

[cm  ]
[A]

[tb_start_text mode=2 ]
#長風のセン
いい場所だろ？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
風が、気持ちいいね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
他に誰もいないしな。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは空を見渡した。[l][r]
渡ってきた海の向こうに、ハカと出会った山がある。[l][r]
ここからでは、ずいぶんと小さく見えた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
誰もいないってのは、大事なこと？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
大事さ、そりゃあもう大事だね。[l][r]
別に誰かがいたっていいけどさ、ひとりになる時間がないと腐るぜ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
腐る？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
溢れるって言ってもいい。[l][r]
誰かと会うと、いろいろなモノが入ってくるだろ？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
そのうちパンパンに詰まった鞄みたいになって、[l][r]
口は閉まらなくなるし、底の物は腐り始める。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは、彼の言葉に頷いた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ボク、邪魔だったかな？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
オレはひとりでいても退屈しないたちさ。[l][r]
でも、誰かに会いたくなるときだってある。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
なんだか、わがままだね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
みんな同じさ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
たぶん、ボクも同じだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクはもう一度、空を見渡した。[l][r]
太陽と地平線の距離は、もう僅かしかない。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
地表に点在する豆粒ほどの家も、[l][r]
網目状に広がる街道も、川も、丘も、[l][r]
それらすべてが、赤みを帯び始めている。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
それで、遠くに行きたいんだって？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
誰から聞いたの？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクはセンの顔を見た。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
風の便りで小耳に挟んだんだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
センは、わざとらしく肩を揺らす。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
でも、ちょっと違うよ。[l][r]
ボクは居場所を探してるんだ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
旅をすることに疲れたのか？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは胸に手を当てた。[l][r]
まだたくさんモノが入りそうに思えた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
けれど、問題はそれにどれだけ入るかじゃなくて、[l][r]
穴が空いていないか確かめる手段がないことなのかもしれない。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
帰る場所があったほうが、なんていうか……。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
安心できる？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
そう、それ。[l][r]
そうしたら、もっとひとつの場所に長くいられるかも。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
……もしかしたら、お前は旅をしてるんじゃなくて、[l][r]
たださまよってるだけなのかもな。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
その二つに違いはあるの？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
北風と南風くらいにはな。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
その例えは、ボクにはピンとこなかった。[l][r]
いま流れる風は、どの方角から来ているのだろう。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
居場所とやらは、ここから見つかりそうか？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは首を横に振った。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
じゃあ、もっと高い所に行くか。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
ここより高い場所が？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
長風のセンは、指を真っ直ぐと上に指した。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
空の向こう、星に一番近い場所に連れってやるよ。[l][r]
ま、イヤだって言っても連れてくけどな。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
強引だね。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
今日は飛び足りないんだよ。[l][r]
付き合ってくれるだろ？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
センの周りに風が集まり始める。[l][r]
すぐに足元が浮いてしまいそうなほどに風は強まった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#ボク
どれくらいで着く？[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは髪を抑えながら聞いた。[l][r]
もう目を開いていられない。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#長風のセン
日が沈むまでには着くさ。[l][r]
オレに任せとけよ。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
本当だろうか。[l][r]
ボクは口を開こうと思ったけれど、喉が渇きそうだったからやめた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
足がするすると糸のように伸ばされていく。[l][r]
両足で二本、センの周りに巻き付くように漂って、[l][r]
ボクの身体はハンカチに変わった。[l][r]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/map5_sen3.png"  width="512"  height="512"  x="224"  y="12"  ]
[l  ]
[tb_show_message_window  ]
[cm  ]
[tb_start_text mode=2 ]
#
引き伸ばされ、捻じれ、擦れる。[l][r]
汚れや埃が吹き飛ばされる。真っ白くなる。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
ボクは清々しい気持ちになった。[l][r]
なにも考える必要もない。ただ無抵抗に風を受ける。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
そんなボクを見て、センは片眉を吊り上げた。[l][r]
それが合図だった。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#
彼の巻き起こす長風にもみくちゃにされながら、ボクは空へ舞い上がった。[l][r]

[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[tb_replay  id="MAP5_SEN"  ]
[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="map_6.ks"  target=""  ]
