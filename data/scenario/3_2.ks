*3_2
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

[bg layer=base storage=morinaka.png time="1"]
[mask_off effect="fadeOut"]
[fadeinbgm storage="不穏な空気.ogg" time="1000" loop="true"]

;run
[playse storage="run_yuragi.ogg"]
#
森の中を走る。[lrcm]
夜闇の中、木々の間をくぐり抜けてユラギの後を追いかけていく。[lrcm]

[chara_show name="yuragi" top="50" face="fukigen" time="0" top="150"]
#【ユラギ】
「島の人達が封じられているのは……遠い昔、島の内外からかき集めた”祓”の能力を持つ奴らが封じた祠だ」[lrcm]
#【一】
「祠……？　それってまさか」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「ああでも、その祠は探知には存在していたが……おそらく、そこに行ってもなにもない」[lrcm]
#【一】
「どういうことだ……？」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「縁が繋がってないと本当の姿を見せないんだ。君が囚われていた、あの洋館のようにな」[lrcm]
#【一】
「……っ！　知ってるのか！？」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「森の中の出来事だからな」[lrcm]

#
そういうユラギの表情はいつものように、からかうふうではない。[lrcm]
どこか深刻なものを抱え込んで、余裕がないように見える。[lrcm]

#【一】
「ユラギ……」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「その祠に行くには……獣にあって、本当にあの子かどうかを確かめれば……つながるはずだ」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[bg layer=base storage=morinaka2.png time="1"]
[mask_off effect="fadeOut"]
;狼やられ
[playse storage="yuki_やられ.ogg"]
#【一】
「……っ……いた……」[lrcm]

#
獣までの距離は十数メートル。[lrcm]
もう夜になろうかという夕暮れの僅かな光で確認できるのは、血まみれになった人を加えた獣の姿。[lrcm]
また一人、攫ってきているのだろう。[lrcm]

[chara_show name="yuragi" top="50" face="fukigen" time="0" top="150"]
[quake count=3 time=100]
#【ユラギ】
「……ッ！」[lrcm]

[fadeinbgm storage="The_End_of_Destruction_バトル1_dova.ogg" time="1000" loop="true"]
[playse storage="yuki_やられ.ogg"]
#【一】
「ユラギ！？」[lrcm]

#
突然飛び出したユラギが、獣の前に立ちはだかった。[lrcm]
獣は飛び退き、口に加えた人をぺっと吐き出し、ユラギと対峙した。[lrcm]
獣の口からは、大量の血が滴っている。[lrcm]
捨てられた人は……遠目ではあるが、まだ、呼吸している！[lrcm]

[chara_mod name="yuragi" face="sekimen" time="0"]
#【一】
「どうしてだ……どうしてなんだ……君が……なんで……」[lrcm]

#【黒い獣】
「■■■■■……」[lrcm]

[playse storage="yuki_威嚇.ogg"]
;威嚇
#
威嚇体制を取る。[lrcm]
今にでもユラギに飛びかかれる距離。[lrcm]
だが、獣はジリジリと後退していく[lrcm]

#【一】
（……後退？　ユラギが神だから警戒して……？）[lrcm]

#
だが、それにしては動きがおかしい。[lrcm]
その動きは獲物との距離を図る獣の動きではなく、まるで、何かに怯える子供のようで……。[lrcm]

[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「君は……確かにあの日、多くの人を殺した……でもっ、罪のない人間まで襲うようなな獣じゃなかったはずだ……そうだろう……」[lrcm]
;movie桃
;パンッっという柏手SE
[playse storage="craphand.ogg" buf="1"]
[playse storage="桃雲.ogg" buf="2"]
[movie storage="桃雲.webm" skip=false]

#
突然ユラギの右手を突き出し、そこから真っ白な何かが吹き出す。[lrcm]
[quake count=5 time=100]
それは一瞬で獣に巻き付き……その周囲を取り巻いていた真っ黒な瘴気を取り除いた。[lrcm]
──それは、二人に大切に育てられていたはずの子供の狼。[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
[odoroku layer="0"]
#【ユラギ】
「君も私をおいて、本物の人喰いの獣に……なってしまうのか……!?　なあっ、『ユキ』ッ！」[lrcm]

#
現れたのは一本の真っ黒な角を持つ狼のような獣。[lrcm]
だが……。[lrcm]

#【一】
「……泣い……てる……？」[lrcm]

#
瘴気が取りさらわれた獣の瞳からは、何故か大粒の涙が滴り落ちていた。[lrcm]
;雄叫び
[playse storage="yuki_遠吠え.ogg"]
#【黒い獣】
「──■■■■■■！！」[lrcm]

#
その姿を見られた魔獣は雄叫びを上げる。[lrcm]
同時に、その口元に真っ黒な炎のようなんいかが溢れ始めた。[lrcm]

[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「ユキ！　私だ……彩と九郎の……お姉ちゃんだぞ！」[lrcm]
#【一】
「駄目だユラギっ！！　言葉が通じている雰囲気じゃない！」[lrcm]
;攻撃獣
[playse storage="yuki_襲いかかる.ogg"]
[quake count=5 time=100]
#【黒い獣】
「──■■■■■■！」[lrcm]

＃
獣の口元に宿る炎は徐々に大きくなり、ウネウネとした気味の悪い何かへと変貌していく。[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「ユキっ！　私はっ、私ははあの時……っ！　君たちに──」[lrcm]
#【黒い獣】
「──■■■■ッ！」[lrcm]
;火の穂のエフェクト
[movie storage="derkness_eater.webm" skip=false]
;攻撃
;炎吐くmov
#
その口元から何かが発せられた。[lrcm]
それは蛇のようにうなりながらユラギに接近していく。[lrcm]

[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「ッ！」[lrcm]
#【一】
「くそおっ！！」[lrcm]

#
神とはいえ、力を失っている状態……。[lrcm]
その状態で神に対抗できる力を持ったものからの攻撃を受けたら……どうなるかわかからない。[lrcm]
聞くかもしれないし、効かないかもしれない……。[lrcm]
だけど、そんなことを考えるより先に、俺の体は動いていた。[lrcm]

[movie storage="derkness_eater.webm" skip=false]
[quake count=10 time=100]
──ボウッ！！　（SE)[lrcm]
えぐるような血のエフェクトと、燃えるような音。[lrcm]

#【一】
「ぐうううっ！」[lrcm]
[chara_mod name="yuragi" face="odoroki" time="0"]
#【ユラギ】
「！　は、ハジメ！？」[lrcm]
#【黒い獣】
「──■■■■！」[lrcm]
[playse storage="yuki_威嚇.ogg"]

#
駆け寄ってくるユラギ、[lrcm]
[playse storage="足音草.ogg"]
獣はそれを見届けるなり、先程吐き出した人間を再び加え、森の奥へと消えていった。[lrcm]

[mask effect="fadeIn"] 
[mask_off effect="fadeOut"]
[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「あああっ……ハジメ……ッ！　お前まで……私のせいで……ッ！」[lrcm]

#
ユラギがぼろぼろと泣きながら、こちらに触れてくる。[lrcm]
体の中で何かが暴れまわっている。[lrcm]
体内で大きな蛇が動き回っているんじゃないかと言うぐらいの不快感と焼けるような痛み。[lrcm]
……でもっ……！[lrcm]

#【一】
「……だい……じょうぶ。俺だって、盾になるぐらいはできる。少なくとも……ユラギの側にいる……だから……ぐっ……」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
[odoroku layer="0"]
#【ユラギ】
「何をッ……喋るんじゃないッ……その炎はすぐに消さないと……ッ！」[lrcm]

#
だが、言わなければならない、この子には……笑っていてほしいんだ。[lrcm]
それは、谷垣さんが、俺が護って行った、決死の攻撃のように、せめて……。[lrcm]

#【一】
「ユラギっ！！」[lrcm]
[chara_mod name="yuragi" face="odoroki" time="0"]
#【ユラギ】
「……！？」[lrcm]

[quake count=5 time=100]
[chara_mod name="yuragi" face="fukigen" time="0"]
#
ユラギの肩に手を載せて、[lrcm]
相変わらず体の中の蛇の激痛は続いている。[lrcm]
でも、今、言わなければきっと……この子は、あの獣に立ち向かえない。[lrcm]

#【一】
「ユラギ……俺は神様みたいな力はないけど……それでも、最後までユラギと一緒にいる……だからっ！」[lrcm]

#
笑った。[lrcm]
震えながらでも、きっと、笑えていた。[lrcm]
ユラギは、おつきがさらわれた時こう言った。「自分のせいでまた、いなくなってしまった」と。[lrcm]
獣のことを『この子』と言っていたこと……おそらく昔、いなくなってしまってしまった誰か、なのだろう。[lrcm]
彼女は一人でそれを抱え込もうとして、今にも壊れそうになっている。[lrcm]
だから……多少荒治療かもしれないが……！[lrcm]

#【一】
「たんっ……せつ……”水祓”……！」[lrcm]
[playse storage="水祓_rev.ogg"]
[movie storage="mizu.webm" skip=false]
[chara_mod name="yuragi" face="odoroki" time="0"]

#
ポケットから取り出した小筒を潰し、その中の水を、口に含む。[lrcm]
#【一】
「ぐううっ……！！」[lrcm]

[playse storage="消火.ogg"]


#
激流が喉を通り抜け、それが食道を傷つける痛みが走る。[lrcm]
だが、それも一瞬、体の中の大蛇が暴れまわる蛇に水が届き……焼けるような痛みが、徐々に引いていく。[lrcm]

#【一】
「ごほっ……ごほっ……な……？　大丈夫……だろ？」[lrcm]

#
体内は未だ焼けるように痛い……が。暴れまわる蛇は鳴りを潜めた。[lrcm]

[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「この……このばか……！　馬鹿だハジメは……もうなんで……君は……」[lrcm]

#
ユラギが、乱暴にこちらを引き寄せる。[lrcm]
胸の中でぽかぽかとこちらの胸を叩く。[lrcm]

#【一】
「……君は神様だけど、俺の友人なんだろう？　なら……俺たちは対等だ」[lrcm]
「守りたいからお互いを守る。そこに、神様も人間もないはずだ」[lrcm]
「ユラギの親友だって、きっと、そう思ってたんじゃないか？」[lrcm]
[chara_mod name="yuragi" face="odoroki" time="0"]
#【ユラギ】
「……っ！」[lrcm]
#【一】
「……ユラギ……神様だからって全部一人で背負うことはないさ」[lrcm]
「だから、一人で行こうとしないでくれよ。あの獣に立ち向かうんだったら、俺も手伝う……」[lrcm]
「さほど役には立たなかもしれないけど……まあその、正直頼ってもらえないとしょげる」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「……馬鹿……ばかだ……馬鹿だな君たちは……」[lrcm]
#【一】
「あはは、人間ある程度馬鹿じゃないとやっていけないからな……げほっ」[lrcm]

#
まるで何かが焦げたような香りの咳。[lrcm]
……本当に体内が焼けたのか。あのままだったらと思うと、ぞっとしないな。[lrcm]

[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「というか……まさか、これを言うために私をかばったのか？」[lrcm]

#
いつの間にか胸の中にいたユラギの涙は止まり、こちらを真っ直ぐに見ていた。[lrcm]

#【一】
「いや、それは体が無意識に動いただけだけど……」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「……ばかっ……ほんとばかだっ……本当に君たちは……うう……」[lrcm]

#
ユラギはこちらの胸に顔を埋める。[lrcm]
その瞳からはボロボロと大粒の涙が流れている[lrcm]
ユラギは、小さく話し出す。[lrcm]

[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「……みんな、死んじゃったんだ……」[lrcm]
「私が見えた九郎も、彩も……ユキも。みんな、大きななにかに巻き込まれて……死んじゃった……」[lrcm]
#【一】
「……そうか」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「でもっ……私は神様だっ……なのにあの子達に何もしてあげることはできなかったんだ！」[lrcm]
「大切な……大切な友達だったのに……！」[lrcm]
#【一】
「……うん」[lrcm]

#
ユラギは胸の中でボロボロ泣きながら叫びにも似た声で言葉を紡ぐ。[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「私に力がないから……だから……きっとあの子も……また……」[lrcm]
#【一】
「違うんだろ？」[lrcm]
[chara_mod name="yuragi" face="odoroki" time="0"]
#【ユラギ】
「……え？」[lrcm]
#【一】
「まだ、ユキは誰も殺していない……食べていない。人喰いの獣なんかじゃ、ない。そういったのはユラギだぞ」[lrcm]
「俺は、それを信じる。なんせ……この島の見護り神様だ。見る専門なら精度はバッチリのはずだろう？」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「……ハジメ」[lrcm]
#【一】
「まだ間に合うさ……方法はわからないけど……俺も手伝わせてくれ」[lrcm]

#
ユラギはぼうっとしたような顔でこちらを見て。[lrcm]
[chara_mod name="yuragi" face="terewara" time="0"]
そして、少しだけ顔を赤らめてまた胸に顔を埋めた。[lrcm]
#【ユラギ】
「……？」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【一】
「……お前はお人好しすぎるんだ全く……だから幽霊なんかに連れて行かれそうになるんだぞ…まったく……ほんとに……」[lrcm]
#【ユラギ】
「ご、ごめん……」[lrcm]

#
そこを言われるとぐうの音も出ない。[lrcm]
いや本当に、全くである。[lrcm]

[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「ほんとだ……！　この馬鹿……馬鹿だから……私は……」[lrcm]

#
[playse storage="抱きつく.ogg"]
ユラギは顔を上げこちらの肩を無理やり寄せた。[lrcm]
唇どうしが、触れ合う。[lrcm]
[playse storage="kiss.ogg"]

[chara_mod name="yuragi" face="terewara" time="0"]
#【ユラギ】
「だから私は……君が好きになってしまったんだな……」[lrcm]
#【一】
「な……！？　ぐっぐううっあああっ」[lrcm]

[quake count=5 time=100]
[playse storage="抱きつく.ogg"]
#
その時、再び体の中の蛇が大きくは跳ね上がり、内臓に焼けるような激痛が走る。[lrcm]

[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「……まったく、水祓なんて応急処置程度にしかならないんだぞ……大丈夫だ、私に全部任せて」[lrcm]
「ハジメは、私に従うだけでいい……」[lrcm]

[playse storage="kiss.ogg"]
#
ユラギはもう一度唇にキスをすると。[lrcm]
[playse storage="抱きつく.ogg"]
頭を抱きしめられ、撫でられる。[lrcm]

[chara_mod name="yuragi" face="terewara" time="0"]
#【ユラギ】
「……君は、幽霊や怪物が怖かったはずなのに……私を庇ってくれるなんて……」[lrcm]
「それなのに私は何もできなくて……神様失格だな」[lrcm]
「君が私のそばに居てくれるなら、私も君のそばにいる……」[lrcm]

[playse storage="kiss.ogg"]
#
次は舌が絡まる深いキス。[lrcm]
ピチャピチャと言う淫靡な音が森のなかに響き渡る。[lrcm]

#【ユラギ】
「……これは、治療だけど……治療だけじゃ、ないんだからな…」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]

[chara_show name="yuragi" top="50" face="sekimen" time="0" top="150"]
#【ユラギ】
「……」[lrcm]
#【一】
「……」[lrcm]

＃
あたりには、微妙な雰囲気が流れていた[lrcm]。
関係が進展しそれに脳がついてこれず、お互いに言葉が紡げない。[lrcm]
そんなもどかしい沈黙だった。[lrcm]

[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「ち、ちなみに……私、力は失っているが、別にかばってくれなくても大したダメージではなかったぞ」[lrcm]
#【一】
「な”っ……あ、そ、そうか……確かに……そうだよな……。くそ無駄に手間を取らせたか……」[lrcm]
[chara_mod name="yuragi" face="terewara" time="0"]
#【ユラギ】
「ううん、いいんだ。君がかばってくれたから、元気が出た。それに……」[lrcm]

[playse storage="抱きつく.ogg"]
＃
ユラギは思い切りぎゅっと抱きしめてきた。[lrcm]
ユラギに触れられる柔らかな感触とぬくもりが、そのまま頬に伝わるように赤くなった。[lrcm]

[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「私の思いも伝えられた。ふふ、好きの感情が辛いという感情をドカーンとぶち破り、溢れてしまった！」
「つまり、私は愛の力でネガティブを脱することができた！　イェイ！」[lrcm]

＃
ユラギはハイテンションだが、その顔は真っ赤だった。[lrcm]

[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「ちなみにー？　ハジメ、私の告白の答えはくれないのかー？」[lrcm]
#【一】
「こ、答え！？　い、いや、その、今言うと……なんというか流された感じがするから……だが……」[lrcm]
「ん”ん”。ちゃんと……考えてから答える……だからその、ちょっとだけ待ってくれ」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「……もう、流されて告白でも私はいいんだぞ。[chara_mod name="yuragi" face="terewara" time="0"]まあでも……その誠実さも、ハジメの魅力ではあるが」[lrcm]

[chara_hide name="yuragi"]
[playse storage="kiss.ogg"]
#
ちゅっ、とこちらの頬にキスをくれた。[lrcm]
[chara_show name="yuragi" top="50" face="terewara" time="0" top="150"]

#【ユラギ】
「ハジメ、大好きだぞ」[lrcm]
#【一】
「ん……」[lrcm]

#
顔が赤くなるのがわかる。	[lrcm]

[chara_mod name="yuragi" face="terewara" time="0"]
#【ユラギ】
「あ～～赤くなったーー！　脈アリだなー！」[lrcm]
#【一】
「なっ、それはユラギもだろっ！」[lrcm]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「私は好きって言っただろっ！　ほーらほーら、早く落ちてしまえ！」[lrcm]
#【一】
「やめろっ、胸を押し付けるなよっ！」[lrcm]
[manpu layer=0 name=yuragi type=heart x="50" y="100" width="80"]
[odoroku layer="0"]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「これぐらいがちょうどいいのは遺伝子レベルで知ってる！」[lrcm]
「そしてハジメは私のような容姿の女の子がタイプだからな、籠絡までは長くないだろう！」[lrcm]
#【一】
「う、うるさいなっ！」[lrcm]
[odoroku layer="0"]
[chara_mod name="yuragi" face="emi" time="0"]
#【ユラギ】
「あ、否定しないぞ！　よーしこれは人柱まで一直線だな！」[lrcm]
#【一】
「あ、あーもうっ、こんな事してる場合じゃないだろ！？」[lrcm]

#
そんなじゃれあいをするも……両方共、顔は真っ赤だった。[lrcm]

[chara_mod name="yuragi" face="terewara" time="0"]
#【ユラギ】
「だはは……それはそのとおり！」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
「でも、一度うちに戻るぞ。あそこじゃないと祠の位置は探知できない」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
「それと、その前に、あの子と、彩と九郎そしてユキ。私の大親友達の話をしよう」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
「……あの子に対して何をするにも……きっと知ってもらわないといけないから」[lrcm]

@jump storage=3_3.ks target=*3_3