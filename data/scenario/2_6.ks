*2_6
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

[bg layer=base storage=ログハウス.png time="1"]
[mask_off effect="fadeOut"]
[fadeinbgm storage="神域.ogg" time="1000" loop="true"]

#【一】
「今日も、空振り……か」[lrcm]
#
森の捜索をはじめてから二週間が立つ。[lrcm]
やっていることは非常に地味だ。ユラギと共に森の中を巡り、精霊たちや、森に澄んでいる幽霊たちに聞き込みをして変わったことがないか調べ、歩き回る。[lrcm]
時にユラギが怪しそうな場所で力を行使し、空間が隠されていないかを検査。それを繰り返す。[lrcm]
#【おつき】 
「すかーいらんたーん！　のにじょう！」[lrcm]
[chara_show name="yuragi" top="50" face="emi_m" time="0" top="150"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
#【ユラギ】
「なるほど……つまりマトリョシカのようなものだな！」[lrcm]
#
家の中でスカイランタンを飛ばすのは普通に火災の危険性が在るので危険だと思うのだが、[lrcm]
そこら編は水の精霊がランタンの周りを警戒しながら飛んでいるおかげで大丈夫なのだそうだ。[lrcm]
便利だなぁ、精霊。[lrcm]

#【一】
「ユラギ、おつきー、ジュース？　お茶？」[lrcm]
#【おつき】
「じゅーすー！」[lrcm]
[chara_mod name="yuragi" face="emi" time="0"]
#【ユラギ】
「ほうじ茶がいいぞ！」[lrcm]
#【一】
「はいよ」[lrcm]
[chara_hide name="yuragi"]
#
半ばツーカーになりつつ在るこの関係が深まっていることだけが、最近あった良かったことリストに追加されている。[lrcm]
……正直な話をすれば、この二人がいなかったら今頃病んでいてもおかしくはない。[lrcm]
友人二人の行方不明と、知り合いの刑事が連れ去られた現場を見た……という２つの事実。[lrcm]
おそらく、おつきの笑顔やユラギの優しさに俺は間違いなく救われている。[lrcm]

#【一】
「ふぅ……」[lrcm]

#
[mask effect="fadeIn"]
[bg layer=base storage=morinaka.png time="1"]
[mask_off effect="fadeOut"]

#
だが、この二週間でいくつかわかったことが在る。[lrcm]
まずはこの森の深さ。[lrcm]
島の面積の半分以上を締めているという事実から覚悟していたが、この二週間で回れたのはたったの4分の１。[lrcm]
正直獣の領域は移動している可能性すら在ると絶望するようなことをユラギ入っていたが……それは考えないことにしている。[lrcm]

そして、ユラギやおつきの力の強さだ。[lrcm]
森には歪みで発生していた妖物が何匹か存在していた。[lrcm]
これを何匹型押しているうちに自ずと妖物に対する対処の仕方がわかってくる。[lrcm]
まずいちばんに強いのはおつき……というかその周りの精霊と二柱の神。[lrcm]
[playse storage="ko.ogg"]
基本的に妖物がおつきに注意を向けた5秒後には抹殺されている。[lrcm]
[playse storage="獣やられ.ogg"]
[chara_show name="yuragi" top="50" face="def" time="0" top="150"]
[bg layer=base storage=ログハウス.png time="1" method="fadeIn"]
次にユラギ。[lrcm]
ユラギは降山式の祓術に似た技術で妖物に対処していた。[lrcm]
もっぱらおつきの神や精霊が倒してしまうので使っていたのは数回だが、それでもその威力は確認できた。[lrcm]
だらけていてもBL同人誌収集が趣味でも流石は神、一撃で妖物を祓ってしまった。[lrcm]
対する俺はといえば初戦闘よりはマシになったもの、[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「ハジメは戦闘より大きな術を使うほうが向いてそうだな～」[lrcm]
#
と励まされる始末である。[lrcm]
[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]

#【一】
「はい、水分どうぞ。俺は少しだけ周りを見てくるよ。[lrcm]
[chara_show name="yuragi" top="50" face="def" time="0" top="150"]
#【ユラギ】
「ん？　外に出るなら私も行くぞ？」[lrcm]
#【一】
「いや、とりあえず俺一人で出てくるよ」[lrcm]
[chara_mod name="yuragi" face="odoroki" time="0"]
[odoroku layer="0"]
#【ユラギ】
「なっ……なんでだ！」[lrcm]
#【一】
「だって……かなり疲れているだろ、ユラギ」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
[manpu layer=0 name=yuragi type=ase x="50" y="70" width="80"]
#【ユラギ】
「……な、い、いや、私は全然そんなことは……」[lrcm]

#
平静を装っているが、若干声の調子にハリがない。[lrcm]
そして、表情もいつもよりも弱っているように見える。[lrcm]

#【一】
「なあユラギ……実は〝神様〟としての力は使うまでに時間がかかるんじゃないのか？」[lrcm]

[odoroku layer="0"]
#【ユラギ】
「うぐっ……」[lrcm]
#【一】
「最初は神様としての力は無限に行使可能なんだとおもっていたが……多分違うだろ？　一度使った後は充電するようにある程度の期間が開かないと行使できない……そんな感じじゃないか？」[lrcm]

#
ユラギが妖物に対して術を使い始めてから、疲れが出るのが顕著だった。[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「……な、なんでわかったんだ……？」[lrcm]
#
しかし、俺の目には確かにユラギは〝神〟とわかるほどの鮮明さで写っている。[lrcm]
#【一】
「まあ、もう結構一緒にいるんだ。ユラギが疲れているのは何となく分かるし……少し無理をしてるのもわかる」[lrcm]
[chara_mod name="yuragi" face="e" time="0"]
[manpu layer=0 name=yuragi type=ase2 x="50" y="70" width="80"]
#【ユラギ】
「う……」[lrcm]
#【一】
「それに、な。たぶん、これがその原因だと思ってるんだけど……」[lrcm]
「最近ずっとユラギと一緒にいるせいか、なんとなくユラギの力が見えるようになってきたんだ」[lrcm]
「それはこの島全体を覆うようにまんべんなく、とても強い力として注がれている……きっとそれがないと、歪みっていうのが抑えられないんだろ？」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「な……そうか、そんなに私との縁が濃くなっていたのか……」[lrcm]

#
そう言うと、ユラギはしょんぼりと肩を落とし、小さな声でうつむきがちに言葉を紡ぐ。[lrcm]

[chara_mod name="yuragi" face="sekimen" time="0"]
[manpu layer=0 name=yuragi type=ase2 x="50" y="70" width="80"]
#【ユラギ】
「ご、ごめん……べ、別に騙してたわけではないんだ……」[lrcm]
「その、一応神様だから、ハジメが不安にならないようにしようと……で、でもうう……ごめん……」[lrcm]
#【一】
「あ、ああ、別に怒ってるわけじゃないぞ……でも」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
#
ぽん、と頭に手を載せて。[lrcm]
#【一】
「お前が俺に無理するなって言うなら……お前も無理するな」[lrcm]
「精霊たちもいるんだ、たとえ見つかったとしても逃げてくるぐらいはできる。だから……ちゃんと休んでくれ」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「……うん……」[lrcm]

#
ユラギはしょぼんと視線を床に落とす。[lrcm]
まるで怒られている子供のようで少しおかしい。[lrcm]

#【一】
「いいんだよ。この島の問題だ、ユラギの手伝いになれることならできるだけやるさ」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「ふふ、そうか……私の娘はこれにやられたんだなぁ……」[lrcm]
#【一】
「娘……？」[lrcm]
[odoroku layer="0"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
#【ユラギ】
「ああ、言ってなかったな。お前は私の娘の子孫だぞ？」[lrcm]
#【一】
「………………は！！！？」[lrcm]
[quake count=2 time=100]
「ドドッドドドどういう事？　お、お前、ご先祖様なのか！？」[lrcm]
[chara_mod name="yuragi" face="emi" time="0"]
#【ユラギ】
「そーだぞー、最終的に夫と共に死を選んでもういないがな」[lrcm]
#【一】
「な……」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
[odoroku layer="0"]
#【ユラギ】
「あ、でも安心しろ！　娘って言っても私は天津系の神だからな」[lrcm]
「娘は暇な日に、たまたま水切りをしたら8回いい音をたてて跳ね、こりゃめでたい！　と思ったらその石から産まれたんだ」[lrcm]
#【一】
「たしかにうちの国の神様はそんなエピソードで生まれるけど……」[lrcm]
[chara_mod name="yuragi" face="emi" time="0"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
#【ユラギ】
「だから、この神生ずっと独り身だぞ！」[lrcm]
#【一】
「いや……そうか……うん……」[lrcm]

#
……少し安心した……と思ったのはなぜだろうか。[lrcm]

[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「あ、でも……」[lrcm]
#【一】
「ん……？」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「私の体な？　娘が受肉しておもしろそーと思って、娘の体をコピーして造ったんだが……」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
[manpu layer=0 name=yuragi type=heart3 x="50" y="70" width="80"]
「男と付き合い始めて少ししてからコピーしたからなぁー。すまん、膜はもうないかもしれない……」[lrcm]
[quake count=5 time=100]
#【一】
「俺の先祖の生々しいエピソードやめろ！　聞きたくないわそんな事！」[lrcm]

[chara_mod name="yuragi" face="emi" time="0"]
#
こちらの反応を見て、にへーっと、ユラギが笑う。[lrcm]
……こちらをからかったつもりだろうか。[lrcm]

#【一】
「ったく……もう、じゃあ、いってくるぞ」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
[odoroku layer="0"]
#【ユラギ】
「ああ、いってらっしゃい。気をつけるんだぞ！」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]

;ユラギ専用textレイヤー
@layopt layer=message0 visible=true
[position left=0 top=526 width=1280 height=194]
[position layer=message0 page=fore frame="texyuragi.png" margint="41" marginl="240" marginr="190" marginb="46"]

[mask_off effect="fadeOut"]
[chara_show name="yuragi" top="50" face="terewara" time="0" top="150"]

#【ユラギ】
「……まったく……神様のことを心配するなんて……ハジメはお人よし……？　ゴットよしだな……」[lrcm]
#
一が出ていった扉を見つめながら、胸に手を当てる。[lrcm]
少しだけ、どくどくと心臓が早く鐘打っている。[lrcm]

#【おつき】
「ねーねー、おねーちゃん」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「んー？　なんだぁ、おつき」[lrcm]
#【おつき】
「おねーちゃんは、ハジメおにーちゃんのこと、好きなの？」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
[manpu layer=0 name=yuragi type=ase2 x="50" y="70" width="80"]
[odoroku layer="0"]
#【ユラギ】
「……なっ！？」[lrcm]

#
ドキン、と心臓の音が跳ね上がった。[lrcm]
[chara_mod name="yuragi" face="odoroki" time="0"]
#【ユラギ】
「い、いい、いやぁ……うん好きだそ。は、はじめての友達だし、優しいし、料理美味しいし……」[lrcm]

#
何故か言い訳がましいような発言になってしまった。[lrcm]
心拍数がどんどんと増えていくのがわかる。[lrcm]

#【おつき】
「そーじゃなくて！」[lrcm]

#
えーっとね、と何かをひねり出すようにむむむ、と頭に手を当てる。[lrcm]
ぱっと、表情を明るくすると、にこやかな笑顔で、こう言った。[lrcm]

#【おつき】
「ほっぺにちゅーするほじゃなくて、くちにちゅーするほうのすき！」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
[manpu layer=0 name=yuragi type=ase2 x="50" y="70" width="80"]
#【ユラギ】
「え、えええ！？　な、よ、よく知ってるなそんな事……」[lrcm]
#【おつき】
「あの、『ほんだな』のうしろのにあるまんがでみたの！」[lrcm]
[manpu layer=0 name=yuragi type=nanto x="50" y="100" width="80"]
[chara_mod name="yuragi" face="odoroki" time="0"]
[manpu layer=0 name=yuragi type=nanto x="50" y="100" width="80"]
#【おつき】
「なっ……ちょっ！」[lrcm]

#
BLマンガを平積みして隠しておいたはずの、私の少女漫画コレクションを……！？[lrcm]

[manpu layer=0 name=yuragi type=ase2 x="50" y="70" width="80"]
[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「ち、ちちがうんだ！　これはその……昔、私のことが見える二人が居て、その二人がずぅっといちゃついているもんだから羨ましいなって……」[lrcm]
[odoroku layer="0"]「それで買い漁ってるとかそういうんじゃないぞ！」[lrcm]
#【おつき】
「おねーちゃんがこないだ『人間と神様の禁断のラブストーリー』っておびにかいてあるやつさいきんかってきてたの、おつきしってるから！」[lrcm]
「あんしんして！」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
[odoroku layer="0"]
[manpu layer=0 name=yuragi type=nanto x="50" y="100" width="80"]
#【ユラギ】
「や、やめろおおお！！」[lrcm]
#【一】
「ねーねーおねーちゃん！　どうなの！　すきなの！？」[lrcm]

#
お、恐ろしい、この幼女、完全にこちらの退路を断ってきてから、どうなんだ？　って聞いて来ているぞ！[lrcm]
[yure layer="0"]
#【ユラギ】
「い、いやあ……その……ええっとその……だな……た、確かにそのあの、ちょっと気になるかなって思ったけどまだその、よくわからないっていうか……」[lrcm]
[quake count=3 time=100]
#【おつき】
「なに！？　ちゃんとしなさい！！」[lrcm]
[manpu layer=0 name=yuragi type=mojamoja x="80" y="80" width="80"]
#【ユラギ】
「は、はい……好きです……ホントは気がついたんだ。。はじめての友達からちょろすぎる自分に正直どうかなって思っていたんだ……」[lrcm]
#
く、くう。口に出して好きだと言ってしまった途端。[lrcm]
心臓の高鳴りが破裂しそうなほど、バクバクと高まってくる。[lrcm]
ドキドキと早鐘を打つ心臓がうるさいが……それは不快な響きではなく、むしろ、もっとこうでありたいと願うようなそんな何か。[lrcm]
そして、湧き上がってくる、このもどかしい”何か”。[lrcm]
……駄目だ、もうだめだ……これはもう、止まりそうにない。[lrcm]

#【おつき】
「ん！　よろしい！」[lrcm]
[manpu layer=0 name=yuragi type=mojamoja x="80" y="80" width="80"]
#【ユラギ】
「う、うう……」[lrcm]

#
まさか、幼女に決定打を打たれるとは思わなかった……。[lrcm]

#【おつき】
「だいじょーぶ、はじめおにーちゃんは、おつきのおとーさんに、にてるから！」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「……なんだ、おつきのパパはそんなにかっこいい人なのか？」[lrcm]
#【おつき】
「うん！　せかいいちかっこいい！」[lrcm]
[chara_mod name="yuragi" face="emi" time="0"]
#【ユラギ】
「……はは、そうか。[chara_mod name="yuragi" face="sekimen" time="0"]あーー」[lrcm]

#
今私ハジメのことかっこいいとか無意識で言ったな？[lrcm]
……まったく、困った。[lrcm]
人間を好きになってしまうとか、あー、どうしたらいいんだ……。[lrcm]

[manpu layer=0 name=yuragi type=mojamoja x="80" y="80" width="80"]
#【ユラギ】
「……くそー。だめだー」[lrcm]

#
ごろん、とソファーに体を預けた。[lrcm]


[mask effect="fadeIn"]
[chara_hide name="yuragi"]

@layopt layer=message0 visible=true
[position left=0 top=526 width=1280 height=194]
[position layer=message0 page=fore frame="TextFrame.png" margint="41" marginl="240" marginr="190" marginb="46"]

[bg layer=base storage=morinaka2.jpg time="1"]
[mask_off effect="fadeOut"]
[fadeoutbgm]

[playse storage="ざぁ.ogg"]
#
月明かりが照らす森の中。[lrcm]
森に住む虫たちのさえずり、そよ風にさざめく木々。[lrcm]
澄んだ空気を吸い込んで、見上た先には満点の星空が輝いている。[lrcm]
#【一】
「……穏やかなのはいいが、収穫がほしいなぁ」[lrcm]

#
こうやってユラギの神域の周りを巡るのも何回目か。[lrcm]
行く前と後とで獣が通った痕跡が無いか確かめているのだ。[lrcm]
……いまのところ、収穫を上げたことは一度もないのだが。[lrcm]
[playse storage="bell.ogg"]
#【一】
「ん……？　お前はこないだの」[lrcm]

#
突然、木々の影から精霊が近づいてきた。[lrcm]
それは見覚えのある、輪郭が見えてくると、それは最初に森で出会ったシルフィードだった。[lrcm]
[playse storage="bell.ogg"]
精霊は俺を探していたのか、笑顔でこちらに寄ってくると、周囲をくるくると回りはじめる。[lrcm]
[playse storage="bell.ogg"]
そして、突然身振り手振りでシャドウボクシングをしたり、手で大きな輪っかを作ったりと必死で何かを伝えようとしはじめた。[lrcm]

#【一】
「ん……もしかして、力を貸してくれるのか？」[lrcm]
[playse storage="bell.ogg"]
#
こくこく、と精霊がうなずくと、こちらの周りをくるくると周り、頬に近づいてくると。[lrcm]
[playse storage="kiss.ogg"]
──ちゅっ。[lrcm]

#【一】
「……？」[lrcm]

#
頬に何かが触れた感覚。それと同時、風が周囲を満たした。[lrcm]

[playse storage="ざぁ.ogg"]
#【一】
「……これは……風の流れが見える……？」[lrcm]

#
それだけではない。[lrcm]
風に乗ってやってくる微細な音、香り。そして、見えないはずのものたちの気配。[lrcm]
それらがわずかながら見えるようになった。[lrcm]

#【一】
「すごいな、シルフ」[lrcm]

#
シルフはサムズアップにウインクで笑顔を返した。[lrcm]

#【一】
「……ん……？」[lrcm]

#
それは一瞬の凪。[lrcm]
絶え間なく吹いている小さな微風たちが、一瞬の間だけピタリとやんだ。[lrcm]

#【一】
「……今もらった力だしな制御が甘いのか？」[lrcm]
#
少しの違和感を振り払い、探索を継続しつづけた。[lrcm]

[mask effect="fadeIn"]
[fadeoutse]
;ユラギ専用textレイヤー
@layopt layer=message0 visible=true
[position left=0 top=526 width=1280 height=194]
[position layer=message0 page=fore frame="texyuragi.png" margint="41" marginl="240" marginr="190" marginb="46"]

[fadeinbgm storage="神域.ogg" time="1000" loop="true"]
[bg layer=base storage=ログハウス.png time="1"]
[mask_off effect="fadeOut"]

#【一】
「ただいま……ユラギ、おつき」[lrcm]
#【おつき】
「おかえりなさーい！」[lrcm]
[chara_show name="yuragi" top="50" face="sekimen" time="0" top="150"]
[manpu layer=0 name=yuragi type=nanto x="50" y="100" width="80"]
#【ユラギ】
「お、おおお、おかえり……ハジメ」[lrcm]

#
ハジメが帰ってくる気配が来た瞬間、出迎えなければ行けないのだが、恥ずかしくておつきの後ろに隠れてしまった。[lrcm]
少しだけ顔を出してハジメを見た瞬間、頬に熱が灯るのがわかる。[lrcm]
それと同時にどうしようもなく恥ずかしくなって、おつきの後ろに隠れてしまう。[lrcm]
見上げるとおつきはニコニコしていた。これは隠れてていいということでいいのかおつき様ありがとう……！[lrcm]

#【一】
「……どうしたんだ」[lrcm]
[manpu layer=0 name=yuragi type=ase2 x="50" y="70" width="80"]
#【ユラギ】
「い、いやぁ……その……いやぁ……」[lrcm]

#
ドアを閉めると同時、突然部屋に入ってきたシルフがハジメ頭の上にちょこんとのって休憩を始めた。[lrcm]

[chara_mod name="yuragi" face="odoroki" time="0"]
#【ユラギ】
「……！　は、ハジメ！　お、お前、その精霊……」[lrcm]
#【一】
「んああ、なんか、協力してくれるらしい。森のなかに吹いている風の流れが少しだけ見えるようになったぞ」[lrcm]
[odoroku layer="0"]
#【ユラギ】
「そ、それは契約だっ！」[lrcm]

#
〝幽相〟の一定以上の力を持つものだけができる干渉契約。[lrcm]
使用者の命令に従う代わりに、その力の一部を〝現相〟に発現させるとが可能となる。[lrcm]
しかし、ふつうの神格はよっぽどのことがない限り人間と契約など行わない。[lrcm]
契約とはすなわち、自身の全権限を一人の人間に譲渡してしまうことと同じだ。自分から一方的に契約を切ることもできないから、本当によほどのことがないと行われないのだ。[lrcm]
だが……いたずら好き、そもそも楽しいこと以外に興味がない精霊ならば、割と気軽に人と契約をしてしまう。[lrcm]

だ、だが、そんなことより！！[lrcm]
[chara_mod name="yuragi" face="odoroki" time="0"]

[manpu layer=0 name=yuragi type=muka2 x="20" y="80" width="80"]
[odoroku layer="0"]
#【ユラギ】
「お、おまおおま……け、契約ってことは。ちゅ、ちゅーしたのかっ！！」[lrcm]
#【一】
「ん……？　ああ、そういえばほっぺにされていた……ような気がするな。感覚ほとんどなかったけど」[lrcm]

#【ユラギ】
「ほ、ほっぺ……[chara_mod name="yuragi" face="fukigen" time="0"]わ、私はまだ手もつないでないのに……！」[lrcm]

#
私の胸の中に、もやもやとしたものが満たされていく。[lrcm]
胃が、きゅう……と締め付けられ、さっきまで心地よく打っていた鼓動も、その一回一回が毒を放出しているかのように体中に痛みが走る。[lrcm]

#【一】
「あれ……なんかまずかったか……？　いや、精霊の力を借りれれば、すこしでもユラギの負担が減らせるかと思って……」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
[manpu layer=0 name=yuragi type=muka2 x="20" y="80" width="80"]
[odoroku layer="0"]
#【ユラギ】
「うっ……うーーーっ！　ば、バカッ！！　で、でもありがと……で、でもバカ！　くぅうううううっあああっ！」[lrcm]

#
はじめの言葉に嬉しいんだか怒っているのかショックなのか頭の中がぐちゃぐちゃになってしまった。[lrcm]
[playse storage="run_yuragi.ogg"]
そうなったら私はもう、そこにはいられなくなって、奥の部屋に逃げるように走って、鍵を閉めた。[lrcm]
[playse storage="ドアが開く.ogg"]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]

@layopt layer=message0 visible=true
[position left=0 top=526 width=1280 height=194]
[position layer=message0 page=fore frame="TextFrame.png" margint="41" marginl="240" marginr="190" marginb="46"]

[mask_off effect="fadeOut"]

;ハジメ
#【一】
「……えっと……ええと……？」[lrcm]
#
こ、この場合どうすればいいんだ……？[lrcm]
[quake count=3 time=100]
#【おつき】
「こらーーーー！　おねーちゃんおこらせた！　わたしがせっかく頑張ったのに！」[lrcm]
#【一】
「お、お、おつき……？」[lrcm]
#
おつきが、頬を膨らませてこちらをポカポカと叩いてくる。[lrcm]
[quake count=3 time=100]
#【おつき】
「だめだよ！　おんなのこはでりけーとだっておかあさんいってた！　ほかのおんなとあそぶときはちゅういしなさいって！」[lrcm]
#【一】
「せ、精霊って性別あるんですか……？」[lrcm]
[quake count=5 time=100]
#【おつき】
「だめっ！！」[lrcm]
#【一】
「ご、ごめんなさい……」[lrcm]
#【おつき】
「もーーほんとに！　そういうとこまで、になくていいの！」[lrcm]
#【一】
「え……ええ？」[lrcm]
#
似るって……だ、誰に……？[lrcm]

[mask effect="fadeIn"]
[bg layer=base storage=bg.jpg time="1"]

@layopt layer=message0 visible=true
[position left=0 top=526 width=1280 height=194]
[position layer=message0 page=fore frame="texyuragi.png" margint="41" marginl="240" marginr="190" marginb="46"]

[mask_off effect="fadeOut"]

真っ暗闇。[lrcm]
布団の中はいつだって真っ暗だ。[lrcm]
彩と九郎と喧嘩した日も……あの日も、私はこの中にいた。[lrcm]
姿を消して、幽相に戻ったら、それこそ二人とのつながりが無くなってしまいそうで、怖くて。[lrcm]
でも真っ暗なら、何も考えずに〝在る〟ことができる。[lrcm]
ただ、自分の中の感情が押し流されるのをひたすら待って。[lrcm]
眠ることもなく、ひたすら時間が経つことだけを待ち望む。[lrcm]
そうすれば、いつかは立てるぐらいにはなるのだ。[lrcm]
……ずっと、人と関わり神として生きてきて……いつの間にか、こんなことだけが上手くなってしまった。[lrcm]

#【おつき】
『おねーちゃん？』[lrcm]
[chara_show name="yuragi" top="50" face="def" time="0" top="150"]
#【ユラギ】
「ん？」[lrcm]
#【おつき】
「ぶわっ」[lrcm]
[chara_mod name="yuragi" face="odoroki" time="0"]
[odoroku layer="0"]
#【ユラギ】
「うわっ！？」[lrcm]
#
こちらの布団を引っ剥がして、おつきが現れた。[lrcm]
#【おつき】
「おねーちゃんみつけた！」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「おつき……その……すまない……私は……」[lrcm]
#
おつきは、こちらをこちらにギューっと抱きついてきた。[lrcm]
[playse storage="抱きつく.ogg"]
#【ユラギ】
「……よしよし。だいじょーぶだいじょーぶ」[lrcm]
「おにーちゃんはせいれいさんとけっこんしたわけじゃないからへいきだよ！」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
[manpu layer=0 name=yuragi type=ase2 x="50" y="70" width="80"]
#【ユラギ】
「ん”！？……い、いや……それは、そうだな……」[lrcm]
#
突然最終ゴールを提示されてちょっとびっくりだぞ、おつき。[lrcm]
#【おつき】
「おねーちゃんはおにーちゃんのこと、すきなんでしょ？」[lrcm]
[chara_mod name="yuragi" face="odoroki" time="0"]
#【ユラギ】
「い、いやそうだけど……だって、だって、ハジメがっ……ハジメが私より先に精霊とキスなんて……[chara_mod name="yuragi" face="fukigen" time="0"]ひ、ひどいじゃないか！」[lrcm]
#【おつき】
「でも、おねーちゃんのためだったじゃん！」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「はい……そのとおりです……」[lrcm]
#
ぐうの音も出ない返答だった。[lrcm]
そうだ、別にハジメが悪いわけではないのだ。[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「い、いやぁ……だがぁ……わ、私は手も握ったこともないのに……」[lrcm]
#【おつき】
「？　おねーちゃん、おにーちゃんに、いっぱいだきついてるよ？」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
[manpu layer=0 name=yuragi type=ase x="50" y="70" width="80"]
#【ユラギ】
「たしかにぃ……」[lrcm]
#
あれ……？　私がなんでここに逃げてきたんだっけ……。[lrcm]
#【おつき】
「もーおねーちゃんは！　そんなんじゃおにーちゃんが、だれかにとられちゃうよ！」[lrcm]
#
おつきがぷんぷん、という擬音が似合う頬を膨らました。[lrcm]
つついてみよう。[lrcm]
#【おつき】
「ぷしゅ」[lrcm]
#
頬に溜まっていた空気が口から漏れた。[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
#【ユラギ】
「おー、かわいい」[lrcm]
#【おつき】
「おねーちゃん！！！！　おつきとあそんでるばあいじゃないでしょ！！！！！」[lrcm]
[quake count=5 time=100]
[chara_mod name="yuragi" face="odoroki" time="0"]
#【ユラギ】
「ご、ごめんなさぃ……[manpu layer=0 name=yuragi type=gaan x="20" y="80" width="80"]わ、私は駄目な神なんだぁ……」[lrcm]
#【おつき】
「おねーちゃんがいつまでもともだちしてるのがわるい！」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「……はい……おっしゃる通りです……」[lrcm]
#
だめだ、私この子に勝てる気がしないぞ……？[lrcm]
#【おつき】
「お姉ちゃんは本当に、そういうとこ変えなきゃ駄目だよ！？」[lrcm]
「ちゃんとお兄ちゃんのこと好きならちゃんと伝えなさい！」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
[manpu layer=0 name=yuragi type=ase x="50" y="70" width="80"]
#【ユラギ】
「は……はいぃ……ごめんなさい……」[lrcm]
#【おつき】
「……伝えたい時に伝えとかなきゃ、いなくなっちゃうかもしれないんだよ？」[lrcm]

[chara_mod name="yuragi" face="def" time="0"]
#
ふと、顔を上げた。[lrcm]
そこにあったのは、瞳の端に少しだけ涙をためた女の子の顔だった。[lrcm]

#【ユラギ】
「……伝えたい時に……伝えないと……」[lrcm]

#
このおつきという少女が願う、ありふれた幸せは……どんなものなのだろう。[lrcm]
目の前の小さな女の子は、いくつの夜を一人で過ごし、そして、何回、その言葉を届けられたのだろうか。[lrcm]

#【ユラギ】
「……ごめん。おつき」[lrcm]

[playse storage="抱きつく.ogg"]
#
ぎゅっと抱きしめる。[lrcm]

[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「そうだよな……ちゃんと、伝えられる時に伝えないと……駄目だよな……」[lrcm]
#【おつき】
「うん……わたしは、おねーちゃんとおにーちゃんがだいすき。だからね……ふたりにもしあわせになってもらわないといけないの」[lrcm]
[chara_mod name="yuragi" face="emi" time="0"]
#【ユラギ】
「はは、そっかいけないのか」[lrcm]
#
小さな断定。[lrcm]
きっとこれに逆らえる人間は人でなしだろうさ。[lrcm]
あ、私は人間じゃないけど逆らえないから……きっと意志ある全ての物には無理だな。[lrcm]

#【おつき】
「うん……いけないんだよ」[lrcm]

#
そう言って胸の中で見上げた少女の瞳は、今まで見たどんな瞳よりも強く、真っ直ぐだった。[lrcm]

[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「おつ……き……？」[lrcm]

#
それは、幼い少女がするに尖すぎる、どこか決意に満ちた瞳だった。[lrcm]
……先程もそうだが、一瞬、おつきの声から幼さが消えていたような気もした。[lrcm]
一体、この子は……。[lrcm]

#【おつき】
「おねーちゃん。だからちゃんと、おにーちゃんと、ちゅーして！」[lrcm]
[manpu layer=0 name=yuragi type=ase2 x="50" y="70" width="80"]
[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「ちゅ、ちゅー！？　い、いきなりそれは早すぎないか！？」[lrcm]
#【おつき】
「だめ！　ライバルはもうハジメおにーちゃんのほっぺをうばったんだよ！！？」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
[manpu layer=0 name=yuragi type=ase x="50" y="70" width="80"]
#【ユラギ】
「む、難しい言葉を知ってるんだなおつきは……」[lrcm]
#【おつき】
「おねーちゃんのびーえるのうしろにあるマンガでよんだ！」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
[manpu layer=0 name=yuragi type=ase2 x="50" y="70" width="80"]
[odoroku layer="0"]
#【ユラギ】
「ごめんなさいわたしが悪かったですからぁ！　うう……ハジメには言わないで……」[lrcm]
#【おつき】
「ばらされたくなかったらはやくちゅーしなさい！」[lrcm]
[manpu layer=0 name=yuragi type=gaan x="20" y="80" width="80"]
#【おつき】
「くぅ……この幼女怖いぃ……」[lrcm]

#
だけど……だけど……。[lrcm]
確かに、『ほっぺにちゅー』は仮契約……まだ……そう、差をつけるならたしかに確かに……。[lrcm]
その一段階、上……口への接吻を行う本契約だ……でも、私が、ハジメとちゅー。[lrcm]
一体どんな味がするんだろう……く、唇は柔らかいのだろうか。[lrcm]
それにそんなに近くに行ったらきっと、ハジメの匂いに包まれて……想像したただけでくらくらしてしまう。[lrcm]

[yure layer="0"]
#【ユラギ】
「うぐぅ……」[lrcm]

#
さっきから心臓がバクバク言って止まらない。[lrcm]
まったく、人間の体は不便だ……こんな、こんな抑えきれない感情を無理やり飼いならしてるなんて……。[lrcm]
……考えるたび、妄想するたびに、その感情は高ぶっていく。[lrcm]
それはいつのまにか、『してみたい』という感情に変わってしまっていた。[lrcm]

[manpu layer=0 name=yuragi type=muka2 x="20" y="80" width="80"]
#【ユラギ】
「そ、それに……このまま西洋の木っ端妖精なんかに奪われたままでいいのか私……創母神だぞ」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
「すべての神の原型だぞ……このままだと絶対照ちゃんあたりに絶対に馬鹿にされるやつだし……」[lrcm]

#
もうここまで来たら言い訳と言われても構わない。[lrcm]
やるしかないのだ、そういうことに……そういうことにする！[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]


@layopt layer=message0 visible=true
[position left=0 top=526 width=1280 height=194]
[position layer=message0 page=fore frame="TextFrame.png" margint="41" marginl="240" marginr="190" marginb="46"]

[bg layer=base storage=ログハウス.png time="1"]
[mask_off effect="fadeOut"]

[chara_show name="yuragi" top="50" face="sekimen" time="0" top="150"]
[playse storage="ドアが開く.ogg"]
#
バンッ！[lrcm]
とユラギが勢いよくドアを開けてやってきた。[lrcm]

[odoroku layer="0"]
#【ユラギ】
「は、ハジメ！！」[lrcm]
#【一】
「はいっ！　な、なんだ！？」[lrcm]

#
聞いたこともない裏返りまくりの大声が響く。[lrcm]
それは、顔から耳を真っ赤にしたユラギから発せられたものだった。[lrcm]

#【一】
「ゆ、ユラギ……？」[lrcm]
[chara_mod name="yuragi" face="odoroki" time="0"]
[manpu layer=0 name=yuragi type=ase2 x="50" y="70" width="80"]
[odoroku layer="0"]
#【ユラギ】
「うう、ま、まってこっちをみるなっ！　ちょっと落ち着かせてくれっ！」[lrcm]
#【一】
「え、あ、ご、ごめん…？」[lrcm]
[chara_hide name="yuragi"]
#
こっちみんなと言われてしまった。[lrcm]
おとなしく、少しだけ顔をそらす。[lrcm]
……正直な話、ユラギに拒絶されるのはかなり効く。[lrcm]
じ、実は嫌われていたのか……？　そう思うと少し胸の奥が軋みを上げた。[lrcm]
あれ、これ予想以上に辛いな……。いつの間にか、ユラギは、自分の中でもかなり大きな存在になっていたようだ。[lrcm]

[chara_show name="yuragi" top="50" face="sekimen" time="0" top="150"]
#【ユラギ】
「言うぞ……つたえたいときに……つたえたいときに……」[lrcm]

#
もじもじもじもじ……としていたユラギが、意を決する気配がした。[lrcm]

#【ユラギ】
「……くぅ無理……！」[lrcm]

[playse storage="run_yuragi.ogg"]
#
だだだっっと、言う足音と共に、ユラギがこちらに接近。[lrcm]
こちらに密着し、そして、精一杯に背伸びをして。[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]
[playse storage="kiss.ogg"]
#【ユラギ】
「……んっ……」[lrcm]
#
[mask effect="fadeIn"]
[bg layer=base storage=ログハウス.png time="1"]
[mask_off effect="fadeOut"]

[chara_show name="yuragi" top="50" face="sekimen" time="0" top="150"]

#
それは、一瞬に満たない小さな感触。[lrcm]
ふわりと寄ってくる牡丹の花の香りと、頬を赤くし小さな神様。[lrcm]
それと……唇にほのかに残る、しっとりとした感覚。[lrcm]

#【一】
「……っ！！！」[lrcm]

#
ばばばっ、と後退りするユラギ。[lrcm]
それは今にも頭から煙を出しそうなほど顔を真っ赤にしている。[lrcm]

#【一】
「なっ……かっ……」[lrcm]

[manpu layer=0 name=yuragi type=nanto x="50" y="100" width="80"]
#【ユラギ】
「は、ハジメが……ハジメが悪いんだ！ こんな木っ端精霊と先に契約するんだから」[lrcm]
「だ、だから唇の最上位契約でもないとダメだったったぁ！」[lrcm]

#【一】
「け、けいやく、そ、そうなのか……！？」[lrcm]

#
顔が一気に紅潮していくのがわかる。[lrcm]
き、きす、きすした、今、俺がユラギと……？[lrcm]
け、契約だからってことか……！　[lrcm]
で、でも、その、その割にはユラギが真っ赤にして動揺しているのはいったい……。[lrcm]

#【おつき】
「んふー」[lrcm]

#
いつのまにか近くに来たおつきが、満足気に仁王立ちしている。[lrcm]

#【おつき】
「よかったー。ちゃんとなかなおりだね！」[lrcm]
「あとは、ふたりがなかよくするだけ！　もう……だいじょうぶ！」[lrcm]

#
おつきは俺とユラギを交互に見る。[lrcm]

#【ユラギ】
「……うん、だいじょうぶっ」[lrcm]

#
その声が、一瞬揺れた気がした。[lrcm]
それはまるで……何かを自分に言い聞かせるように。[lrcm]
おつきは、先程まで自分が作っていたスカイランタンをこちらとユラギに一つづつ渡してきた。[lrcm]

#【おつき】
「……これはぷれぜんとです！　ふたりがずっと、いっしょにいられますよーに！」[lrcm]

[manpu layer=0 name=yuragi type=ase2 x="50" y="70" width="80"]
#【ユラギ】
「お、おつき？」[lrcm]
#【一】
「あはは……ありがとう。おつき」[lrcm]

#
二人で受け取り、そして、ユラギの頭を撫でる。[lrcm]
くすぐったそうにされるがままになる、おつきの顔。[lrcm]
だが……その表情にはなぜか違和感がある。[lrcm]


#【ユラギ】
「……あ！　[chara_mod name="yuragi" face="emi_m" time="0"]そうだおつき。私達からもこれをプレゼントだ」[lrcm]

[playse storage="ゴソゴソ.ogg"]
#
ユラギは棚の方から今まで作っていたプレゼンを灯ってくる。[lrcm]
それをユラギはおつきの首にぶら下げさせてあげた。[lrcm]

#【おつき】
「こ……れ……」[lrcm]
#【ユラギ】
「ふふー。折りたたみ式の空灯だぞ」[lrcm]
「昔私の親友が作ったものだったんだが……ハジメに手伝ってもらいながら一緒に作ったんだ」[lrcm]
「ハジメのもあるから、３人でおそろいだぞ？」[lrcm]

#
おつきは驚いた顔で。その首飾りを受け取る。[lrcm]

#【おつき】
「……うん……うれしい。とっても……うれしい……」[lrcm]
「おねーちゃん、おにーちゃん……おつきね……おつきね……！」[lrcm]
#【一】
「ん？」[lrcm]
#【おつき】
「……ううん。もう……大丈夫。だよね。二人は、ずっとこれから仲良し、だもんね！」[lrcm]
#【一】
「ん……？ 　ずっと？」[lrcm]
[chara_mod name="yuragi" face="terewara" time="0"]
#【ユラギ】
「あ、あはは……」[lrcm]

#
ユラギはどこか気恥ずしげに、顔をかく。[lrcm]
おつきは、そのままたったった、と、扉にかけて行く。[lrcm]

#【おつき】
「……それじゃあ、さよならのじかん！」[lrcm]

#
おつきは、たったったっと玄関に向かってかけていく。[lrcm]

#【おつき】
「……おにーちゃん、おねーちゃん。ふたりとも……ずっと、なかよしでいてね！」[lrcm]

[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「おつき……？」[lrcm]

#
そうか……そういえばそろそろ帰りの時間だ。[lrcm]

#【おつき】
「……おにーちゃん、おねーちゃん……ばいばい！」[lrcm]

#
おつきの小さな手が玄関の戸に手をかけて、押し込んでいく。[lrcm]

#【一】
「ああまって、家まで送って……」[lrcm]

#
──扉を開いた。[lrcm]
[layermode graphic=blood.jpg mode=overlay name=yuragi]


;食われる音
;流れる血
[stopbgm]
[quake count=5 time=100]
[playse storage="血が出る打撃.ogg"]
#【？？？】
『──■■■■■■■■■■■■■■■■■■■■■■■！』[lrcm]
#【一】
「え…………？」[lrcm]
[playse storage="血が流れる.ogg"]

#
それはなんの前触れもなく、おつきを喰らった。[lrcm]
;流れる血
ぐちゃぐちゃという音とともに、あたりに血しぶきが跳ね回る。[lrcm]

#【？？？】
「──────────！！！」[lrcm]
[playse storage="血がポタポタ.ogg"]

#
そして、獣はおつきを咥えたまま外へ逃げ出して行く。[lrcm]
[free_layermode]
[chara_mod name="yuragi" face="odoroki" time="0"]
[odoroku layer="0"]
[fadeinbgm storage="不穏な空気.ogg" time="1000" loop="true"]
#【ユラギ】
「お、おつきいいいいいいいいいい！！！」[lrcm]

#
俺とユラギは叫びを上げながらそれを追う。[lrcm]
玄関に駆け寄り、外を見る……だが、すでに獣は遠くへ去っており……その速度は到底追いつけそうにない。[lrcm]

#【ユラギ】
「あ……あああっ……うそだ……お、おつきが……うううううああああっ！！」[lrcm]

#
ユラギが大泣きしながらしながら頭をかきむしる。[lrcm]

#【ユラギ】
「わたしが、わたしが私が悪い……私があんな浮かれていたから……」[lrcm]
「そのせいで……そのせいでおつきがっ……またっ……まただ……またいなくなってしまった……！！」[lrcm]
#【一】
「……ッ！　落ち着け……落ち着けユラギ！」[lrcm]

[playse storage="抱きつく.ogg"]
[quake count=5 time=100]
#
ぎゅっとその身を抱きしめる。[lrcm]
その体はひどく震えている。[lrcm]

#【一】
「大丈夫だ。あの獣はまだ人を殺してない。それにあの子には加護がある……だから、大丈夫！　そうだろ？」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「……あ……」[lrcm]

#
ユラギの震えが少しだけ収まった。[lrcm]

#【ユラギ】
「そ、そうだ……縁は……ああ、ああ……大丈夫だ……まだ、まだ生きてる……」[lrcm]
[playse storage="抱きつく.ogg"]
#
ギュッとユラギがこちらを抱きしめ返してきた。[lrcm]

#【一】
「ああ……泣いてる暇はない……でも、追っても俺たちの足じゃ間違いなく追いつかないか……」[lrcm]
「くそっ、とにかく足跡でもなんでも追うしか無いぞ！」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
[odoroku layer="0"]
#【ユラギ】
「待ってくれ……！　もしかしたらおつきの縁なら……追えるかもしれない……」[lrcm]
「ハジメと同じぐらい、あの子と一緒に居たんだ。それに……」[lrcm]
「……ハジメは私と、契約したんだ。こんなに早く使うことになるとは思わなかったけど……」[lrcm]
「でも、きっとこれなら、追えるはずだ」[lrcm]
#
ユラギはこちらから離れると、目を腫らせた姿でこちらを見て言う。[lrcm]
#【ユラギ】
「ハジメ、私に触れながらおつきを探すように思ってくれ……そうすれば私は、今まで以上に力を使える」[lrcm]
#【一】
「わかった……こうか？」[lrcm]

;キーンとなにかがシンクロする音
[playse storage="bell魔法.ogg"]
#
ユラギに近づき、おでことおでこをくっつけた。[lrcm]

[chara_mod name="yuragi" face="fukigen" time="0"]

#【ユラギ】
「うん、そうだ……これで……」[lrcm]

[playse storage="魔術起動音_bell.ogg"]
;魔法の起動音
#
ユラギの体が少しだけ光り、光の玉がいくつも放出される。[lrcm]
そのたまは、四方八方へ飛んでいき、森じゅうを駆け巡る。[lrcm]
しばらくするとユラギが目を開き……。[lrcm]

[chara_mod name="yuragi" face="odoroki" time="0"]
#【ユラギ】
「……ここは……」[lrcm]

[fadeoutse]
[mask effect="fadeIn"]
[chara_hide name="yuragi"]
@jump storage=3_1.ks target=*3_1