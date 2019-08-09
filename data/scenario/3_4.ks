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

[bg layer=base storage=morinaka.png time="1"]
[mask_off effect="fadeOut"]
[fadeinbgm storage="神域.ogg" time="1000" loop="true"]

[chara_show name="yuragi" top="50" face="def" time="0" top="150"]


;mask
[mask effect="fadeIn"]
[bg layer=base storage=bg.jpg time="1"]
[mask_off effect="fadeOut"]
#
この島には昔、妖物を退治する一つの家があった。[lrcm]
その名前を『星山』……私の娘、『コオリ』を直系の先祖にもつ、神の血を引き継ぐ対妖の系だ。[lrcm]

#【一】
「まて……ユラギの娘って、俺の先祖だっていう……？」[lrcm]
#【ユラギ】
「そうだ。これは……『星山』という家が『星降』と、『降山』という２つの家に分かれ……そして一つの大きな悲劇を生み出してしまうまでのお話だ」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]
#【ユラギ】
星山の家系は自らが継承した神の血を利用し、この島特有の強力な魔物に対抗すべく様々な術を開発していった。[lrcm]
一つが対妖物戦闘特化した『略祓』。[lrcm]
戦闘用に最適化し、威力を向上させたながら速度を上げるために略式の『禊』である、『短祓』を中心とした戦闘特化の『祓い』だ。[lrcm]
;bg変える？
そしてもう一つが……『星詠み』。[lrcm]
私の娘と結婚した夫の方が船乗りであった知識を用い、私の娘が面白半分で作ったものがそのまま実用化された術。[lrcm]
正確には星だけではなく、風などの複合的な要素を見て、その日の正確な天気や風向きなどを判断するためのものあった。[lrcm]
これを発展させ、様々な装置を創ることによって、妖物の発生地点や簡単な未来予知なんかを行えるようにしたんだ。[lrcm]

#【ユラギ】
「最初、星詠みは当たればいいぐらいのものだったんだがな……『星降』という装置ができてから、星山の一族内で派閥ができ始めたんだ」[lrcm]
#【一】
「……ん、『星降』って……」[lrcm]
#【ユラギ】
「うん、『星降祭り』というは星読みのためにその装置を使う時に行われた儀式が前身だな。星降という装置は『星の光を大地に貯め込む』事によっていつでも星読みを可能にする、というとんでもないものでな」[lrcm]
「この星を大地に貯め込むために、星の光を地上に”降らす”のさ」[lrcm]

#【一】
「な……じゃあ、この島には本当に星が降っていたってことか……」[lrcm]

#【ユラギ】
「そのとおりだ。この技術によって星降を押していた派閥は一気に力をつけ、自分たち独自の対妖術式まで組み始めた」[lrcm]

#【一】
「な……」[lrcm]

#【ユラギ】
「そこで気に入らないのは今までの伝統的な『略祓』を行っていた派閥さ。彼らは揉めに揉め、結局……血みどろの大喧嘩の末、２つの家に別れてしまったんだ」[lrcm]

#
ユラギはこちらの手を両手でぎゅうっ、と握りこんでくる。[lrcm]

#【ユラギ】
「わずかに力の強かった星詠みの派閥が、略祓の派閥を追い出し、星詠み派閥は自らを〝星降〟と改名した」[lrcm]
「追い出された略祓の家系は港の近くに社を構え、外の神を分霊することで、力をつけた。そして、彼らは星降への意趣返しとして”山”を”降りる”、なんて苗字にしたのさ」[lrcm]

#【一】
「……それが、『星降』と『降山』か……でも、どうして今その話を……？」[lrcm]
#【ユラギ】
「簡単な話さ。ユキの両親の名は、『星降彩』と、『降山九郎』だからさ」[lrcm]
#【一】
「……！」[lrcm]
#【ユラギ】
「両家が分かたれて百年も立つかと言うとき。両家の実力は拮抗し、いまだにお互いを憎み合っていた。そんな中……その両家の跡取りである二人は出会ったのさ」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]
#【ユラギ】
あの二人の出会いは幼い頃。[lrcm]
お互い、家の格式張ったいろいろに疲れ、こっそり抜け出しては森で遊んでいた時だったそうだ。[lrcm]
お互いの家のことなどつゆ知らず、二人は本当に偶然出会った。[lrcm]
両家の跡取りであった二人だったから、いろいろ通じ合うところもあったんだろう。[lrcm]
二人は意気投合して日が落ちるまで遊びつづけた。[lrcm]

──二人はそのあとも定期的に森で合うようになった。[lrcm]
お互いの家がいがみ合っていることを知ったところで、家にうんざりしていた二人の絆は更に強まるだけだった。[lrcm]
そして二人はある日、一匹の小さな獣と出逢う。[lrcm]
おとなしく、人の心がわかるかのように振る舞う獣に、二人は餌をやり、まるで兄弟のように接した。[lrcm]
二人は獣に合うために森に忍び込んでは餌をやり、共に森の中を駆け巡って遊んだ。[lrcm]

家のものは遊び呆けいている二人を必死に探していたらしい。[lrcm]
だが、あの二人は幼い頃から飛び抜けた才能を持っていてね、あらゆる探知回避の術、それも降山と星降両家の技術を彼女たちは無意識のうちに共鳴させ、その頃の両家の当主でも破れないほど高度な術を使いこなしていた。[lrcm]
……そしてある日、そこにもう一人、遊び仲間が加わることとなる。[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]
#【一】
「……ユラギか？」[lrcm]
#【ユラギ】
「ふふふ、そのとーり」[lrcm]

#
その頃のことを思い出し、嬉しそうにユラギは微笑む。[lrcm]
#【ユラギ】
「そのころの私は歪みの押さえ込みに大部分の力を割いていたせいで、今より存在が希薄でな……それでも、あの二人と一匹の目は私をたしかに捉えることが出来ていた。私が見えないと思って祠の上でゴロゴロしているときさ」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]
#【彩】
「ふふ、神様もやっぱりゴロゴロしたい時はあるのね！ 　うんうん、わかるわー！」[lrcm]
#【ユラギ】
『……！！！？』[lrcm]
#【九郎】
「こら、彩。失礼だろ……すいません、神様」[lrcm]
#【ユラギ】
『お、おおおおまえら！？　私が見えるのか！！？』[lrcm]
#【九郎】
「え？　そりゃあ……神社の息子ですし」[lrcm]
#【彩】
「私はなにかしら？　占い師だから？」[lrcm]
#【ユラギ】
『声まで伝わる！？　い、いやいや！　お前らの現当主は私の事見えないんだぞ！？』[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]
#【ユラギ】
「ちなみに何故当主が見えないのか知っているかと言うと、私はその頃誰にも認知されないのが悲しくて、降山と星降の当主が変わるたびに扉から押し入って話しかけたり変顔したりして見えないか検査しに行ってた」[lrcm]
#【一】
「代替わりのときに呪いみたいなの起こるのお前のせいか……」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]
#【ユラギ】
ともあれ、私の見ることも声を交わすこともできる人間と遊ばない手はない。[lrcm]
……それからは、楽しい日々の連続だった。[lrcm]
星降、降山両家の探索は私が加わったことで、もはや存在すら感知できなくなってお手上げ状態。私達は時間の限り遊びまわった。[lrcm]
ユキが大きくなってからはその背にまたがり森を駆け、川の最上流まで登る冒険にでかけた。[lrcm]
秋には紅葉の下、落ち葉でで芋を焼き、春には桜の花びらで遊び回った。冬には雪と共にはしゃぎ周り、夏には川に入って水を掛け合う。[lrcm]
……全てが、輝いていた。[lrcm]
あれほど楽しく、あれほど暖かで穏やかな日々は、私の覚えている限り、一番キラキラとした思い出で……私の大切な宝物だ。[lrcm]

──だが、その日常もやがて終りが来る。[lrcm]
ある日、歪みの深度が突然跳ね上がった。[lrcm]
原因は不明。だが、歪みの先、衝突した方の世界の獣になにかがあったのだと私は推測している。[lrcm]
ともあれその歪みで、私はその作業に注力せざるを得なくなって……二人と一匹と一緒にいられる時間は、限りなく少なくなってしまった。[lrcm]
そこからだ……ある日、二人はユキと共にを歩いている姿を星降のものに見られてしまう。[lrcm]
二人も決して油断していたわけではない……だが、私が抜けたことでその穴が大きくなり……そして偶然にもその最悪のシーンだけが露出してしまった。[lrcm]

#【一】
「……」[lrcm]

#【ユラギ】
その話はどこからか降山にも伝わり、両家は独自のルートで仕入れた『人喰いの獣』との類似点を見つけ出し、二人を問いただした。[lrcm]
……二人はユキを処分しろとの命令に逆らい、駆け落ちをしたのさ。[lrcm]
その後はもう……ひどいものだ。[lrcm]
二人は両家の人間から追われる逃亡生活を過ごした。[lrcm]
ユキと一緒にこの島から脱出する手立てを考えながら、二人は島中を逃げ回った。[lrcm]
もちろん、私も手伝ったさ。……が、その頃の歪みの状況から、私も数ヶ月に一度、彼女たちの前に姿を表すのがやっとだった。[lrcm]

…………そして、悲劇は起こった。[lrcm]

皮肉にも最悪の事態で手を組んだ降山と星降の両家は、秘密裏に二人を手伝ってくれていた共通の友人を半殺しにし、多くの罠を従えて二人を呼びつけた。[lrcm]
──お前らが来ないと、この娘を殺す。そう言ってな。[lrcm]
二人と一匹は、どうにかしてその友人を助け出そうと努力した。[lrcm]
二人が囮に、そしてユキが友人を救出し、安全な場所まで連れて行く作戦で。[lrcm]

……二人は、最後まで戦った。[lrcm]
なんとかその場から逃げ切るも、最後の最後で怪我をしてしまい、廃屋の中で体を休めてるところを……降山と星降、両方の部隊に襲撃されて殺された。[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]
#
ぎゅっ……とユラギは首元の円のネックレスを握りしめる。[lrcm]

#【ユラギ】
「『ユキ』は友人を安全な場所に届けた後、殺された二人を見て……あの子は泣いて……そして……そこからが……本当の悲劇だった」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]
私も、あの時、何が起こったのかわからなかった。[lrcm]
歪みの制御をなんとか無理やり抜け出しユキのもとに駆けつけた時、その姿は何倍にも膨れ上がり巨大になっていた。[lrcm]
黒い瘴気を撒き散らし、その目は虚ろ。[lrcm]
そしてこちらを一瞬だけ向いた後──ユキは二人を殺した奴らに襲いかかった。[lrcm]

#【一】
「……ッ」[lrcm]
#【ユラギ】
「私も止めに入ったが……あの子の力はそこらの神で太刀打ちできるほどのものではなかった……それからユキは、何人も殺した」[lrcm]
「山を越え街に出て、九郎と彩を追い詰めた人間を見つけ出し一人ずつ殺してった」[lrcm]
#【一】
「…………」[lrcm]
#【ユラギ】
「あの子は復讐は時間が経つに連れどんどんと凶悪になっていった。途中からはもう『降山』や『星降』の連中では手を付けられないほどにね」[lrcm]
「降山が呼んだ外部の妖物退治専門家が数百人体制で事に当たっても、祓い切れなくなってから、その頃からいたこの島の神……木花ちゃんたちが腰を上げたが……それでも、太刀打ちできなかった」[lrcm]
#【一】
「なっ……そんなに……？」[lrcm]
#【ユラギ】
「ああ……そして最終的には私がかけあって、〝天照〟と〝御柱〟を先頭に、この国の神が総出で、この島に集まりユキの対処にあたった」[lrcm]
#【一】
「うそだろ……」[lrcm]
#【ユラギ】
「有史以来初だ、あんなのは。でも──それでもあの子は暴れまわり、ユキは最終的に、彩と九郎を追い詰めた人間を皆殺しにした」[lrcm]
#【一】
「っ……」[lrcm]
#【ユラギ】
「最後の一人を殺した時……ユキはそれ以上人を襲わなくなった。そして、ある場所に居座って神々の祓いにひたすら耐え続けた……まるで、何かを待っているように……」[lrcm]
「最後の最後はこの山に、私を『楔』として打ち込むこむという方法を使ってあの子をこの島に封印したんだ」[lrcm]

＃
ユラギは一息ついて、前を向くと話を再開する。[lrcm]

#【ユラギ】
「結果的には『星降』の一族はほとんどの技術を失い散り散りに。『降山』はかろうじて残ったが、外部の力を頼らなければ妖物に対処できない程に力を失った」[lrcm]
「まあこの一族の衰退は……両家の力を持っていた人間がほとんど、ユキが殺してしまったというのもあるけどね」[lrcm]

＃
……力を持った人間の殆どが二人を殺そうとしていたということか。[lrcm]
ユラギは話し終えると息を吐きながらこちらに抱きしめる力を強めてくる。[lrcm]

#【ユラギ】
「以上が、かつてこの島で起こった騒動の顛末さ……」[lrcm]

#
ユラギの声はどこかさみしげで、小さかかった。[lrcm]

#【ユラギ】
「わたしっ……は……私は、見ていることしか出来なかった……親友たちが殺されるのを黙って……黙ってみてることしか……っ……」[lrcm]
#【一】
「……うん」[lrcm]
#【ユラギ】
「あのときどうしたら……どうしたらよかったんだ……わたしはっ……ううっ……ううっ……」[lrcm]

#
泣き始めてしまったユラギをやさしく抱きしめる。[lrcm]
胸の中で嗚咽の音が響く。[lrcm]
しばらくすると、ユラギは腕で涙を拭うい、まっすぐとした瞳をこちらに寄せる[lrcm]

#【ユラギ】
「ごめん、取り乱した……」[lrcm]
#【ユラギ】
「ああ、いいよ。大丈夫」[lrcm]

#
振るえる小さな体を優しく抱きしめる。[lrcm]
せめて、その震えが止まるように祈りながら。[lrcm]

#【ユラギ】
「……ふふ、お前は、本当に優男だ」[lrcm]
#【一】
「そうか？」[lrcm]
#【ユラギ】
「そうさ……私が保証する」[lrcm]
#
ユラギはとん、ともう一度こちらの胸の中に飛び込んでくる。[lrcm]
#【ユラギ】
「でも……だからこそ、ユキを救ってあげなくちゃいけないんだ……」[lrcm]
「ユキは沢山の人間を殺した……だけど」[lrcm]
「それでもあの子は〝人喰いの獣〟じゃない」[lrcm]
「あの子は確かに二人を殺した人間を皆殺しにした……でもそれは……あの子がそれしか方法を知らなかったからだ」[lrcm]
「自分を育てた暖かな何かが、誰かに殺されてしまったら……きっと人間だって、同じようなことをするはずだ」[lrcm]
「それに、細かいことを言えば、あのときにユキが殺したのは、二人を追い詰めた人間だけだった。アレは、復讐であって捕食じゃない。ユキは一度も、人喰いなんてしたことは無い……」[lrcm]
「私、創母神魂揺ノ貴(たまゆらぎのむち)の名にかけて断言する。あの子は〝人喰いの獣〟じゃない。ただの少しだけ特異な獣……ううん、人を殺せる力を持ってしまった、ただの『小さな子ども』なんだ……」[lrcm]

#
創母神……？　創る……母……？　どういう意味だろうか。[lrcm]

#【ユラギ】
「でも……あの子はもう、戻れないかもしれない。君を攻撃したあの蛇のようなもの……あれは間違いなく、『喰らう』という属性を持った炎だった。もう一つの世界の異変……そして、あれ程の人数の血を浴びた結果、あの子は間違いなく『人喰いの獣』に変出しようとしている」[lrcm]
「あの頃ならともかく、信仰が弱まった神連中を総動員をしても勝てるかどうか」[lrcm]
「それにその状況を起こすには、『世界の危機』つまり、ユキが本物になってからじゃないと、誰も動けないんだ」[lrcm]
「だから……私達だけでなんとかしないといけない……ハジメ、手伝って──」[lrcm]

#
ユラギの頭をグシャグシャにする。[lrcm]
#【一】
「手伝うって言ってるだろ」[lrcm]
#【ユラギ】
「なはは……そうだった。ハジメは私を手伝わないとしょげてしまうんだった～」[lrcm]
#【一】
「う、うるさいな」[lrcm]
#【ユラギ】
「ふふ、うふふふー」[lrcm]

#
ユラギは微笑みながら俺の手を取ると。[lrcm]
#【ユラギ】
「でも……これから先は私も守ってあげられるかわからない。私も無事でいられるかもわからないそれでも、いいか？」[lrcm]
#
星空のような透き通った瞳がこちらを見つめている。[lrcm]
#【一】
「……もちろんだ。そのために、ここにいる」[lrcm]
#【ユラギ】
「うんっ！」[lrcm]
#【一】
「……だが、どやって対処んだ？　ユキを説得でもするのか……？」[lrcm]
#【ユラギ】
「いや……それは大昔にもやって……もう、届かないことはわかっている」[lrcm]

#
ユラギはしゅん、と少しだけ顔を下げた。[lrcm]

#【ユラギ】
「……でも……でもだ！　今ここに、ハジメがいる……これは奇跡なんて言葉で表せないほどの出来事だ」[lrcm]
#【一】
「……俺……？」[lrcm]
#【ユラギ】
「神様が言うのもなんだけど、これはきっと……あの二人の真っ直ぐな願いが引き寄せた……ううん、勝ち取った、最後の〝切り札〟」[lrcm]
「星山の血を引き、降山の技術を身に着け、星降の祓具を持ち……そして、魂揺ノ貴と契りを結んだ者」[lrcm]

#
ユラギ呪文のような言葉を連ね、その胸に下げているペンダント……折りたたみ式のスカイランタンに手を当てた。

#【ユラギ】
「……これが、その『祓』の使用条件なんだ」[lrcm]
#【ユラギ】
「それは……」[lrcm]

#
ところどころ完全ではないが、確実に自分に一致する。[lrcm]

#【ユラギ】
「あの子を、あの子のまま救える、最後の切り札。これからハジメに、それを託す」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]


@jump storage=3_5.ks target=*3_5