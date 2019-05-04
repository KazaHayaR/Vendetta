;チュートリアル用スクリプトファイル 
*start
;--------------
;初期化処理
;--------------
;プラグインの導入
[plugin name="message_edge" edge="true" edge_color="0x1c0b0a" edge_blur="1" edge_offset="1" shadow="true" shadow_color="0x000000" shadow_blur="5" shadow_offset="1"]
[plugin name=manpu]
[plugin name="kanimMacro"]
[plugin name="glyph"]
[glyph line="glyph.png" anime="hamon" fix="true" bottom="40" right="205"]
[loadcss file="data/others/glink/glink.css"]

;マクロ呼出し
[call storage="macro.ks"]

;プロローグに移動
@jump storage=plolog.ks target=*plolog



