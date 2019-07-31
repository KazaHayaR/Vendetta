;使えるマクロ
;[lr] ＝ [l][r]

;マクロ呼出し
[call storage="macro.ks"]


*plolog

;古き良き住宅の中or空の下⇢少しずつpan
[bg layer=base cross="true" storage="sky.png" time="1" wait="true"]
[camera layer="base" zoom="2" time="1" y="100" x="100" ease_type="linear"]
[mask_off effect="fadeOut"]
[camera layer="base" wait="false" zoom="2" time="50000"  y="-100" x="-100" ease_type="linear"]
[fadeinbgm storage="mornig.ogg" time="1000" loop="true"]
#？？？
「そうだ！　『星降り』を3人で見に行きましょう！」[lrcm]
「……？」[lrcm]
『わたし』が見上げると、そこにはニッコリとわらう黒髪の女性がいた。[lrcm]
#？？？
「星降りよ、星降り！ すっごい綺麗なの！」[lrcm]
#
嬉しそうに跳ねながら彼女は笑う。[lrcm]
私が首を傾げていると、隣りにいた男性が付け足すように言った。[lrcm]
#？？？
「『星降り』はね、文字通りこの島に星が降る日のことなんだ。……ああ、降ってくるっていっても本物じゃなくて、星の光が落ちて来るんだよ」[lrcm]
#？？？
「街にはたくさん出店が出て、いつもは静かなこの島が、わっと賑やかになって……街中がね、キラキラするの。ねーいきましょーユキちゃーん」[lrcm]
#
女性はニコニコと笑いながら、『わたし』にだきついてくる。[lrcm]
顔を擦り付けられるとどこかこそばゆいが、同時にとても暖かい。[lrcm]
#？？？
「街まで出られるかはわからないけど。内の裏の山の頂上。あそこからが一番きれいに見えるからね、そこに三人でいこう」[lrcm]
#？？？
「うん！　ね、ユキちゃん、約束！」[lrcm]
#
私が首を傾げていると、あっと思いついたように女性は笑い。[lrcm]
コロコロと笑う女性──アヤに、それを優しく見守る──クロウ。[lrcm]
#アヤ
「ごめんごめん、一番小さい指を絡ませてね。そう！」[lrcm]
#
”わたし”には二人が何を言っているのか、あまりわかっていなかった。[lrcm]
でも、優しく抱きしめてくれたり、笑顔で手を取ってくれる。[lrcm]
きっと”わたし”は、大切に扱われているんだろう。[lrcm]

だから、この二人と一緒ならたくさん楽しいことがある。[lrcm]
私はそう、信じていた。[lrcm]

私が指を絡ませると、二人は微笑んで。[lrcm]
そして、顔をあわせていたずらっぽく笑った。[lrcm]

暖かで幸せな時間は……きっと、ずっと続いていくはずだ。[lrcm]

[bg layer=base cross="true" storage=bg.jpg time="1"]
[stopbgm]
──続いていく、はずだった。[lrcm]


[fadeinbgm storage="rain_静か.ogg" time="1000" loop="true"]
[reset_camera layer="base" time="1"]
;<暗い影、転がる空色灯と血まみれの女性>[lrcm]
「ああ……よかった……きて……くれたんだ……」[lrcm]
弱々しい声。[lrcm]
[playse storage="Blood_潰.ogg"]
彼女は、手に持っていた作りかけの小さな灯りを、虚空に向けて差し出す。[lrcm]
「お願い……あの子にどうか……届けてほしいの……」[lrcm]
最後なにもないはずの虚空に。[lrcm]
「もう……泣かないの……ありがとね……■■■」[lrcm]
[playse storage="bata.ogg" buf="2"]
ニッコリと笑い、そのまま彼女の手はゆっくりと地面に落ち、動かなくなった。[lrcm]
……差し出された灯りは、いつの間にかどこかに消えていた。[lrcm]
[fadeoutbgm]


[fadeinbgm storage="rain_激しい.ogg" time="1000" loop="true"]
[playse storage="thunder_wait.ogg" volume="70" loop="ture"]

[image  layer="2" time="1" storage="bg.jpg" visible="true"]
[bg layer=base cross="true" storage=Plolog_beast.jpg]
[layermode_movie video="Blood_rain.webm" time="1" wait=true loop="true" mode="overlay"]
[freeimage  layer="2" time=500]
────星降り当日。[lrcm]
[playse storage="assioto_yuki.ogg" buf="1" volume="70"]
ピタ……ピタ……。[lrcm]
[stopse buf="1"]
胸の中を渦巻く、強烈な衝動。[lrcm]
ああ、お腹が空いた。お腹が空いて、仕方がない。[lrcm]
下に転がる”ヒト”は、とても美味しそうだ。[lrcm]
[playse storage="thunder_big.ogg" buf="2"]
[playse storage="thunder_big2.ogg" buf="3"]
「──■■■■■■■■■■■■■■■■！！！！！！」[lrcm]

真っ赤な星が、地面を満たして。[lrcm]
キラキラと潰れて、やがて消えた。[lrcm]
────その日から、星は、二度と降ることはなかった。[lrcm]
[mask effect="fadeIn" time=3000]
[fadeoutbgm]
[fadeoutse buf="0"]
[fadeoutse buf="1"]
[fadeoutse buf="2"]


;タイトル画面
*hosifuri_Title
[fadeinbgm storage="silver.ogg" time="3000" loop="true"]
[cm]
[clearfix]
[free_layermode]
[layopt layer="message0" visible="false"]

[bgmovie storage="hosihuri.webm"]
[image  layer="1" time="1" storage="saku.png" top="607" visible="true"]
[image  layer="2" time="1" storage="logo.png" top="64" left="360" width="560" height="318" visible="true"]

[locate x="538" y="500"]
[button name="startbutton" graphic="button/Title_Start.png" width="197" height="55" target="*setup"]


;仮、点滅アニメーション
[keyframe name="opasity"]
[frame p=33% opacity=0]
[frame p=33% opacity=100]
[frame p=33% opacity=0]
[endkeyframe]

[kanim name="startbutton" keyframe="opasity" time="3000" count="infinite"]
[mask_off effect="fadeOut"]
[s]

*setup
[mask effect="fadeIn" time=2000 wait="true"]
[freeimage  layer="1"]
[freeimage  layer="2"]
[fadeoutbgm]
[stop_bgmovie]
[cm]
[role_open]
[layopt layer="message0" visible="true"]
[chara_config ptext="chara_name_area"]

@jump storage=1-1.ks target=*1_1