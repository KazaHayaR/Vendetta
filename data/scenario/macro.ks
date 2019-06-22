
;----------文字関連--------
[macro name=lr] 
[l][r]
[endmacro]

[macro name=lrcm]
[l][r][cm]
[endmacro]

; ----------------------------------------------------------
; [set_message_window]
;[macro name="set_message_window"]

; [position]
; メッセージレイヤーのウィンドウの位置や画像、内余白などを調整します。
;[position left="0" top="440" width="960" height="200" frame="window0/_frame.png"]
;[position margint="50" marginl="25" marginr="25" marginb="10"]

; [free] chara_name_areaという名前の文字オブジェクトががすでにメッセージレイヤー0番に存在していた場合、
; それを削除します。(存在していなければこのタグでは何も起こりません。)
;[free  name="chara_name_area" layer="message0"]

; [clearfix] fixボタンを消します。
; [clearfix]

; ※ 補足 ※
; 上の[free][clearfix]はリセットのため。
; すでにptextやfixボタンが出ている状態でこのマクロを使ったときに二重にオブジェクトが生じないように、
; メッセージウィンドウの設定のリセットを行うことを想定して入れたタグです。

; [ptext][chara_config]
; 新規にchara_name_areaという名前のptextオブジェクトをメッセージレイヤー0番に出して、
; それが発言者欄用のptextであることをティラノスクリプトに教えてあげます。
; [ptext name="chara_name_area"  layer="message0" zindex="102" size="32" face="ロゴたいぷゴシック,メイリオ,sans-serif" x="36" y="445" color="0xffffff" edge="0x000000"]
; [chara_config ptext="chara_name_area"]

; [deffont][resetfont]
; フォントのデフォルト設定を行います。
; サイズは40px、フォントはロゴたいぷゴシック、文字色は白、縁取り色は黒です。
; [deffont size="40" face="ロゴたいぷゴシック,メイリオ,sans-serif" color="0xffffff" edge="0x000000"]
; [resetfont]
; [endmacro]

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
[button name="role_button" role="config"     graphic="lol/config.png" enterimg="lol/config2.png" x="1233" y="685"]
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

; ----------------------------------------------------------
;               re:journey macros
; ----------------------------------------------------------
; @maki: [set_default_message_window]
;        多分デフォで入ってた[set_message_window]の改変。
;        上のコメントアウトしてある元設定に一杯コメントついてるから動作原理はそっち参照。

[macro name="set_default_message_window"]
[position left="42" top="471" width="1190" height="200"]
[position margint="34" marginl="143" marginr="138" marginb="46"]
[free  name="chara_name_area" layer="message0"]
[clearfix]
[ptext name="chara_name_area" layer="message0" zindex="102" size="26" x="185" y="480" color="0xffffff" edge="0x000000"]
[chara_config ptext="chara_name_area"]
[deffont size="26" color="0xffffff" edge="0x000000"]
[resetfont]
; @maki: tyrano.cssに書くと読み込み時おかしな挙動をするためここに。
; 			 .message_innerは別のmessage_windowマクロから移動させるときに挙動がおかしくなるため分からせしてます。
[iscript]
$(".message_outer").css({
	"background": "linear-gradient(to left, #361413, #000000, #361413)",
	"opacity": "0.7",
	"border-radius": "10px",
	"box-shadow": "3px 3px 10px rgba(119, 119, 119, .75)",
	"transition": "500ms all 0s"
});
$(".message_inner").css({
	"width": "907px",
	"height": "112px",
	"top": "471px",
	"left": "42px",
	"padding-top": "34px",
	"padding-left": "143px",
	"line-height": "38px"
});
[endscript]
[role_open]
[wait time="500"]
[endmacro]


; @maki: [set_center_message_window]
;        中央キャラ用メッセージウインドウ。
[macro name="set_center_message_window"]
[position left="170" top="456" width="938" height="194"]
[position margint="32.5" marginl="60" marginr="60" marginb="46"]
[free  name="chara_name_area" layer="message0"]
[clearfix]
[ptext name="chara_name_area" layer="message0" zindex="102" size="26" x="230" y="470" color="0xffffff" edge="0x000000"]
[chara_config ptext="chara_name_area"]
[deffont size="26" color="0xffffff" edge="0x000000"]
[resetfont]
; @maki: どのメッセージウインドウが最初に読み込まれても大丈夫なように全部にjQueryつけてます。
[iscript]
$(".message_outer").css({
	"background": "linear-gradient(to left, #361413, #000000, #361413)",
	"opacity": "0.7",
	"border-radius": "10px",
	"box-shadow": "3px 3px 10px rgba(119, 119, 119, .75)",
	"transition": "500ms all 0s"
});
$(".message_inner").css({
	"width": "818px",
	"height": "88px",
	"top": "456px",
	"left": "170px",
	"padding-top": "40px",
	"padding-left": "60px",
	"line-height": "44px"
});
[endscript]
[role_open]
[wait time="500"]
[endmacro]

; @maki: [set_right_message_window]
;        右キャラ用メッセージウインドウ。
[macro name="set_right_message_window"]
[position left="297" top="456" width="938" height="194"]
[position margint="32.5" marginl="60" marginr="60" marginb="46"]
[free  name="chara_name_area" layer="message0"]
[clearfix]
[ptext name="chara_name_area" layer="message0" zindex="102" size="26" x="357" y="470" color="0xffffff" edge="0x000000"]
[chara_config ptext="chara_name_area"]
[deffont size="26" color="0xffffff" edge="0x000000"]
[resetfont]
; @maki: どのメッセージウインドウが最初に読み込まれても大丈夫なように全部にjQueryつけてます。
[iscript]
$(".message_outer").css({
	"background": "linear-gradient(to left, #361413, #000000, #361413)",
	"opacity": "0.7",
	"border-radius": "10px",
	"box-shadow": "3px 3px 10px rgba(119, 119, 119, .75)",
	"transition": "500ms all 0s"
});
$(".message_inner").css({
	"width": "818px",
	"height": "88px",
	"top": "456px",
	"left": "297px",
	"padding-top": "40px",
	"padding-left": "60px",
	"line-height": "44px"
});
[endscript]
[role_open]
[wait time="500"]
[endmacro]


; @maki: [set_left_message_window]
;        左キャラ用メッセージウインドウ。
[macro name="set_left_message_window"]
[position left="45" top="456" width="938" height="194"]
[position margint="32.5" marginl="60" marginr="60" marginb="46"]
[free  name="chara_name_area" layer="message0"]
[clearfix]
[ptext name="chara_name_area" layer="message0" zindex="102" size="26" x="105" y="470" color="0xffffff" edge="0x000000"]
[chara_config ptext="chara_name_area"]
[deffont size="26" color="0xffffff" edge="0x000000"]
[resetfont]
; @maki: どのメッセージウインドウが最初に読み込まれても大丈夫なように全部にjQueryつけてます。
[iscript]
$(".message_outer").css({
	"background": "linear-gradient(to left, #361413, #000000, #361413)",
	"opacity": "0.7",
	"border-radius": "10px",
	"box-shadow": "3spx 3px 10px rgba(119, 119, 119, .75)",
	"transition": "500ms all 0s"
});
$(".message_inner").css({
	"width": "818px",
	"height": "88px",
	"top": "456px",
	"left": "45px",
	"padding-top": "40px",
	"padding-left": "60px",
	"line-height": "44px"
});
[endscript]
[role_open]
[wait time="500"]
[endmacro]