[_tb_system_call storage=system/_map_1.ks]

[bg  time="1000"  method="crossfade"  storage="bg_map1.png"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="Wind-Synthetic02-4.m4a"  ]
[tb_start_tyrano_code]
[eval exp="f.map01_o1 = 1"]
[eval exp="f.map01_o2 = 1"]
[eval exp="f.map01_o3 = 1"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[position layer=message0 width=800 height=620 top=20 left=80]

[position layer=message0 page=fore frame="frame_soundnovel.png" margint="20" marginl="20" marginr="20" marginb="-20" opacity=180]
[clearfix]

[_tb_end_tyrano_code]

*map1_s

[tb_start_tyrano_code]
[eval exp="f.map01_sen= f.map01_o1 + f.map01_o2 + f.map01_o3"]
[_tb_end_tyrano_code]

[button  storage="map_1.ks"  target="*map1_o1"  graphic="gif/p_star001_a005.gif"  width="19"  height="18"  x="600"  y="100"  name="img_5"  ]
[button  storage="map_1.ks"  target="*map1_o2"  graphic="gif/p_star001_a006.gif"  width="19"  height="18"  x="500"  y="550"  name="img_6"  ]
[button  storage="map_1.ks"  target="*map1_o3"  graphic="gif/p_star001_a007.gif"  width="19"  height="18"  x="100"  y="400"  name="img_7"  ]
[jump  storage="map_1.ks"  target="*map1_sen"  cond="f.map01_sen==6"  ]
[s  ]
*map1_o1

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=2 ]
o1[l][r]
[_tb_end_text]

[tb_eval  exp="f.map01_o1=2"  name="map01_o1"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[jump  storage="map_1.ks"  target="*map1_s"  ]
[s  ]
*map1_o2

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=2 ]
o2[l][r]
[_tb_end_text]

[tb_eval  exp="f.map01_o2=2"  name="map01_o2"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[jump  storage="map_1.ks"  target="*map1_s"  ]
[s  ]
*map1_o3

[cm  ]
[tb_start_tyrano_code]
[freeimage layer="0" time="500"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=2 ]
03[l][r]
[_tb_end_text]

[tb_eval  exp="f.map01_o3=2"  name="map01_o3"  cmd="="  op="t"  val="2"  val_2="undefined"  ]
[cm  ]
[tb_hide_message_window  ]
[jump  storage="map_1.ks"  target="*map1_s"  ]
[s  ]
*map1_sen

[cm  ]
[button  storage="map_1.ks"  target="*map1_sen_start"  graphic="gif/circle.gif"  width="24"  height="24"  x="838"  y="497"  _clickable_img=""  name="img_42"  ]
[s  ]
*map1_sen_start

[tb_start_tyrano_code]
[position layer=message0 width=960 height=200 top=440 left=0]

[position layer=message0 page=fore frame="frame_message.png" margint="30" marginl="7" marginr="20" marginb="100"]


[_tb_end_tyrano_code]

[cm  ]
[tb_show_message_window  ]
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

[tb_start_text mode=2 ]
一つ目イベント[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[button  storage="map_1.ks"  target="*map1_ryua"  graphic="gif/circle2.gif"  width="24"  height="24"  x="620"  y="541"  _clickable_img=""  ]
[s  ]
*map1_ryua

[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
kaonasi1[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[jump  storage="map_2.ks"  target=""  ]
