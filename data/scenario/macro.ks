
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
@layopt layer=message0 visible=true
[position left="42" top="471" width="1190" height="200"]
[position margint="42" marginl="143" marginr="138" marginb="46"]
[free  name="chara_name_area" layer="message0"]
[clearfix]
[ptext name="chara_name_area" layer="message0" zindex="102" size="26" x="185" y="480" color="0xffffff" edge="0x000000"]
[chara_config ptext="chara_name_area"]
[deffont size="26" color="0xffffff" edge="0x000000" face="web_noto_m"]
[resetfont]
; @maki: tyrano.cssに書くと読み込み時おかしな挙動をするためここに。
; 			 .message0_fore>.message_innerは別のmessage_windowマクロから移動させるときに挙動がおかしくなるため分からせしてます。
[iscript]
$(".message0_fore>.message_outer").css({
	"background": "linear-gradient(to left, #361413, #000000, #361413)",
	"opacity": "0.7",
	"border-radius": "10px",
	"box-shadow": "3px 3px 10px rgba(119, 119, 119, .75)",
	"transition": "500ms all 0s"
});
$(".message0_fore>.message_inner").css({
	"width": "907px",
	"height": "112px",
	"top": "471px",
	"left": "42px",
	"padding-top": "46px",
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
@layopt layer=message0 visible=true
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
$(".message0_fore>.message_outer").css({
	"background": "linear-gradient(to left, #361413, #000000, #361413)",
	"opacity": "0.7",
	"border-radius": "10px",
	"box-shadow": "3px 3px 10px rgba(119, 119, 119, .75)",
	"transition": "500ms all 0s"
});
$(".message0_fore>.message_inner").css({
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
@layopt layer=message0 visible=true
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
$(".message0_fore>.message_outer").css({
	"background": "linear-gradient(to left, #361413, #000000, #361413)",
	"opacity": "0.7",
	"border-radius": "10px",
	"box-shadow": "3px 3px 10px rgba(119, 119, 119, .75)",
	"transition": "500ms all 0s"
});
$(".message0_fore>.message_inner").css({
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
@layopt layer=message0 visible=true
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
$(".message0_fore>.message_outer").css({
	"background": "linear-gradient(to left, #361413, #000000, #361413)",
	"opacity": "0.7",
	"border-radius": "10px",
	"box-shadow": "3spx 3px 10px rgba(119, 119, 119, .75)",
	"transition": "500ms all 0s"
});
$(".message0_fore>.message_inner").css({
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

;bgstorage,bgmstorage
[macro name="start_template"] 
[deffont facce=web_noto_m]
;キャラセットアップ
;【ユラギ】
[chara_new name="yuragi" storage="chara/yuragi/C2-1.png" jname="ユラギ" width="350"]
[chara_face name="yuragi" face="Sdef" storage="chara/yuragi/C2-1.png"]
[chara_face name="yuragi" face="Semi_m" storage="chara/yuragi/C2-2.png"]
[chara_face name="yuragi" face="Sfukigen" storage="/chara/yuragi/C2-3.png"]
[chara_face name="yuragi" face="Smu" storage="/chara/yuragi/C2-4.png"]
[chara_face name="yuragi" face="Se" storage="/chara/yuragi/C2-5.png"]
[chara_face name="yuragi" face="Ssekimen" storage="/chara/yuragi/C2-6.png"]
[chara_face name="yuragi" face="Sodoroki" storage="/chara/yuragi/C2-7.png"]
[chara_face name="yuragi" face="Semi" storage="/chara/yuragi/C2-8.png"]
[chara_face name="yuragi" face="Sterewara" storage="/chara/yuragi/C2-9.png"]
[chara_face name="yuragi" face="def" storage="/chara/yuragi/C1-1.png"]
[chara_face name="yuragi" face="emi_m" storage="/chara/yuragi/C1-2.png"]
[chara_face name="yuragi" face="fukigen" storage="/chara/yuragi/C1-3.png"]
[chara_face name="yuragi" face="mu" storage="/chara/yuragi/C1-4.png"]
[chara_face name="yuragi" face="e" storage="/chara/yuragi/C1-5.png"]
[chara_face name="yuragi" face="sekimen" storage="/chara/yuragi/C1-6.png"]
[chara_face name="yuragi" face="odoroki" storage="/chara/yuragi/C1-7.png"]
[chara_face name="yuragi" face="emi" storage="/chara/yuragi/C1-8.png"]
[chara_face name="yuragi" face="terewara" storage="/chara/yuragi/C1-9.png"]

;キャラセットアップ
;【椿】
[chara_new name="tubaki" storage="chara/tubaki/T-def.png" jname="椿" width="400"]
[chara_face name="tubaki" face="def" storage="chara/tubaki/T-def.png"]
[chara_face name="tubaki" face="angry" storage="chara/tubaki/T-angry.png"]
[chara_face name="tubaki" face="blush" storage="chara/tubaki/T-blush.png"]
[chara_face name="tubaki" face="cry" storage="chara/tubaki/T-cry.png"]
[chara_face name="tubaki" face="giggle" storage="chara/tubaki/T-giggle.png"]
[chara_face name="tubaki" face="hopeless" storage="chara/tubaki/T-Hopeless.png"]
[chara_face name="tubaki" face="smile" storage="chara/tubaki/T-smile.png"]
[chara_face name="tubaki" face="surprised" storage="chara/tubaki/T-surprised.png"]
[chara_face name="tubaki" face="Sdef" storage="chara/tubaki/TS-def.png"]
[chara_face name="tubaki" face="Sangry" storage="chara/tubaki/TS-angry.png"]
[chara_face name="tubaki" face="Sblush" storage="chara/tubaki/TS-blush.png"]
[chara_face name="tubaki" face="Scry" storage="chara/tubaki/TS-cry.png"]
[chara_face name="tubaki" face="Sgiggle" storage="chara/tubaki/TS-giggle.png"]
[chara_face name="tubaki" face="Shopeless" storage="chara/tubaki/TS-Hopeless.png"]
[chara_face name="tubaki" face="Ssmile" storage="chara/tubaki/TS-smile.png"]
[chara_face name="tubaki" face="Ssurprised" storage="chara/tubaki/TS-surprised.png"]

;キャラセットアップ
;【桂】
[chara_new  name="katura" storage="chara/katura/def.png" jname="桂" width="500"]
[chara_face name="katura" face="def"    storage="chara/katura/def.png"]
[chara_face name="katura" face="hera"   storage="chara/katura/hera.png"]
[chara_face name="katura" face="majime" storage="chara/katura/majime.png"]
[chara_face name="katura" face="oko"    storage="chara/katura/oko.png"]
[chara_face name="katura" face="smile"  storage="chara/katura/smile.png"]

;キャラセットアップ
;【時任】
[chara_new  name="toki" storage="chara/toki/def.png" jname="時任" width="500"]
[chara_face name="toki" face="black"    storage="chara/toki/black.png"]
[chara_face name="toki" face="def"    storage="chara/toki/def.png"]
[chara_face name="toki" face="def2"   storage="chara/toki/def2.png"]
[chara_face name="toki" face="oko"    storage="chara/toki/oko.png"]
[chara_face name="toki" face="oko2"   storage="chara/toki/oko2.png"]
[chara_face name="toki" face="sad"    storage="chara/toki/sad.png"]
[chara_face name="toki" face="sad2"   storage="chara/toki/sad2.png"]
[chara_face name="toki" face="smile"  storage="chara/toki/smile.png"]
[chara_face name="toki" face="smile2" storage="chara/toki/smile2.png"]

[bg layer=base storage=%bgstorage|black.png time="1"]
[mask_off effect="fadeOut"]
[if exp="mp.bgmstorage?true:false"]
[fadeinbgm storage=%bgmstorage time="1000" loop="true"]
[endif]
[wait time=1000]
[endmacro]

;jumpstorage,jumptarget
[macro name="end_template"]
#
[wait time=500]
[mask effect="fadeIn"]
[chara_hide_all]
[fadeoutbgm]
@jump storage=%jumpstorage target=%jumptarget
[endmacro]

;situation: 流れてくる文字
[macro name=display_situation]
[iscript]
var situationOuter = document.createElement('div');
situationOuter.setAttribute('class', "situationOuter");
situationOuter.setAttribute('style', "right:-100%;transition:1s all");
var situationInner = document.createElement('div');
situationInner.setAttribute('class', "situationInner");
situationInner.setAttribute('style', "right:-100%;transition:1s all");
var text = document.createTextNode(mp.situation);
situationInner.appendChild(text);
situationOuter.appendChild(situationInner);
document.getElementById('tyrano_base').appendChild(situationOuter);
[endscript]
[wait time=300]
[iscript]
$(".situationOuter").css("right", "0%");
[endscript]
[wait time=300]
[iscript]
$(".situationInner").css("right", "0%");
[endscript]
[wait time=1500]
[iscript]
$(".situationInner").css("right", "100%");
[endscript]
[wait time=300]
[iscript]
$(".situationOuter").css("right", "100%");
[endscript]
[wait time=1100]
[iscript]
document.getElementsByClassName("situationOuter")[0].remove();
[endscript]
[wait time=700]
[endmacro]

;storage: 次のシーンの背景画像、指定なければ黒背景
;situation: 流れてくる文字、指定なければ流れてくる演出自体ナシ
[macro name=scene_change]
	#
	[mask effect="fadeIn"]
	[chara_hide_all]
	@layopt layer=message0 visible=false
	[bg layer=base storage=%bgstorage|black.png time="1"]
	[mask_off effect="fadeOut"]
	[if exp="mp.bgmstorage?true:false"]
		[fadeinbgm storage=%bgmstorage time="1000" loop="true"]
	[endif]
	[if exp="mp.situation?true:false"]
	[display_situation situation=%situation]
	[endif]
	[if exp="mp.message_window_open?mp.message_window_open:true"]
		[set_default_message_window]
	[endif]
	[wait time=500]
[endmacro]

;------------------;
;	animation macros ;
;------------------;
; 基本的に [macroName name="chara name" time="time"] で使う

;縦揺れ
[keyframe name="vShake"]
	[frame p="  0%" y="0"]
	[frame p=" 20%" y="-31"]
	[frame p=" 35%" y="0"]
	[frame p=" 70%" y="-40"]
	[frame p="100%" y="0"]
[endkeyframe]

[macro name="vShake"]
	[eval exp="mp.layer = '0'" cond="mp.layer == undefined"]
	[eval exp="mp.time = '600'" cond="mp.time == undefined"]
	[kanim name="&mp.name" layer="&mp.layer" keyframe="vShake" easing="ease" time="&mp.time" count="1"]
	[layopt layer="&mp.layer" visible="true"]
[endmacro]

;横揺れ
[keyframe name="hShake"]
	[frame p="  0%" x="0"]
	[frame p=" 33%" x="-20"]
	[frame p=" 66%" x="20"]
	[frame p=" 95%" x="-5"]	
	[frame p="100%" x="0"]
[endkeyframe]

[macro name="hShake"]
	[eval exp="mp.layer = '0'" cond="mp.layer == undefined"]
	[eval exp="mp.time = '600'" cond="mp.time == undefined"]
	[kanim name="&mp.name" layer="&mp.layer" keyframe="hShake" easing="ease" time="&mp.time" count="1"]
	[layopt layer="&mp.layer" visible="true"]
[endmacro]

;ほぼ驚き時間調整ができる
[keyframe name="hop"]
[frame p="  0%" y="0"]
[frame p=" 50%" y="-31"]
[frame p="100%" y="0"]
[endkeyframe]

[macro name="hop"]
	[eval exp="mp.layer = '0'" cond="mp.layer == undefined"]
	[eval exp="mp.time = '300'" cond="mp.time == undefined"]
	[kanim name="&mp.name" layer="&mp.layer" keyframe="hop" easing="ease" time="&mp.time" count="1"]
	[layopt layer="&mp.layer" visible="true"]
[endmacro]

;hopの逆
[keyframe name="hop_revert"]
[frame p="  0%" y="0"]
[frame p=" 40%" y="31"]
[frame p=" 55%" y="35"]
[frame p="100%" y="0"]
[endkeyframe]

[macro name="hop_revert"]
	[eval exp="mp.layer = '0'" cond="mp.layer == undefined"]
	[eval exp="mp.time = '600'" cond="mp.time == undefined"]
	[kanim name="&mp.name" layer="&mp.layer" keyframe="hop_revert" easing="ease" time="&mp.time" count="1"]
	[layopt layer="&mp.layer" visible="true"]
[endmacro]

;tilt
[keyframe name="tilt"]
[frame p="  0%" y="0" rotate="0deg"]
[frame p=" 40%" y="10" rotate="1deg"]
[frame p="100%" y="0" rotate="0deg"]
[endkeyframe]

[macro name="tilt"]
	[eval exp="mp.layer = '0'" cond="mp.layer == undefined"]
	[eval exp="mp.time = '600'" cond="mp.time == undefined"]
	[kanim name="&mp.name" layer="&mp.layer" keyframe="tilt" easing="ease" time="&mp.time" count="1"]
	[layopt layer="&mp.layer" visible="true"]
[endmacro]

[keyframe name="run_left"]
[frame p="  0%" x="0"]
[frame p="100%" x="2000"]
[endkeyframe]

[macro name="run_left"]
	[eval exp="mp.layer = '0'" cond="mp.layer == undefined"]
	[eval exp="mp.time = '600'" cond="mp.time == undefined"]
	[kanim name="&mp.name" layer="&mp.layer" keyframe="run_left" easing="ease" time="&mp.time" count="1"]
	[layopt layer="&mp.layer" visible="true"]
[endmacro]

[keyframe name="run_right"]
[frame p="  0%" x="0"]
[frame p="100%" x="-2000"]
[endkeyframe]

[macro name="run_right"]
	[eval exp="mp.layer = '0'" cond="mp.layer == undefined"]
	[eval exp="mp.time = '600'" cond="mp.time == undefined"]
	[kanim name="&mp.name" layer="&mp.layer" keyframe="run_right" easing="ease" time="&mp.time" count="1"]
	[layopt layer="&mp.layer" visible="true"]
[endmacro]