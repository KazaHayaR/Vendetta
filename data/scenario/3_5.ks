;キャラセットアップ
;【ユラギ】
[chara_new name="yuragi" storage="chara/yuragi/C2-1.png" jname="ユラギ" width="400" top="50"]
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

[bg layer=base storage=morinaka2.png time="1"]
[mask_off effect="fadeOut"]
[fadeinbgm storage="The_End_of_Destruction_バトル1_dova.ogg" time="1000" loop="true"]

[chara_show name="yuragi" top="50" face="def" time="0" top="150"]

[playse storage="yuki_遠吠え.ogg"]
#【一】
「短祓『水祓』！」[lrcm]
[playse storage="craphand.ogg" buf="1" volume="100"]
[playse storage="水祓_rev.ogg"]
[movie storage="mizu.webm" skip=false]

#
小さな筒を潰して放つ聖なる水。[lrcm]
向かった先にいるのは獣。[lrcm]
獣の死角から放たれた光る水は、確実に獣を捉えたが。[lrcm]

#【黒い獣】
「──■■■■！」[lrcm]
[playse storage="yuki_襲いかかる.ogg"]

#
いともたやすくかわされる。[lrcm]
だが、それも作戦通りだ。[lrcm]

#【一】
「こっちだ……おいで！」[lrcm]

#
声を上げて、獣を誘い出すように走り出す。[lrcm]
向かう先はおおよそ500m先。[lrcm]

[mask effect="fadeIn"]
[mask_off effect="fadeOut"]

[chara_show name="yuragi" top="50" face="def" time="0" top="150"]
#【ユラギ】
「作戦はこうだ。私の力も歪みの維持で使える術はそう多くない」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
「加えて攻撃系の祓はあの子にはほぼ効かないいと考えていい……」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
「なればまともに戦っても勝機が薄いと考えるのが普通だ」[lrcm]
#【ユラギ】
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
「だから、まず、私はあるポイントで大きな術の用意をしている」[lrcm]
「ハジメはユキを誘導し、そのポイントまで引き連れてきてくれ」[lrcm]
#【一】
「そこに連れてきたら術で拘束した後、さっき教えてもらった『祓』を使うと」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「そのとーり！　ハジメがかなり危険だが……」[lrcm]
#【一】
「大丈夫だ。必ず連れてくる」[lrcm]
[chara_mod name="yuragi" face="emi" time="0"]
#【ユラギ】
「……うんっ、頼んだぞ！」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]
#
と、息巻いたものの、こちらの足の速さではあっという間に追いつかれてしまうがオチだ。[lrcm]
ならば。[lrcm]

#【ユラギ】
「小祓『櫛蔓』　✕３！　柏手！」[lrcm]
[playse storage="craphand.ogg" buf="1" volume="100"]
[playse storage="桃雲.ogg" buf="2"]
[movie storage="桃雲.webm" skip=false]
#
３つの筒を一気に潰し、空高く放つ。[lrcm]
すると、そこをめがけてどこからともなく三筋の蔓のようなものが出現する。[lrcm]
そのうちの一つが獣にまとわりつこうとするが、一瞬で噛み砕かれる。[lrcm]
だが、残りの２つがまとわりつき、そこに青々とした実の房をつけ、破裂した。[lrcm]
破裂によって実の中身が破裂し、”祓”と拘束を同時に行う術、小祓『櫛蔓』。[lrcm]
[quake count=5 time=100]
[playse storage="yuki_.ogg"]
#【黒い獣】
「──■■■■■■！」[lrcm]

#
獣の雄叫びが響く。[lrcm]

#【一】
「ぐっ……」[lrcm]

#
体にぐっと疲労感が来た。[lrcm]
──祓いを使うときは当然、消費されるものがある。[lrcm]
降山式の戦闘祓術はユラギいわく、先祖代々ユラギの血族としてその血を使用して祓いを行っているらしい。[lrcm]
その血に含まれる『神力』──
──特に名前をつけられていなかったが、ユラギが即興で『わかりやすく神力とかでいいんじゃない？』と命名した──[lrcm]
──を消費するらしい。[lrcm]
この神力は精神と大きく結びついており、使用するたびに、精神がすり減っていく。[lrcm]
人の血の割合のほうが多いので使いすぎても死ぬことはないが、一週間ぐらい動けなくなる程度にはダメージを受けるらしい。[lrcm]

[playse storage="yuki_襲いかかる.ogg"]
#【黒い獣】
「──■■■■■■！」[lrcm]
[quake count=5 time=100]
#
櫛蔓をあっという間に食いちぎった獣。[lrcm]
だが、確実に足は止まり、こちらとの距離はなんとか維持できている。[lrcm]

#【ユラギ】
「このまま行ければ……！ 追加、小祓『桃雲(とううん)』　✕３！　柏手！」[lrcm]
[playse storage="craphand.ogg" buf="1" volume="100"]
[playse storage="桃雲.ogg" buf="2"]
[movie storage="桃雲.webm" skip=false]

#
桃色の雲が獣を追って射出される。[lrcm]
だが。獣の方も学習したのか大きく飛び回り、一つ一つを避けるため飛び上がり回避する。[lrcm]
そして、あろうことか、木の幹を蹴って森の中を縦横無尽に飛び回り始めた。[lrcm]

[playse storage="yuki_襲いかかる.ogg"]
#【黒い獣】
「──■■■■ッ！」[lrcm]

#
全ての桃を避けきりつつの、上空への跳躍。[lrcm]
そのまま、こちらに向かって爪を立てながら落下してくる[lrcm]

#【一】
「ご冗談をっ……！　開陣『環幣』！」[lrcm]
[playse storage="空気音_story.ogg" buf="1"]
[playse storage="環幣.ogg"buf="2"]
[movie storage="環幣.webm" skip=false]

#
ポンッ、という音とともに空中に幾つかの縄をつなぎ合わせて作られた円が開く。[lrcm]
そのつなぎ目には幾つも光る紙垂。[lrcm]
曰く、降山の戦闘祓でも最も防御に特化した祓『環幣』。[lrcm]
疑似神域を作り出し、その領域内に踏み込んだあらゆる妖物を拒絶する術。[lrcm]

#【黒い獣】
「──■■■■■！！」[lrcm]
[quake count=5 time=100]
[playse storage="bell魔法.ogg"]
#
リ──リィィィィィィン…。(SE)[lrcm]
獣が『環幣』に近づいた瞬間、鈴のような音と莫大な光が発生し、獣を吹き飛ばした。[lrcm]

#【一】
「──よしっ……！！」[lrcm]
[playse storage="yuki_襲いかかる.ogg"]
#【黒い獣】
「──■■■！！」[lrcm]
[quake count=5 time=100]
#
だが吹き飛ばされてもなお、獣は立ち上がる。[lrcm]
莫大な量の光をもろともせず獣は『環幣』に食らいつく。[lrcm]
何輝けるような匂いとともに、『環幣』にヒビが入り。[lrcm]

[playse storage="ガラス割れる.ogg"]
;割れる音

悲痛な叫びのような音と主に、『環幣』は砕け散った。[lrcm]
だが……。[lrcm]

#【一】
「まだだっ！……壊されるのは予想外だったが……もう少しっ！」[lrcm]
#
ユキが飛び上がるたび、『環幣』や他の祓術を組み合わせて足止め、前へ、前へ……！[lrcm]

#【一】
「はぁっ……はあっ……」[lrcm]

[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
[chara_show name="yuragi" top="50" face="emi" time="0" top="150"]
[odoroku layer="0"]
#【ユラギ】
「……！　ハジメ！！　流石ハジメだ！」[lrcm]

[chara_hide name="yuragi"]
#
ユラギが見えた。[lrcm]
予定のポイントまでもう少し。[lrcm]

[playse storage="yuki_襲いかかる.ogg"]
;攻撃
#【黒い獣】
「──■■■ッ！！」[lrcm]
[quake count=5 time=100]

#
怒っているのか先程よりも激しく荒々しい動きで獣は追ってくる。[lrcm]
目的地まであと僅か……だが、このままでは追いつかれる……！[lrcm]

#【一】
「──『水祓』！」[lrcm]
[playse storage="craphand.ogg" buf="1" volume="100"]
[playse storage="水祓_rev.ogg"]
[movie storage="mizu.webm" skip=false]

#
こちらが放った『水祓』。しかし、すでに一度避けられている攻撃。[lrcm]
当然のようにユキは薄皮一枚で交わし、速度を落とさずこちらに突進してくる。[lrcm]

[playse storage="yuki_襲いかかる.ogg"]
;攻撃
#【黒い獣】
「──■■■！！」[lrcm]

#
巨大な黒い影がこちらに向かって襲いかかる。[lrcm]
距離にして数メートル、このまま防げなければ待っているのは確実な死。[lrcm]
だが……！[lrcm]

#【一】
「とっておきだ……再帰演『黄泉下り』……！」[lrcm]


[playse storage="craphand.ogg" buf="1" volume="100"]
[playse storage="桃雲.ogg" buf="2"]
[movie storage="桃雲.webm" skip=false]
[playse storage="環幣.ogg"buf="2"]
[movie storage="環幣.webm" skip=false]
[playse storage="水祓_rev.ogg"]
[movie storage="mizu.webm" skip=false]

#
戦う前から用意していた仕込みを開放する。[lrcm]
先程から潰していた筒より大きめの筒をつぶし、破裂した内部からきつい神酒の香りが立ち込める。[lrcm]
そして、それが地面に浸透し……先程まで使っていた祓術が、周囲の空間から湧き出してくる。[lrcm]

環幣が獣の動きを止め、桃雲が獣を大地に落とし、櫛蔓の蔓が獣を巻き付け、一瞬、獣の動きを完全に地面に縫い止めた。[lrcm]
環幣、櫛蔓、桃雲、水祓。[lrcm]
逸話の一連の流れを順番通りに行うことで実行できる複合祓『黄泉下り』。[lrcm]
これで数秒ぐらいは留められる置けるはずだ。[lrcm]

[quake count=5 time=100]
#【黒い獣】
「■■■■■■■■■！」」

#【一】
「今だッユラギっ！」[lrcm]
[chara_show name="yuragi" top="50" face="emi" time="0" top="150"]
#【ユラギ】
「おまかせりんごジュース！」[lrcm]

[playse storage="魔術起動音_bell.ogg"]
#
ユラギの口元が開き、何かを唱える。[lrcm]
[playse storage="craphand.ogg" buf="1" volume="100"]
口元が閉じ、一拍おいてから柏手が打たれる。[lrcm]
それは、こちらが普段行うよりも鮮烈に響き、その場空気が、一瞬で変わった。[lrcm]

[playse storage="bell魔法.ogg"]
#【ユラギ】
「『菖還縛』」[lrcm]

#
旋律のような言霊が森に浸透する。[lrcm]
どこからともなくつるのようなものが獣に襲いかかりがんじがらめにした。[lrcm]
[quake count=5 time=100]
[playse storage="yuki_遠吠え.ogg"]
;雄叫び
#【黒い獣】
「■■■■■■■■■■■■■！！」[lrcm]

ユキは暴れまわるも、次第に力を抜けていき、やがて力なくうなだれた。[lrcm]

#【一】
「……よし……！」[lrcm]
[odoroku layer="0"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
#【ユラギ】
「……ふぅ、意外とすんなりいったなー！」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
「そのまま最後まで仕上げるぞっ。ハジメは流石だなッ！」[lrcm]
[chara_mod name="yuragi" face="terewara" time="0"]
「怪我しなかったのも偉いぞ！」[lrcm]

#
上機嫌のユラギが少し遠くから話しかけてくる。[lrcm]

#【一】
「はいはい。それじゃあ、このまま……」[lrcm]

#
といった瞬間、ずぬり……とまとわりつくような悪寒が背中を突き抜ける。[lrcm]

#【一】
「……ユラギっ！」[lrcm]
[odoroku layer="0"]
[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「ッ！　ああ、かなりヤバそうだ！　気をつけるんだ！」[lrcm]

#
ユキの周りを覆う漆黒の瘴気。[lrcm]
それが幾つもの塊に分かれて生き物のように動き出だした。[lrcm]

;雄叫び
[playse storage="yuki_遠吠え.ogg"]
#【黒い獣】
「──■■」[lrcm]

#
ユキがちいさく吠える。[lrcm]
それと同時、生き物のように動いていた瘴気に『眼』が現れる。[lrcm]

眼を得た塊はそのまま石を持ったかのようにつるに食らいつき[quake count=5 time=100]、一つづつ引きちぎり食い破る。[quake count=5 time=100][lrcm]
その蔦自身を喰らうかのようにどこまでも執拗に喰らい続け、しょうきはやがてぶくぶくと膨れ上がっていく。[lrcm]

#【ユラギ】
「なんだ……あれ……」[lrcm]
#【一】
「冗談だろ……あの蔦はうちの総氏神だって縛れるんだぞ……！」[lrcm]
;雄叫び
[playse storage="yuki_遠吠え.ogg"]
#【黒い獣】
「──■■■■■■■■！」[lrcm]

#
雄叫びを上げ全ての蔦からユキが開放された。[lrcm]
その周囲に幾つもの瘴気が、触手のようにうごめいている。[lrcm]

#【一】
「くそっ……どうする！　もう一度縛れるか！？」[lrcm]
[odoroku layer="0"]
#【ユラギ】
「無理だッ！　あの霧がある限り、拘束は出来ない……！」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
「どうにかしてあれを剥がすか貫通させて本体に巻き付けないと！」[lrcm]

;雄叫び
[playse storage="yuki_遠吠え.ogg"]
#【黒い獣】
「──■■■■■■■■！」[lrcm]

[quake count=5 time=100]
#
そうこう話す間に獣の触手がこちらに飛んでくる。[lrcm]
その速さはギリギリ目で追えるレベル[lrcm]
かろうじて回避するも、何本もの触手に襲われる。[lrcm]

[chara_mod name="yuragi" face="fukigen" time="0"]
[manpu layer=0 name=yuragi type=nami2 x="50" y="100" width="80"]
[odoroku layer="0"]
#【ユラギ】
「ハジメっ……このっ！」[lrcm]

#
ユラギの方にはこちらよりも倍以上の触手が襲いかかり、こちらに処理を回すことが出来なさそうだ。[lrcm]

[chara_mod name="yuragi" face="odoroki" time="0"]
[manpu layer=0 name=yuragi type=nanto x="50" y="100" width="80"]
[odoroku layer="0"]
#【ユラギ】
「──ハジメっ！！　後ろだ！」[lrcm]

[chara_hide name="yuragi"]

#【一】
「──ッ！」[lrcm]

[layermode graphic=blood.jpg mode=overlay name=yuragi]
[playse storage="刺される.ogg" buf="1"]
[playse storage="血が出る打撃.ogg" buf="2"]
[filter layer="base" blur=5]
#【一】
「ぐあっっ……あああああっ」[lrcm]

#
衝撃は右の肩、そして、両足。[lrcm]
恐る恐るそちらを向くとがっぷりと肩に触手がまとわりついていた。[lrcm]
それだけではなく、ギザギザと尖った牙のようなものが肩に噛みつき、深々と突き刺さっていた。[lrcm]
[playse storage="血が流れる.ogg"]

#【一】
「く……そっ……『水祓』！」[lrcm]

[playse storage="水祓_rev.ogg"]
[movie storage="mizu.webm" skip=false]

#
左手で筒を潰し、触手に当てる。[lrcm]
[playse storage="消火.ogg"]
触手は気味の悪い叫び声のような声を上げて離れていく。[lrcm]
[playse storage="血が流れる.ogg"]
が。離れた刃から血が吹き出し、シャツを真っ赤に濡らした。[lrcm]

#【一】
「はあっ……はあっ……！」[lrcm]
[filter layer="base" blur=10]
#
全身から力が抜け、近くにあった樹にもたれかかる。[lrcm]
出血がひどい。ドクドクと心臓が波打つたび、少しずつ体の力が抜けていく。[lrcm]

#【ユラギ】
「ハジメっ！　ハジメっ……！！　くそっ、くそっ！！　こいつらっ！！！」[lrcm]

#
ユラギの声が遠くから聞こえが、かなり苦戦しているようだ。[lrcm]
──獣と、目が合った。[lrcm]
獣はよだれを垂らしながらゆっくりとこちらに近づいてくる。[lrcm]
真っ赤に染まった獣の瞳。そして、ジリジリとこちらを包囲する眼の着いたきりの触手。[lrcm]

[filter layer="base" blur=20]

#【一】
「ッ……！ はぁ……はぁ……」[lrcm]

#
[playse storage="血がポタポタ.ogg"]
先程噛まれた傷口からは、どくどくと血が流れ出している。[lrcm]
流れ出る血はあっという間に地面に血溜まりを作り……意識が朦朧としてきた。[lrcm]
[filter layer="base" blur=30]

#【一】
「く……そ……」[lrcm]

;倒れる
[playse storage="down1.ogg"]
眼の前に獣がいると言うのに、視界がぶれ、焦点が合わなくなってくる。[lrcm]
痛みがやがて消え初め、脳の拒絶反応としてどこか心地よさが脳を満たし始める……。[lrcm]
[playse storage="足音草.ogg"]
ズッ……ズッ……と獣が歩いてくる音が聞こえる。[lrcm]
──谷垣さんと襲われたときも、こんなふうに近づいてきていたな。[lrcm]


#【一】
(……あのときは……結局、何も出来なかったなぁ)[lrcm]

#
妖物に対してなんの対処法を持っていないはずの谷垣さんに助けられ、俺は今ここに立っている。[lrcm]
なんとも、情けない話だ。[lrcm]
[filter layer="base" blur=40]

#【ユラギ】
「ハジっ……！　………………めっ！！」[lrcm]

#
遠くで、ユラギの声が聞こえてくる。[lrcm]
耳も、少しずつ聞こえなくなっているようだ。[lrcm]
どくどくと、右肩の出血を左手で押さえつける。[lrcm]
[bg layer=base storage=bg.jpg time="1"]
[fadeoutbgm]
[free_filter]
痛みは、どんどんと強くなり、やがて、視界は真っ暗になった。[lrcm]


#【一】
（そういえば……谷垣さんは『見えないはずのもの』が怖いはずなのに、なんで立ち向かっていったんだろう）[lrcm]
（血まみれになって、それでも……俺を、護るために……）[lrcm]

#
なぜだろう。[lrcm]
谷垣さんがいいそうなことを想像してみれば……きっとこういうんじゃないだろうか。[lrcm]

[mask effect="fadeIn"]
[mask_off effect="fadeOut"]
#【谷垣】
『島の安全を護るのが、私達の仕事ですから！』[lrcm]
[mask effect="fadeIn"]
[mask_off effect="fadeOut"]

#
怖くても、なんでも、ただ、その信念に近い意思が、彼女の恐怖を打ち消し、行動させた。[lrcm]
果たして、自分はどうだろうか。[lrcm]
あの子は、もう、すぐそこまで来ているのに……。[lrcm]

[playse storage="心臓" volume="10"]
#【一】
（きっと、見えないものにかかわらなければ……こんなにボロボロになることもなかったんだろうし）[lrcm]

#
大望せず、慎ましやかで、身の丈にあった願い。[lrcm]
きっとそれを続けていれば、なんてことのない、よくある幸せな人生が送れるのだろう。[lrcm]
自分が関わらなければ、ユキは人喰いの獣になってこの島で暴れまわったかもしれない。[lrcm]
……それでも、島が閉鎖され、犠牲にならなかった人々は島から出て、また新しい日常を続けていく。[lrcm]

[playse storage="心臓" volume="30"]
#【一】
（でも……見えないものから逃げていれば……なんらか犠牲があるのは事実だ）[lrcm]

＃
その日常は、小さな犠牲の上に成り立っているのだから。[lrcm]
例えば正行、椿、谷垣さん。街でユキに攫われた人々。[lrcm]
彼らの行方不明を、遠い場所で起こった出来事として処理してしまうことで、平穏で安穏とした日常は送られていく。[lrcm]

[playse storage="心臓" volume="50"]
[fadeinbgm storage="決意3.ogg" time="1000" loop="true"]
#【一】
（……でも、それは、嫌だ……）[lrcm]

#
自分の中で、何かが灯った気がした。[lrcm]
それは胸を焦がす激流のような何か。[lrcm]
そして同時にそれは──いつかの誰かが願い、届かなかった願いで。[lrcm]

#【一】
(いままでずっと、逃げ続けてきた……だから、今さら手を伸ばしたところで助けられないかもしれない……だけど)[lrcm]

#
ユラギと出会った。おつきと出会った。[lrcm]
なにかに追われながらも、何気ない話をしながら三人で笑いあった日々は、きっとかけがえのないもので。[lrcm]
それはでも、見えてはいけないはずの『日常』で。[lrcm]
[playse storage="心臓" volume="100"]
#【一】
（見えてしまったあの時間を……なかったことしたくない）[lrcm]

#
かつて、懸命に生きた夫婦と一匹が居た。[lrcm]
いびつな獣とわかり合い、笑いあい、四季折々の山を駆け巡ったかけがえのない日常を守ろうとして、二人は散っていった。[lrcm]
見えないはずのものを、二人は貫いた。[lrcm]
──共に笑い、共に何かを与え合った、見えないはずの日常を、護りこうと戦って。[lrcm]

ならば、自分もそれに習おう。[lrcm]
遠い昔、一匹の獣を守ろうとした祈りと願いを継いで。[lrcm]
見えないはずのものに、目を向けて、受け入れよう。[lrcm]
──あの人達が護れなかったものを、せめて、笑顔で見送るために。[lrcm]
#【一】
「……」[lrcm]

[mask effect="fadeIn"]
[bg layer=base storage=morinaka2.jpg time="1"]
[mask_off effect="fadeOut"]

#
目を開けると、いつの間にか目の前に獣が居た。[lrcm]

[playse storage="yuki_やられ.ogg"]
──獣の口が大きく開く。[lrcm]
恐怖が全身を満たす。足は震え、脳は逃げろと警報を鳴らし続けている。[lrcm]
だが、それでも。[lrcm]

#【一】
「……そうだ……君を、人喰いの獣なんかにさせるもんか……！」[lrcm]

[playse storage="run.ogg"]
#
刃を抜き、ユキの口元へ躍りでる。両足が悲鳴を上げるが、関係ない。[lrcm]
それは回避不可能ならば、飛び込んで、自ら体を獣の口へと放り込む。[lrcm]
[playse storage="血が出る打撃.ogg"]
[quake count=5 time=100]
;地の打撃
──グシャッ。[lrcm]

#【一】
「──ッッ！！　ぐっう”う”う”！！」[lrcm]
[chara_show name="yuragi" top="50" face="odoroki" time="0" top="150"]
#【ユラギ】
「は、ハジメッ！！？」[lrcm]
[chara_hide name="yuragi"]

#
腹部に走る激痛。[lrcm]
今まで感じたどんな痛みよりも熱を持ち、脳はすでに死を覚悟し痛覚を遮断し始めた。[lrcm]
だが……まだ、手は動く。[lrcm]

#【一】
「でああああっっ！！」[lrcm]

[movie storage="斬撃.webm" skip=false]
[playse storage="sword.ogg"]

#
最後の力を振り絞り、左手に持った刀で獣をおもいっきり突き刺す。[lrcm]
[playse storage="刺される.ogg"]
ぐしゃり、という肉をえぐる音とともに、刀は深々と獣に刺さる。[lrcm]

[playse storage="yuki_やられ.ogg"]
#【黒い獣】
『──■■■■■！！！』[lrcm]

#
それと同時、痛みからか、獣がこちらを吐き出した。[lrcm]
[playse storage="yukiやられ.ogg"]

[playse storage="craphand.ogg" buf="1" volume="100"]
#【一】
「──かはっ……か、……柏手……設陣『軛』ッ！」[lrcm]

#
地面に転がる体を起こし、右手で無理やり柏手を打つ。[lrcm]
パン！っと、打ち付けた瞬間、右肩に激痛が走る。[lrcm]
だがそれでも目を瞑らずにイメージを保つ。[lrcm]
[playse storage="魔術起動音_bell.ogg"]
それと同時、ユキに刺さった刀が光り、その周囲に様々な文字が書かれた陣が出現した。[lrcm]
獣を取り巻いていた触手も動きを止める。[lrcm]

#【一】
「ユラ……ギ……！」[lrcm]
[chara_show name="yuragi" top="50" face="odoroki" time="0" top="150"]
#【ユラギ】
「ばかっ……無茶して……！　[chara_mod name="yuragi" face="def" time="0"]でも、わかった！」[lrcm]

[playse storage="bell魔法.ogg"]
#
ユラギの唇が動き、”何”かが発せられる。[lrcm]
それは、言葉と言うには鮮烈すぎ、音と言うにはあまりに静謐すぎる波。[lrcm]

#【ユラギ】
「創母『ユラギ』の名において命ずる──『六法繭』」[lrcm]
[playse storage="craphand.ogg" buf="1" volume="100"]
[playse storage="魔術起動音_bell.ogg"]

#
パンッ、という音と主に、ユキに刺さった刀から幾つもの白い糸のようなものが吹き出す。[lrcm]
それはあっという間にユキを包み込み、巨大な繭となる。[lrcm]
だが、それは一瞬ユキの動きを止めるが……ユキ暴れるたび、その糸は次々と切られていく。[lrcm]

[chara_mod name="yuragi" face="odoroki" time="0"]
[manpu layer=0 name=yuragi type=nanto x="50" y="100" width="80"]
[odoroku layer="0"]
#【ユラギ】
「……世界を束ねる糸だぞ！？　すまないハジメっ！　長くはもたないっ！　痛いだろうがっ……頼むっ！」[lrcm]

#【一】
「ああっ……了解……！」[lrcm]

[chara_hide name="yuragi"]
#
先程の噛まれた腹部、そして左手から、血が吹き出し、意識も次第に薄くなっている。[lrcm]
貧血で視界はどうしようもなく悪く、体全体が徐々に力が抜けていっているのがわかる。[lrcm]


#【一】
「でも、今やらなきゃ……今君を、送らないと……取り戻しがつかなくなる……！」[lrcm]

#
[playse storage="craphand.ogg" buf="1" volume="100"]
パンッ！[lrcm]
精一杯の力で柏手を打つ。腰に下げた全ての小筒が呼応し、熱を帯びる。[lrcm]
[playse storage="bell魔法.ogg"]
筒は一つづつ浮遊し始め、地面へと下り、ゆっくりと浸透していく。[lrcm]


[mask effect="fadeIn"]
[bg layer=base storage=ログハウス.png time="1"]
[mask_off effect="fadeOut"]

[chara_show name="yuragi" top="50" face="def" time="0" top="150"]
#【ユラギ】
『かつて、星詠みと祓いの者が肩を並べて戦っていた日」[lrcm]
「星詠みの技術と祓えの技術を合わせ、神すらも下せる〝祓〟が作られようとした』[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
『しかし……完成の瞬間で袂を別れ、ついに完成には至らなかった』[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
『だが、その詞をとある夫婦が完成させた。もう一度、２つが一つになるように。そう願ってね』[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
『──きっと、あの子を鎮められるのは、この詞だけだ』[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[bg layer=base storage=morinaka.png time="1"]
[mask_off effect="fadeOut"]


[playse storage="山が鳴いた.ogg" buf="1" loop="true"]
#
──山が、鳴いた。[lrcm]
地面に浸透した筒が、大地の奥深くに埋まっていた、何かを呼び覚ました。[lrcm]
それは大きなうねりとなって蠢きはじめ、ごうごうと音を立てて空間を満たしていく。[lrcm]

#【一】
「ユラギッ！」[lrcm]
[chara_show name="yuragi" top="50" face="emi_m" time="0" top="150"]
#【ユラギ】
「ああっ！　──ユキ……見てくれ、これが、君の両親が完成させた……灯だ！」[lrcm]

[playse storage="魔術起動音_bell.ogg" buf="2" loop="true"]
#
ユラギは、ネックレスの先端にくくりつけられていた円筒を引きちぎり、こちらに投げる。[lrcm]
くるくると飛びながら、光を宿し、こちらに飛んできたそれは一つの形を取る。[lrcm]
“空灯”。[lrcm]
それはかつて、星降彩と降山九郎が完成させた、2つの家の技術を合わせて作られた『祓具』。[lrcm]
星降と降山がもう一度一つになることを願って、作られた祈りの灯り。[lrcm]
“空灯”は淡く暖かな光をまとうと、カラカラと回転し、空に浮かんだ[lrcm]

;魔法長いやつ
[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
『──星骸は満ちた。地底の夜空は空を願い』[lrcm]
『揺らぎを辿り、理を満たす』[lrcm]
『幾多の願いを束ねて送れ……』[lrcm]

#
[playse storage="湧き上がる.ogg" buf="3" loop="true"]
大地から光が現れる。
それは、強い力を持った光。

[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
『──願いをここに。……心の奏(ユラギ)は汝と今、共にある』[lrcm]

#
小さく、だが強い祈りの込められたその『祝詞』を唱え、もう一度、手を打ち付ける。[lrcm]
[playse storage="craphand.ogg" buf="4" volume="100"]

#【ユラギ】
『子は今一度、空へと登る。再び、”山”へ”降”る、”星”となるために……！』[lrcm]
[chara_hide name="yuragi"]
[stopbgm]
[stopse buf="0"]
[stopse buf="1"]
[stopse buf="2"]
[stopse buf="3"]
[stopse buf="4"]
;すべて音を止める
#
唱え終わると同時、山にある全ての音が静止した。[lrcm]
大地の下でうねっていたなにかも、風が葉を撫でる音も、虫たちの声も、全て。[lrcm]
まるで、それは何かを待ち望んでいるかのようで。[lrcm]

──一瞬の静謐に、願いを込めて言葉を放つ。[lrcm]

[playse storage="craphand.ogg" buf="1" volume="100"]
#【一】
「──星山式『大祓』〝星降ノ山(ほしふりのやま)〟」[lrcm]


[playse storage="魔術起動音_bell.ogg" buf="1"]
[playse storage="bell魔法.ogg" buf="2"]
[playse storage="湧き上がる.ogg" buf="3"]
[playse storage="山が鳴いた.ogg" buf="4"]
[playbgm storage="決意_last.ogg"]

#
一筋の光が、空へと上がった。[lrcm]
;魔法音2つｘ重低音
それは、２つ、３つと続いて上っていく。[lrcm]
まるで、この山の内部にいくつもの星が蓄えていたかのように。[lrcm]
空灯が、ひときわ大きく光を放ちはじめる。[lrcm]
それに呼応するように、空へ昇る光の線は膨大となり、一本の大きな光の柱となって獣を包み込む。[lrcm]

#【黒い獣】
「──■■■■■■■■■！！！」[lrcm]
;雄叫び
[mask color="#ffffff" effect="fadeIn"]
[bg layer=base storage=whit.png time="1"]
[mask_off effect="fadeOut"]
;白いフェードアウト

断末魔にも似た雄叫びを上げ、獣は光りに包まれてゆく。[lrcm]
その光が収まったとき、そこにはすでに、黒い獣の姿は消えていた。

[mask effect="fadeIn" wait="1000"]
[mask_off effect="fadeOut"]
[playbgm storage="神域.ogg" loop="true"]
#【一】
「……はぁ……ごほっ、ごほっ……いたた……」[lrcm]

#
口から血が出た。[lrcm]
牙は完全に内蔵まで達していたらしい。[lrcm]
喀血なんて言う事態、よもやこんな若い時期で体験できるとは。[lrcm]

[chara_show name="yuragi" top="50" face="odoroki" time="0" top="150"]
[manpu layer=0 name=yuragi type=nanto x="50" y="100" width="80"]
#【ユラギ】
「ハジメ、ハジメぇ、大丈夫か！？　いますぐ回復するからっ！」[lrcm]

#
ユラギが泣きそうな顔をして近づいてくる。[lrcm]

#【一】
「よ、よろしく……」[lrcm]

#
多分これはユラギが居なければ死んでただろうなぁ……と思いつつ、体をユラギに任せる。[lrcm]
ユラギが体中に触れるたびに、痛みが引いていく。[lrcm]

[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「……全く、ガブッと食べられたときは心臓が止まるかと思ったぞ！」[lrcm]
#【一】
「悪かったって……[quake count=5 time=100]いたいっいたいっ、傷口を叩くのはまじでやめてください……」[lrcm]

#
頬をプクーっと膨らませて起こっているのは微笑ましのだが、治療の仕方が荒い。[lrcm]
……心配させた分、これは甘んじて受けるべきなのだろうが。[lrcm]

[odoroku layer="0"]
#【ユラギ】
「全く本当に……まったく……」[lrcm]

[playse storage="抱きつく.ogg" buf="3" loop="true"]
#
治療が終わると、ギュッとユラギが抱きついてくる。[lrcm]
そして、頬に小さくキスをされる。[lrcm]

[playse storage="kiss.ogg" buf="3" loop="true"]

#【一】
「……ほっぺ？」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
[odoroku layer="0"]
#【ユラギ】
「ふんっ、心配させたからお預けだ！　……でもまあ、多少かっこよかったから……妥協点」[lrcm]
#【一】
「はは、次はもう少しかっこよくするように頑張るよ」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
[odoroku layer="0"]

#【ユラギ】
「無茶するなって言ってるんだぞ！　バカ！」[lrcm]

[quake count=5 time=100]
#
ごつっと、胸の中でユラギが頭突きをしてくる。[lrcm]
痛いが……でも、それは優しく、暖かな痛みだ。[lrcm]
なんだか日常に帰ってこれたようで、少し安心する。[lrcm]

#【???】
「──グルルルウゥ……」[lrcm]

#【一】
「！？　まさか、まだ！？」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「……いや」[lrcm]

[playse storage="足音草.ogg" buf="3"]
ユラギは立ち上がり、ユキに近づいていく。[lrcm]
ユキはユラギの顔をちらりと見るが、襲いかかろうとはしない。[lrcm]
そういえば先程ユキから発せられていた黒い霧のようなものもなくなっている。[lrcm]

[chara_mod name="yuragi" face="emi_m" time="0"]
[playse storage="獣やられ.ogg"]
#【ユラギ】
「ユキ……」[lrcm]

[playse storage="抱きつく.ogg"]
#
ユラギが手を伸ばすと、ユキはその手のひらに頭を擦り付ける。[lrcm]

#【一】
「……これは」[lrcm]

#
その仕草は先程の殺気だった獣とは違い、まるで親しいペットの犬のようだ。[lrcm]

[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「もう、この子は『祓われている』んだよ。でも、まだ少しだけ、残滓が残っているんだ」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
「奇跡……ううん、これは必然かな。この子が、人喰いになるのを抑えていてくれたんだから」[lrcm]

#
俺も近くに行ってユキの頭を撫でる。こちらを見つめる丸々とした獣の瞳。[lrcm]
……その瞳は、やはりある一人の少女を思い出させる。[lrcm]
#【ユラギ】
「戦っていたのは、私達だけじゃなかったみたいだな」[lrcm]
#【一】
「ああ」[lrcm]

[playse storage="抱きつく.ogg"]
#
ユキはこちらにも顔を寄せ、スリスリと手の中を堪能するようになすりつけてくる。[lrcm]

#【一】
「あはは、お前モフいなぁ」[lrcm]

#
心地よさそうに目を細めるユキ。[lrcm]

[chara_mod name="yuragi" face="emi" time="0"]
#【ユラギ】
「そうだろう～？　モフった回数なら私はあの二人より上だ！」[lrcm]

#
何を張り合ってるんだこの神様は。[lrcm]
[playse storage="炎吐く.ogg"]
──フッ。[lrcm]

突然、あたりが明るくなった。[lrcm]

#【一】
「……これは？」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「ああ、獣が祓われたことで、この山の蓋が開いたんだな」[lrcm]

#
見れば、いつの間にか背後に合った山がごっそり消えている。[lrcm]
それによって影になっていた空が開け、幾つもの星が輝いている。[lrcm]

[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「行こう……ユキ、ハジメ。この先で……全て終わらせよう」[lrcm]
#【一】
「……あれは」[lrcm]

[bg layer=base storage=階段.png cross="true"]
#
ユラギが指さしたのは、階段。[lrcm]
今までただ頂上への道が続いていただったはずの場所に、それは現れていた。
その先には、今まであった山の頂上は失われ、代わりに星空が見えた。

[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「星降の展望台さ。『星降』を行うために作られた祭壇であり……私達の約束の場所だ」[lrcm]
#【ユキ】
「──クゥン」[lrcm]
#
軽く鳴いたその声は恐ろしい何かの声ではなく、犬にも似た落ち着いた声だった。[lrcm]
ユラギと俺は手をつなぐようにユキの背中に手をおいて、階段を登り始める。[lrcm]
──大昔のあの日、彼らが登れなかった階段を。

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[fadeoutbgm]

@jump storage=3_6.ks target=*3_6