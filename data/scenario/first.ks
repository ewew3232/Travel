

;メニューボタン非表示
;[hidemenubutton]


;ゲームに必要なライブラリ読み込み
[call storage="system/tyrano.ks"]
[call storage="system/builder.ks"]
[call storage="system/chara_define.ks"]

;live2D対応


[layopt layer=2 visible=true]
[layopt layer="message0" visible=false]
[call storage="system/message_window.ks"]

;プラグインの設定
[call storage="system/plugin.ks"]
[call storage="system/plugin_third.ks"]

;タイトルの設定
;[title name="now loading"]

;必要に応じてローディング内に済ませておきたい処理を書いておく

;ローディングを消す
[wait time="1000"]
[iscript]
$('.loadingWrap').css({'display':'none'});
[endscript]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_ptext_hide  time="1"  ]
[tb_image_hide  time="1"  ]
[mask_off  time="1000"  effect="fadeOut"  ]

;タイトル画面表示
[jump storage="title_screen.ks"]

;--------------------------

[s]




