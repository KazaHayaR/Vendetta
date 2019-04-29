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

;テキストレイヤーの配置
; [position left=0 top=526 width=1280 height=194]
; [position layer=message0 page=fore frame="TextFrame.png" margint="41" marginl="240" marginr="190" marginb="46"]
; [ptext name="chara_name_area" layer=message0 width="200" color=white x=240 y=545 size=23] 
; [chara_config ptext="chara_name_area"]
[set_default_message_window]

;ロールボタン等の配置
; [role_open]

;--------------
;本文
;--------------
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
;@jump storage=hosifuri_Plolog.ks target=*plolog

;本文
*hoshifuri_1st
;Titele空飛んできてるので
[mask_off effect="fadeOut"]
;[manpu layer="1" type="bikkuri" x="500" y="200" width="80"]
;[odoroku layer="0"]


[mtext layer="message0" text="ふえええええええええええええええ" size="30" x="100" y="100" color="blue" in_effect="fadeIn"]
#
ああ、いかに私が叫んだとして、いかなる天使が遥かな高みからそれを聞くのか[lrcm]
#
天使の序列に連なる一人が不意に私を抱きしめることがあろうとも、[lrcm]
#
私はそのより烈しい存在に焼かれて滅びるだろう[lrcm]
#
なぜなら美は、怖るべきものの始まりに他なるのだから[lrcm]
#
過去に詩人はこう言った。[lrcm]
よろしい。全くもって正しかろう。[lrcm]
この熾烈な正しさを、この過剰な動揺を。[lrcm]
語れ、語れと己に課する。[lrcm]
凝視し、別ち、委細を尽くす。[lrcm]
私の知こそが、物語りの本質であるから。[lrcm]
戴冠せよ。私は君らを愛しているのだ。[lrcm]
願わくばこの大地にて成就せよ。[lrcm]
君らの立つ大地であるから、問いはいらない。[lrcm]
それは自明な根拠律。担うには重すぎた。[lrcm]
それでも背負い、手足を地につけ、這って進む。[lrcm]
悲哀、侮蔑、同情は控えてくれよ。[lrcm]
これでも全霊で臨んだのだから。[lrcm]
諸君らの道徳に期待を込めて、彼女らの噺を贈ろう。[lrcm]
どうぞ、ご静聴あれ。[lrcm]
私はこれからこう語るのだ。[lrcm]

;ロゴ
;Also Sprach
;(学校の駐輪場—校庭等、背景は柔軟に—遅刻する)

自転車の運転は一度覚えたら忘れないと言われるが、あれは嘘だった。[lrcm]

18年の人生で初めて、世にいう寝坊というやつを盛大にやらかしたおれは可能な限り早く学校に着くようにと、マンションの駐輪場に停められた母親の自転車を借りうけ通学時間の短縮を試みた。[lrcm]

しかし、小学生以来全く触れてこなかった自転車はおれの言うことを全く聞かないじゃじゃ馬であった。[lrcm]
ハンドルは固定されずグラグラと揺れ直進することを許さず、ペダルはおれの足から逃れるかのように一人でに回転し、ハンドルのゴムは溶けかけていた。[lrcm]

当然のことながら、時間短縮の試みは裏目に出て、結局学校に到着したのは4時限目の授業中——昼休みの直前であった。[lrcm]

[bg layer=base storage=room.jpg time="1"]

遅れて入る教室には謎の緊張感がある。[lrcm]
できるだけ音を立てないように扉をあけるが、授業中の静寂とあっては、やはり目立たざるを得ない。[lrcm]

#【要】
「…………遅れました」[lrcm]

#
一斉に視線を浴びたが、教師含め遅刻に言及してくるものは誰もいない。[lrcm]

気にはなるけど関わりたくはない。[lrcm]
こういう態度は皆多少なりとも持ち合わせているし、何も間違ってはいないだろう。[lrcm]
かく言うおれもそうなのだから、文句を言う筋合いはない。[lrcm]
ただ、いざおれがそういう視線の対象になると、なんともいたたまれなかった。[lrcm]
席に着く前に一人とだけ目があった。[lrcm]

[chara_new name="akane" storage="./chara/akane/normal.png" jname="あかね"]
[chara_show name="akane"]

クラスでおれと共に図書委員をやっている辻さんだった。[lrcm]
[set_center_message_window]
#【切慧】
「……」[lrcm]
[set_default_message_window]
#
辻さんはすぐに目を逸してしまったか委員会の仕事でもあっただろうか。[lrcm]
特に何もなかったと思うが……[lrcm
]
[chara_hide name="akane"]

そのまま教師の声を聞き流して授業は終わり昼休みとなった。[lrcm]

;（SE:チャイム音、高橋・坂口立ち絵登場、モブ用の使い回しで可）
[set_right_message_window]
#【坂口】
「来栖お前遅刻とかやるなぁ」[lrcm]
[set_left_message_window]
#【高橋】
「不良か？　不良なのか？」[lrcm]
[set_default_message_window]
#【要】
「いや普通に寝坊だから」[lrcm]
#
おれの座席へ学校ではよくつるむ友人、高橋と川上がやってきた。[lrcm]
[set_left_message_window]
#【高橋】
「お前寝坊とかするキャラだっけ？」[lrcm]
[set_default_message_window]
#【要】
「キャラとか関係なく寝坊くらい誰だってするだろ」[lrcm]
[set_left_message_window]
#【高橋】
「ほんとは寝坊じゃないんだろ？」[lrcm]
[set_right_message_window]
#【坂口】
「お？　学校サボってどこで遊んでたんだ？」[lrcm]
[set_default_message_window]
#【要】
「いや、そんなら学校来ないで一日休むわ」[lrcm]
[set_right_message_window]
#【坂口】
「そりゃそうか」[lrcm]
[set_left_message_window]
#【高橋】
「でもお前、普段は真面目な風を装ってるけど、たまにすっげー何も考えてない顔でフラフラとどっかに消えてたりするよな」[lrcm]
[set_right_message_window]
#【坂口】
「修学旅行の話はやめてやれ」[lrcm]
[set_default_message_window]
#【要】
「てか真面目を装ってって何だよ。普通に普通だろ、おれは」[lrcm]
#