
*start
@jump storage=title.ks target=*title

*load
[iscript]
TYRANO.kag.layer.getMenuLayer().empty();
TYRANO.kag.layer.getMenuLayer().css("background-image","url(./data/image/save_bg.png)");
TYRANO.kag.menu.displayLoad();
[endscript]
@jump storage=title.ks target=*title

*plolog
[freeimage layer="1" wait=true]
[mask effect="fadeIn"]

;--------------
;初期化処理
;--------------
;プラグインの導入
[plugin name="message_edge" edge="true" edge_color="0x1A237E" edge_blur="1" edge_offset="1" shadow="true" shadow_color="0x000000" shadow_blur="5" shadow_offset="1"]
[plugin name=manpu]
[plugin name="kanimMacro"]
[plugin name="glyph"]
[glyph line="glyph.png" anime="hamon" fix="true" bottom="40" right="205"]
[loadcss file="data/others/glink/glink.css"]

;マクロ呼出し
[call storage="macro.ks"]

;テキストレイヤーの配置
@layopt layer=message0 visible=true
[position left=0 top=526 width=1280 height=194]
[position layer=message0 page=fore frame="TextFrame.png" margint="41" marginl="240" marginr="190" marginb="46"]
[ptext name="chara_name_area" layer=message0 width="200" color=white x=240 y=545 size=23] 
[chara_config ptext="chara_name_area"]

;ロールボタン等の配置
[role_open]

;@jump storage=plolog_hosi.ks target=*plolog
;@jump storage="2_2.ks" target=*2_2
;@jump storage="test.ks" target=*test
@jump storage="senden.ks" target=*senden

*trial
;--------------
;初期化処理
;--------------
;プラグインの導入
[plugin name=manpu]
[plugin name="kanimMacro"]
[loadcss file="data/others/glink/glink.css"]

@jump storage="ueno_4.ks" target=*test
