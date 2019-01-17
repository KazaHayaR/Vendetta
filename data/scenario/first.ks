;チュートリアル用スクリプトファイル 
*start
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
[position left=0 top=526 width=1280 height=194]
[position layer=message0 page=fore frame="TextFrame.png" margint="41" marginl="240" marginr="190" marginb="46"]
[ptext name="chara_name_area" layer=message0 width="200" color=white x=240 y=545 size=23] 
[chara_config ptext="chara_name_area"]

;ロールボタン等の配置
[role_open]

;--------------
;本文
;--------------

;プロローグに移動
;@jump storage=hosifuri_Plolog.ks target=*plolog 

;初期化処理
/*
*hoshifuri_1st
[fadeoutbgm]
[mask effect="fadeIn" time=2000 wait="true"]
[freeimage  layer="1"]
[freeimage  layer="2"]
[stop_bgmovie]
[cm]
*/

;@jump storage=hosifuri_chapter1.ks target=*chapter1
@jump storage=hosifuri_Plolog.ks target=*plolog

;本文
*hoshifuri_1st
[bg layer=base storage=room.jpg time="1"]
;Titele空飛んできてるので
[mask_off effect="fadeOut"]
[chara_new name="akane" storage="./chara/akane/normal.png" jname="あかね"]
[chara_show name="akane"]
[manpu layer="1" type="bikkuri" x="500" y="200" width="80"]
[odoroku layer="0"]

#【ユラギ】
「あーなるほど！　おまえ神社の次男坊かー。なるほどなー。だから私のこと神ってわかるのかー。でもすごいぞー、私のことが見える人間は神職でも数百年ぶりだっ！」[lrcm]
[glink color="my-image" x="233" y="150" text="お姉さんに癒やされたい" target="*golink1"]
[glink color="my-image" x="233" y="277" text="クソガキに罵られたい" target="*golink2"]
[s]
#
目の前の幽霊少女(仮)が目をキラキラさせてこちらを見た。[lrcm]
#【ハジメ】
「ええ、見えますよ……何してるんですか、『土地神様』」[lrcm]
#【ユラギ】
「おっ……？ ふむ……？」[lrcm]
#
驚いた顔でこちらの周りを覗き込む土地神様。[lrcm]
すんすん、すんすん……と何やらこちらの匂いを嗅ぎ始める。[lrcm]
一通り鍵終わると、ユラギは納得したように腕を組み、あーなるほど、と頷いて[lrcm]
#【ユラギ】
「あーなるほど！　おまえ神社の次男坊かー。なるほどなー。だから私のこと神ってわかるのかー。でもすごいぞー、私のことが見える人間は神職でも数百年ぶりだっ！」


*golink1
[playse storage="しずりん.ogg"]
#？？？
[delay speed=690]
10……9……8……7……6……5……４……３……２……１……ゼロ……ゼロ……ゼロ……ゼロ……ゼロ……
[s]

*golink2
[playse storage="雑魚.ogg"]
[delay speed=400]
#？？？
10……9……8……7……6……5……４……３……２……１……ざこ……ざこ……ざぁーこ！……ざこっ！……ざーこ！
[s]

*golink3
あ

[s]