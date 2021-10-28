[_tb_system_call storage=system/_title_screen.ks]

*BOF

[hidemenubutton]

[tb_clear_images]

[tb_start_tyrano_code]
[position layer=message0 width=960 height=200 top=440 left=0]

[position layer=message0 page=fore frame="frame_message.png" margint="30" marginl="7" marginr="20" marginb="100"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[delay speed=60]
[_tb_end_tyrano_code]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playbgm  volume="30"  time="1500"  loop="true"  storage="kuturogi_piano.mp3"  fadein="true"  ]
[bg  time="1000"  method="fadeIn"  storage="title_high.png"  ]
*title

[tb_image_show  time="2000"  storage="default/rogo.png"  width="540"  height="200"  x="50"  y="80"  _clickable_img=""  name="img_7"  ]
[button  storage="title_screen.ks"  target="*start"  x="180"  y="350"  width="239"  graphic="hazimeru.png"  height="71"  ]
[button  storage="title_screen.ks"  target="*load"  x="200"  y="450"  width="200"  graphic="tuduki.png"  height="76"  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[tb_image_hide  time="1000"  ]
[jump  storage="Prolog.ks"  target=""  ]
[s  ]
*load

[tb_image_hide  time="1000"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
