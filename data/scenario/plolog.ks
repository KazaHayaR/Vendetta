;使えるマクロ
;[lr] ＝ [l][r]

;マクロ呼出し
[call storage="macro.ks"]

*plolog
;特殊テキストレイヤ
[position left=270 top=250 width=720 height=300 opacity=0]
;[position layer=message0 page=fore frame="TextFrame.png" margint="41" marginl="240" marginr="190" marginb="46"]
[ptext name="chara_name_area" layer="message0" width="200" color=white x=240 y=545 size=23] 
[chara_config ptext="chara_name_area"]
[layopt layer=0 visible=true]

;中央
;y="330"
;二行
;y="317"
;三行
;y="309"(行間10px開け)


[image layer="2" time="1" storage="bg.jpg" visible="true"]
[bg layer=base cross="true" storage="whit.jpg"]
[layermode_movie video="hibana.webm" time="1" wait=true loop="true"]
[freeimage  layer="2" time="500"]

[playse storage="STORM_RULER-dova.ogg" loop="true" volume="10" buf="0"]
[fadeinbgm storage="634-dova_Cre.ogg" time="1000" loop="true"]


;一行
[font face="web_notos_r"]
[mtext layer="message0" text="ああ、いかに私が叫んだとして、いかなる天使が遥かな高みからそれを聞くのか" size="26" x="150" y="330" color="white" in_effect="fadeIn" align="center" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"]

;3行
[mtext layer="message0" text="天使の序列に連なる一人が不意に私を抱きしめることがあろうとも、" size="26" x="150" y="300" color="white" in_effect="fadeIn" align="center" wait="true" edge="rider_config-dova.ogg0x1c0b0a" fadeout="false" width="940"][l][r]
[mtext layer="message0" text="私はそのより烈しい存在に焼かれて滅びるだろう" size="26" x="150" y="336" color="white" in_effect="fadeIn" align="center" wait="false" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[mtext layer="message0" text="なぜなら美は、怖るべきものの始まりに他なるのだから" size="26" x="150" y="372" color="white" in_effect="fadeIn" align="center" wait="true" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"]

[mtext layer="message0" text="過去に詩人はこう言った" size="26" x="150" y="330" color="white" in_effect="fadeIn" align="center" time="1" wait="true" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"]


[mtext layer="message0" text="よろしい。全くもって正しかろう。" size="26" x="150" y="330" color="white" in_effect="fadeIn" align="center" time="1" wait="true" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"] 

[mtext layer="message0" text="この熾烈な正しさを、この過剰な動揺を。" size="26" x="150" y="300" color="white" in_effect="fadeIn" align="center" wait="true" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[mtext layer="message0" text="語れ、語れと己に課する。" size="26" x="150" y="336" color="white" in_effect="fadeIn" align="center" wait="false" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[mtext layer="message0" text="凝視し、別ち、委細を尽くす。" size="26" x="150" y="372" color="white" in_effect="fadeIn" align="center" wait="true" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"]

[mtext layer="message0" text="私の知こそが、物語りの本質であるから。" size="26" x="150" y="330" color="white" in_effect="fadeIn" align="center" time="1" wait="true" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"] 

[mtext layer="message0" text="戴冠せよ。私は君らを愛しているのだ。" size="26" x="150" y="300" color="white" in_effect="fadeIn" align="center" wait="false" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[mtext layer="message0" text="願わくばこの大地にて成就せよ。" size="26" x="150" y="336" color="white" in_effect="fadeIn" align="center" wait="false" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[mtext layer="message0" text="君らの立つ大地であるから、問いはいらない。" size="26" x="150" y="372" color="white" in_effect="fadeIn" align="center" wait="true" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"]

[mtext layer="message0" text="それは自明な根拠律。担うには重すぎた。" size="26" x="150" y="330" color="white" in_effect="fadeIn" align="center" time="1" wait="true" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"] 

[mtext layer="message0" text="それでも背負い、手足を地につけ、這って進む。" size="26" x="150" y="330" color="white" in_effect="fadeIn" align="center" time="1" wait="true" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"] 

;二行
[mtext layer="message0" text="悲哀、侮蔑、同情は控えてくれよ。" size="26" x="150" y="317" color="white" in_effect="fadeIn" align="center" time="1" wait="false" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"] 
[mtext layer="message0" text="これでも全霊で臨んだのだから。" size="26" x="150" y="343" color="white" in_effect="fadeIn" align="center" time="1" wait="true" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"] 

[mtext layer="message0" text="諸君らの道徳に期待を込めて、彼女らの噺を贈ろう。" size="26" x="150" y="330" color="white" in_effect="fadeIn" align="center" time="1" wait="true" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"] 

[mtext layer="message0" text="どうぞ、ご静聴あれ。" size="26" x="150" y="330" color="white" in_effect="fadeIn" align="center" time="1" wait="false" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"] 
*tobeeeee
[mtext layer="message0" text="私はこれからこう語るのだ。" size="26" x="150" y="330" color="white" in_effect="fadeIn" align="center" time="1" wait="true" edge="0x1c0b0a" fadeout="false" width="940"][l][r]
[freeimage layer="message0"]

[playse storage="葬送ベル-dova_1.ogg" volume="30" buf="1"]
[mtext layer="message0" text="Also Sprach" size="80" x="145" y="320" color="white" in_effect="fadeIn" in_sync="true" align="center" time="1" wait="true" edge="0x1c0b0a" fadeout="false" width="940"][l][r]

[mask effect="fadeIn" time=3000]
[fadeoutbgm]
[fadeoutse buf="0"]
[fadeoutse buf="1"]