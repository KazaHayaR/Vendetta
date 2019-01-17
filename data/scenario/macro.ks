
;----------文字関連--------
[macro name=lr] 
[l][r]
[endmacro]

[macro name=lrcm]
[l][r][cm]
[endmacro]

; ----------------------------------------------------------
; [set_message_window]
[macro name="set_message_window"]

; [position]
; メッセージレイヤーのウィンドウの位置や画像、内余白などを調整します。
[position left="0" top="440" width="960" height="200" frame="window0/_frame.png"]
[position margint="50" marginl="25" marginr="25" marginb="10"]

; [free] chara_name_areaという名前の文字オブジェクトががすでにメッセージレイヤー0番に存在していた場合、
; それを削除します。(存在していなければこのタグでは何も起こりません。)
[free  name="chara_name_area" layer="message0"]

; [clearfix] fixボタンを消します。
[clearfix]

; ※ 補足 ※
; 上の[free][clearfix]はリセットのため。
; すでにptextやfixボタンが出ている状態でこのマクロを使ったときに二重にオブジェクトが生じないように、
; メッセージウィンドウの設定のリセットを行うことを想定して入れたタグです。

; [ptext][chara_config]
; 新規にchara_name_areaという名前のptextオブジェクトをメッセージレイヤー0番に出して、
; それが発言者欄用のptextであることをティラノスクリプトに教えてあげます。
[ptext name="chara_name_area"  layer="message0" zindex="102" size="32" face="ロゴたいぷゴシック,メイリオ,sans-serif" x="36" y="445" color="0xffffff" edge="0x000000"]
[chara_config ptext="chara_name_area"]

; [deffont][resetfont]
; フォントのデフォルト設定を行います。
; サイズは40px、フォントはロゴたいぷゴシック、文字色は白、縁取り色は黒です。
[deffont size="40" face="ロゴたいぷゴシック,メイリオ,sans-serif" color="0xffffff" edge="0x000000"]
[resetfont]
[endmacro]

; ※ 補足 ※
; ロゴたいぷゴシックをティラノスクリプト上で使えるようにするために、
; data/othersフォルダにフォントファイルを配置し、
; data/others/font.cssファイルでそれを使うための設定を行い、
; それを[loadcss]で読み込んでいます。

; [button]
; ロールボタンを出していきます。
[macro name="role_open"]
[button name="role_button" role="save"       graphic="lol/save.png"   enterimg="lol/save.png"   x="801" y="682"]
[button name="role_button" role="load"       graphic="lol/load.png"   enterimg="lol/load.png"   x="878" y="682"]
[button name="role_button" role="backlog"    graphic="lol/log.png"    enterimg="lol/log.png"    x="952" y="682"]
[button name="role_button" role="auto"       graphic="lol/auto.png"   enterimg="lol/auto.png"   x="1023" y="682"]
[button name="role_button" role="skip"       graphic="lol/skip.png"   enterimg="lol/skip.png"   x="1093" y="682"]
[button name="role_button" role="title"      graphic="lol/title.png"  enterimg="lol/title.png"  x="1155" y="682"]
[button name="role_button" role="sleepgame"  graphic="lol/config.png" enterimg="lol/config2.png" x="1233" y="685" storage="config.ks"]
[endmacro]


;テキストレイヤーの配置
[macro name="textlay_open"]
[position left=0 top=526 width=1280 height=194]
[position layer=message0 page=fore frame="TextFrame.png" margint="41" marginl="240" marginr="190" marginb="46"]
[ptext name="chara_name_area" layer=message0 width="200" color=white x=240 y=545 size=23]
[chara_config ptext="chara_name_area"]
[endmacro]


; [destroy]
; すべてのレイヤーの画像やテキスト、ボタンなどを破壊し、
; ゲーム画面を更地に戻します。
[macro name="destroy"]
; メニューボタンを隠す
[hidemenubutton]
; メッセージの削除およびフリーレイヤーの解放
; (フリーレイヤー＝ボタンやHTMLなどが挿入されるレイヤー)
[cm]
; fixレイヤーの解放
[clearfix]
; 合成レイヤーの解放
[free_layermode time="0"]
;フィルターの解放
[free_filter]
;レイヤーの解放
[freeimage layer="base"]
[freeimage layer="0"]
[freeimage layer="1"]
[freeimage layer="2"]
[freeimage layer="base" page="back"]
[freeimage layer="0"    page="back"]
[freeimage layer="1"    page="back"]
[freeimage layer="2"    page="back"]
; メッセージウィンドウの非表示
[layopt layer="message0" visible="false"]
[layopt layer="message1" visible="false"]
[stop_bgmovie wait="1"]
[endmacro]