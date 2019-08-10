*3_4
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
[fadeinbgm storage="Shiokaze_感動_dova.ogg" time="1000" loop="true"]

[chara_show name="yuragi" top="50" face="def" time="0" top="150"]

#【ユラギ】
「この島には昔、妖物を退治する一つの家があった」[lrcm]
「その名前を『星山』……私の娘、『コオリ』を直系の先祖にもつ、神の血を引き継ぐ対妖の系だ」[lrcm]
#【一】
「まて……ユラギの娘って、俺の先祖だっていう……？」[lrcm]
#【ユラギ】
「そうだ。これは……『星山』という家が『星降』と、『降山』という２つの家に分かれ……」[lrcm]
「そして一つの大きな悲劇を生み出してしまうまでのお話だ」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[bg layer=base storage=青赤.png time="1"]
[chara_show name="yuragi" top="50" face="def" time="0" top="150"]
[mask_off effect="fadeOut"]

;パッケージのあれ
#【ユラギ】
星山の家系は自らが継承した神の血を利用し、この島特有の強力な魔物に対抗すべく様々な術を開発していった。[lrcm]
一つが対妖物戦闘特化した『略祓』。[lrcm]
戦闘用に最適化し、威力を向上させたながら速度を上げるために略式の『禊』である、『短祓』を中心とした戦闘特化の『祓い』だ。[lrcm]
そしてもう一つが……『星詠み』。[lrcm]
私の娘と結婚した夫の方が船乗りであった知識を用い、私の娘が面白半分で作ったものがそのまま実用化された術。[lrcm]
正確には星だけではなく、風などの複合的な要素を見て、その日の正確な天気や風向きなどを判断するためのものあった。[lrcm]
これを発展させ、様々な装置を創ることによって、妖物の発生地点や簡単な未来予知なんかを行えるようにしたんだ。[lrcm]

[mask effect="fadeIn"]
[bg layer=base storage=ログハウス.png time="1"]
[mask_off effect="fadeOut"]

[chara_show name="yuragi" top="50" face="def" time="0" top="150"]
#【ユラギ】
「最初、星詠みは当たればいいぐらいのものだったんだがな……」[lrcm]
「『星降』という装置ができてから、星山の一族内で派閥ができ始めたんだ」[lrcm]
#【一】
「……ん、『星降』って……」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「うん、『星降祭り』というは星読みのためにその装置を使う時に行われた儀式が前身だな」[lrcm]
「星降という装置は『星の光を大地に貯め込む』事によっていつでも星読みを可能にする、というとんでもないものでな」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
「この星を大地に貯め込むために、星の光を地上に”降らす”のさ」[lrcm]
#【一】
「な……じゃあ、この島には本当に星が降っていたってことか……」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
[odoroku layer="0"]
#【ユラギ】
「そのとおりだ。この技術によって星降を押していた派閥は一気に力をつけ、自分たち独自の対妖術式まで組み始めた」[lrcm]

#【一】
「な……」[lrcm]

[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「そこで気に入らないのは今までの伝統的な『略祓』を行っていた派閥さ」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
「彼らは揉めに揉め、結局……血みどろの大喧嘩の末、２つの家に別れてしまったんだ」[lrcm]

[playse storage="抱きつく.ogg"]
#
ユラギはこちらの手を両手でぎゅうっ、と握りこんでくる。[lrcm]

[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「わずかに力の強かった星詠みの派閥が、略祓の派閥を追い出し、星詠み派閥は自らを〝星降〟と改名した」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
「追い出された略祓の家系は港の近くに社を構え、外の神を分霊することで、力をつけた」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
「そして、彼らは星降への意趣返しとして”山”を”降りる”、なんて苗字にしたのさ」[lrcm]
#【一】
「……それが、『星降』と『降山』か……でも、どうして今その話を……？」[lrcm]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
[odoroku layer="0"]
#【ユラギ】
「簡単な話さ。ユキの両親の名は、『星降彩』と、『降山九郎』だからさ」[lrcm]
#【一】
「……！」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「両家が分かたれて百年も立つかと言うとき」[lrcm]
「両家の実力は拮抗し、いまだにお互いを憎み合っていた」[lrcm]
「そんな中……その両家の跡取りである二人は出会ったのさ」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[bg layer=base storage=morinaka2.jpg time="1"]
[camera layer="base" zoom="1.5" time="1" y="100" x="100" ease_type="linear"]
[mask_off effect="fadeOut"]
[camera layer="base" wait="false" zoom="1.5" time="50000"  y="-100" x="-100" ease_type="linear"]
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
だが、あの二人は幼い頃から飛び抜けた才能を持っていてね、あらゆる探知回避の術を使い、一度も見つかることはなかった[lrcm]
しかも降山と星降両家の技術を彼女たちは無意識のうちに共鳴させ、その頃の両家の当主でも破れないほど高度な術を使いこなしていたのさ[lrcm]
……そしてある日、そこにもう一人、遊び仲間が加わることとなる[lrcm]
#
[mask effect="fadeIn"]
[reset_camera layer="base" time="1"]
[bg layer=base storage=ログハウス.png time="1"]
[mask_off effect="fadeOut"]
[chara_show name="yuragi" top="50" face="def" time="0" top="150"]
#【一】
「……ユラギか？」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「ふふふ、そのとーり」[lrcm]

#
その頃のことを思い出し、嬉しそうにユラギは微笑む。[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「そのころの私は歪みの押さえ込みに大部分の力を割いていたせいで、今より存在が希薄でな……」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
「それでも、あの二人と一匹の目は私をたしかに捉えることが出来ていた」[lrcm]
「私が誰にも見られないと思って、祠の上でゴロゴロしているときさ」[lrcm]
#
[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[bg layer=base storage=morinaka2.jpg time="1"]
[mask_off effect="fadeOut"]

#【彩】
「ふふ、神様もやっぱりゴロゴロしたい時はあるのね！ 　うんうん、わかるわー！」[lrcm]
[chara_show name="yuragi" top="50" face="odoroki" time="0" top="150"]
[manpu layer=0 name=yuragi type=bikkuri2 x="50" y="100" width="80"]
[odoroku layer="0"]
#【ユラギ】
『……！！！？』[lrcm]
#【九郎】
「こら、彩。失礼だろ……すいません、神様」[lrcm]
[manpu layer=0 name=yuragi type=nanto x="50" y="100" width="80"]
[odoroku layer="0"]
#【ユラギ】
『お、おおおおまえら！？　私が見えるのか！！？』[lrcm]
#【九郎】
「え？　そりゃあ……神社の息子ですし」[lrcm]
#【彩】
「私はなにかしら？　占い師だから？」[lrcm]
[odoroku layer="0"]
[manpu layer=0 name=yuragi type=nanto x="50" y="100" width="80"]
#【ユラギ】
『声まで伝わる！？　い、いやいや！　お前らの現当主は私の事見えないんだぞ！？』[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[bg layer=base storage=ログハウス.png time="1"]
[mask_off effect="fadeOut"]

[chara_show name="yuragi" top="50" face="def" time="0" top="150"]
#【ユラギ】
「ちなみに何故当主が見えないのか知っているかと言うと」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
「その頃誰にも認知されないのが悲しくて、降山と星降の当主が変わるたびに押し入って話しかけたりポルターガイストしたりして検査しに行ってた」[lrcm]
#【一】
「代替わりのときに呪いみたいなの起こるのお前のせいか……」[lrcm]
#
[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[bg layer=base storage=morinaka2.jpg time="1"]
[camera layer="base" zoom="1.5" time="1" y="100" x="100" ease_type="linear"]
[mask_off effect="fadeOut"]
[camera layer="base" wait="false" zoom="1.5" time="50000"  y="-100" x="-100" ease_type="linear"]

#【ユラギ】
ともあれ、私の見ることも声を交わすこともできる人間と遊ばない手はない。[lrcm]
……それからは、楽しい日々の連続だった。[lrcm]
星降、降山両家の探索は私が加わったことで、もはや存在すら感知できなくなってお手上げ状態。私達は時間の限り遊びまわった。[lrcm]
ユキが大きくなってからはその背にまたがり森を駆け、川の最上流まで登る冒険にでかけた。[lrcm]
秋には紅葉の下、落ち葉でで芋を焼き、春には桜の花びらで遊び回った。冬には雪と共にはしゃぎ周り、夏には川に入って水を掛け合う。[lrcm]
……全てが、輝いていた。[lrcm]
あれほど楽しく、あれほど暖かで穏やかな日々は、私の覚えている限り、一番キラキラとした思い出で……私の大切な宝物だ。[lrcm]

[bg layer=base storage=bg.jpg time="1"]
[reset_camera layer="base" time="1"]
──だが、その日常もやがて終りが来る。[lrcm]
ある日、歪みの深度が突然跳ね上がった。[lrcm]
原因は不明。だが、歪みの先、衝突した方の世界の獣になにかがあったのだと私は推測している。[lrcm]
ともあれその歪みで、私はその作業に注力せざるを得なくなって……二人と一匹と一緒にいられる時間は、限りなく少なくなってしまった。[lrcm]
そこからだ……ある日、二人はユキと共にを歩いている姿を星降のものに見られてしまう。[lrcm]
二人も決して油断していたわけではない……だが、私が抜けたせいで隠しきれない部分が出来ており、[lrcm]
そして偶然にもその最悪のシーンだけが露出してしまった。[lrcm]

#【一】
「……」[lrcm]

[mask effect="fadeIn"]
[bg layer=base storage=morinaka2.jpg time="1"]
[mask_off effect="fadeOut"]

[chara_show name="yuragi" top="50" face="def" time="0" top="150"]

#【ユラギ】
その話はどこからか降山にも伝わり、両家は独自のルートで仕入れた『人喰いの獣』との類似点を見つけ出し、二人を問いただした。[lrcm]
……二人はユキを処分しろとの命令に逆らい、駆け落ちをしたのさ。[lrcm]
その後はもう……ひどいものだ。[lrcm]
二人は両家の人間から追われる逃亡生活を過ごした。[lrcm]
ユキと一緒にこの島から脱出する手立てを考えながら、二人は島中を逃げ回った。[lrcm]
もちろん、私も手伝ったさ[lrcm]
……が、その頃の歪みの状況から、私も数ヶ月に一度、彼女たちの前に姿を表すのがやっとだった。[lrcm]

[chara_hide name="yuragi"]
[layermode graphic=blood.jpg mode=overlay name=yuragi]
…………そして、悲劇は始まった。[lrcm]

皮肉にも最悪の事態で手を組んだ降山と星降の両家は、秘密裏に二人を手伝ってくれていた共通の友人を半殺しにした。[lrcm]
そして、多くの罠を従えて二人を呼びつけた。[lrcm]
「──お前らが来ないと、この娘を殺す」そう言ってな。[lrcm]
二人と一匹は、どうにかしてその友人を助け出そうと努力した。[lrcm]
二人が囮に、そしてユキが友人を救出し、安全な場所まで連れて行く作戦で。[lrcm]

[mask effect="fadeIn"]
[bg layer=base storage=ログハウス.png time="1"]
[free_layermode]
[mask_off effect="fadeOut"]

#【一】
「…………二人は」[lrcm]
[chara_show name="yuragi" top="50" face="fukigen" time="0" top="150"]
#【ユラギ】
「……二人は、最後まで戦ったんだ」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
「でも、なんとか友人を救い出し、逃げ出すことに成功したが……[chara_show name="yuragi" top="50" face="fukigen" time="0" top="150"]最後の最後で怪我をしてしまった」[lrcm]
「そして廃屋の中で体を休めてるところを……降山と星降、両方の部隊に襲撃されて殺された」[lrcm]
[playse storage="抱きつく.ogg"]
#
ぎゅっ……とユラギは首元の円のネックレスを握りしめる。[lrcm]

#【ユラギ】
[chara_mod name="yuragi" face="def" time="0"]
「『ユキ』は友人を安全な場所に届けた後、殺された二人を見て……あの子は泣いていた」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
「そして……そこからが……本当の悲劇だった」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[bg layer=base storage=bg.jpg time="1"]

[image  layer="2" time="1" storage="bg.jpg" visible="true"]
[bg layer=base cross="true" storage=Plolog_beast.jpg]
[layermode_movie video="Blood_rain.webm" time="1" wait=true loop="true" mode="overlay"]
[freeimage  layer="2" time=500]

[mask_off effect="fadeOut"]
[playse storage="rain_激しい.ogg"]

私も、あの時、何が起こったのかわからなかった[lrcm]
歪みの制御をなんとか無理やり抜け出しユキのもとに駆けつけた時、その姿は何倍にも膨れ上がっていた[lrcm]
黒い瘴気を撒き散らし、その目は虚ろ[lrcm]
そしてこちらを一瞬だけ向いた後──ユキは二人を殺した奴らに襲いかかった」[lrcm]
もちろん止めに入ったが……あの子の力はそこらの神で太刀打ちできるほどのものではなかった……[lrcm]
それからユキは、何人も殺した[lrcm]
山を越え街に出て、九郎と彩を追い詰めた人間を見つけ出し一人ずつ殺してった[lrcm]
#【一】
「…………」[lrcm]
#【ユラギ】
「あの子は復讐は時間が経つに連れどんどんと凶悪になっていった。途中からはもう『降山』や『星降』の連中では手を付けられないほどにね」[lrcm]
「降山が呼んだ外部の妖物退治専門家が数百人体制で事に当たっても、祓い切れなくなっていたんだ」[lrcm]
「その頃からいたこの島の神……木花ちゃんたちが腰を上げたが……それでも、太刀打ちできなかった」[lrcm]
#【一】
「なっ……そんなに……？」[lrcm]
#【ユラギ】
「ああ……そして最終的には私がかけあって、〝天照〟と〝御柱〟を先頭に、この国の神が総出で、この島に集まりユキの対処にあたった」[lrcm]
#【一】
「うそだろ……」[lrcm]
#【ユラギ】
「有史以来初だ、あんなのは。でも──それでもあの子は暴れまわった」[lrcm]
「そして……ユキは最終的に、彩と九郎を追い詰めた人間を皆殺しにした」[lrcm]
#【一】
「っ……」[lrcm]

[mask effect="fadeIn"]
[free_layermode]
[fadeoutse]
[bg layer=base storage=bg.jpg time="1"]
[mask_off effect="fadeOut"]

#【ユラギ】
「最後の一人を殺した時……ユキはそれ以上人を襲わなくなった」[lrcm]
「そして、ある場所に居座って神々の祓いにひたすら耐え続けた……まるで、何かを待っているように……」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
「最後の最後はこの山に、私を『楔』として打ち込むこむという方法を使ってあの子をこの島に封印したんだ」[lrcm]

[mask effect="fadeIn"]
[bg layer=base storage=ログハウス.png time="1"]
[mask_off effect="fadeOut"]
[chara_show name="yuragi" top="50" face="def" time="0" top="150"]
#
ユラギは一息ついて、前を向くと話を再開する。[lrcm]

#【ユラギ】
「結果的には『星降』の一族はほとんどの技術を失い散り散りに」[lrcm]
「『降山』はかろうじて残ったが、外部の力を頼らなければ妖物に対処できない程に力を失った」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
「まあこの一族の衰退は……両家の力を持っていた人間がほとんど、ユキが殺してしまったというのもあるけどね」[lrcm]

#
……力を持った人間の殆どが二人を殺そうとしていたということか。[lrcm]
ユラギは話し終えると息を吐きながらこちらに抱きしめる力を強めてくる。[lrcm]

[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「以上が、かつてこの島で起こった騒動の顛末さ……」[lrcm]

#
ユラギの声はどこかさみしげで、小さかかった。[lrcm]

[chara_mod name="yuragi" face="sekimen" time="0"]
[odoroku layer="0"]
#【ユラギ】
「わたしっ……は……私は、見ていることしか出来なかった……親友たちが殺されるのを黙って……黙ってみてることしか……っ……」[lrcm]
#【一】
「……うん」[lrcm]
#【ユラギ】
「あのときどうしたら……どうしたらよかったんだ……わたしはっ……ううっ……ううっ……」[lrcm]

[playse storage="抱きつく.ogg"]
#
泣き始めてしまったユラギをやさしく抱きしめる。[lrcm]
胸の中で嗚咽の音が響く。[lrcm]
[playse storage="抱きつく.ogg"]
しばらくすると、ユラギは腕で涙を拭うい、まっすぐとした瞳をこちらに寄せる[lrcm]

[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「ごめん、取り乱した……」[lrcm]
#【ユラギ】
「ああ、いいよ。大丈夫」[lrcm]

[playse storage="抱きつく.ogg"]
#
振るえる小さな体へ抱きしめる力を強める。[lrcm]
せめて、その震えが止まるように祈りながら。[lrcm]

[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「……ふふ、お前は、本当に優男だ」[lrcm]
#【一】
「そうか？」[lrcm]
#【ユラギ】
「そうさ……私が保証する」[lrcm]
[playse storage="抱きつく.ogg"]
#
ユラギはとん、ともう一度こちらの胸の中に飛び込んでくる。[lrcm]

#【ユラギ】
[chara_mod name="yuragi" face="def" time="0"]
「でも……だからこそ、ユキを救ってあげなくちゃいけないんだ……」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
「ユキは沢山の人間を殺した……だけど」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
[odoroku layer="0"]
「それでもあの子は〝人喰いの獣〟じゃない」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
「あの子は確かに二人を殺した人間を皆殺しにした……でもそれは……あの子がそれしか方法を知らなかったからだ」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
「自分を育てた暖かな何かが、誰かに殺されてしまったら……きっと人間だって、同じようなことをするはずだ」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
「それに、細かいことを言えば、あのときにユキが殺したのは、二人を追い詰めた人間だけだった」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
「アレは、復讐であって捕食じゃない。ユキは一度も、人喰いなんてしたことは無い……」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
「私、創母神『魂揺ノ貴(たまゆらぎのむち)』の名にかけて断言する。あの子は〝人喰いの獣〟じゃない」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
「ただの少しだけ特異な獣……ううん、人を殺せる力を持ってしまった、ただの『小さな子ども』なんだ……」[lrcm]

#
創母神……？　創る……母……？　どういう意味だろうか。[lrcm]

#【ユラギ】
[chara_mod name="yuragi" face="fukigen" time="0"]
「でも……あの子はもう、戻れないかもしれない。君を攻撃したあの蛇のようなもの……」[lrcm]
「あれは間違いなく、『喰らう』という属性を持った炎だった」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
「もう一つの世界の異変……そして、あれ程の人数の血を浴びた結果、あの子は間違いなく『人喰いの獣』に変出しようとしている」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
「あの頃ならともかく、信仰が弱まった神連中を総動員をしても勝てるかどうか」[lrcm]　
「それにその状況を起こすには、『世界の危機』つまり、ユキが本物になってからじゃないと、誰も動けないんだ」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
「だから……私達だけでなんとかしないといけない……ハジメ、手伝って──」[lrcm]

[playse storage="抱きつく.ogg"]
#
ユラギの頭をグシャグシャにする。[lrcm]
#【一】
「手伝うって言ってるだろ」[lrcm]
[chara_mod name="yuragi" face="terewara" time="0"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
#【ユラギ】
「なはは……そうだった。ハジメは私を手伝わないとしょげてしまうんだった～」[lrcm]
#【一】
「う、うるさいな」[lrcm]
[chara_mod name="yuragi" face="emi" time="0"]
[manpu layer=0 name=yuragi type=onpu x="40" y="90" width="80"]
#【ユラギ】
「ふふ、うふふふー」[lrcm]

#
ユラギは微笑みながら俺の手を取ると。[lrcm]
[playse storage="抱きつく.ogg"]

[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「でも……これから先は私も守ってあげられるかわからない」[lrcm]
「私も無事でいられるかもわからないそれでも、いいか？」[lrcm]
#
星空のような透き通った瞳がこちらを見つめている。[lrcm]
#【一】
「……もちろんだ。そのために、ここにいる」[lrcm]
[chara_mod name="yuragi" face="terewara" time="0"]
#【ユラギ】
「うんっ！」[lrcm]
#【一】
「……だが、どやって対処んだ？　ユキを説得でもするのか……？」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「いや……それは大昔にもやって……もう、届かないことはわかっている」[lrcm]

#
ユラギはしゅん、と少しだけ顔を下げた。[lrcm]

[odoroku layer="0"]
#【ユラギ】
「……でも……でもだ！　今ここに、ハジメがいる……[chara_mod name="yuragi" face="emi" time="0"]これは奇跡なんて言葉で表せないほどの出来事だ」[lrcm]
#【一】
「……俺……？」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「神様が言うのもなんだけど、これはきっと……あの二人の真っ直ぐな願いが引き寄せた……ううん、勝ち取った、最後の〝切り札〟」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
「星山の血を引き、降山の技術を身に着け、星降の祓具を持ち……そして、魂揺ノ貴と契りを結んだ者」[lrcm]

#
ユラギ呪文のような言葉を連ね、その胸に下げているペンダント……折りたたみ式のスカイランタンに手を当てた。[lrcm]

[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「……これが、その『祓』の使用条件なんだ」[lrcm]
#【一】
「それは……」[lrcm]

#
ところどころ完全ではないが、確実に自分に一致する。[lrcm]

[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「あの子を、あの子のまま救える、最後の切り札。これからハジメに、それを託す」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[bg layer=base storage=鍾乳洞.jpg time="1"]
[mask_off effect="fadeOut"]
[playse storage="鍾乳洞ピチャン.ogg" loop="true"]
[fadeinbgm storage="不穏な空気.ogg" time="1000" loop="true"]
;ぴちゃん音
#
ぴちゃん、ぴちゃん、とどこかから水が落ちとる音がする。[lrcm]
ぼんやりと青白い光が満ちているのは鍾乳洞のような洞窟だ。[lrcm]
わずかな苔の土臭い匂い。気温はひんやりと、澄んだ空気が周囲を満たしている。[lrcm]
周囲は大きく開けており、大人5、６人が並んでも余裕で入る横幅だ。[lrcm]

#【一】
「ここが……山の祠か」[lrcm]

#
場所は家から移動した鍾乳洞。[lrcm]
ユラギの提案で再度探知の術を行い、獣が封じられている祠の場所を捜索することとなった。[lrcm]

[mask effect="fadeIn"]
[bg layer=base storage=ログハウス.png time="1"]
[mask_off effect="fadeOut"]
[chara_show name="yuragi" top="50" face="sekimen" time="0" top="150"]

#【ユラギ】
「そ、その……さ、さっきのでつ、つながりが深くなったはずだから、探知の精度はもっと上がるはず」[lrcm]
#【一】
「さっきのって……あれか……？」[lrcm]
#
お互い顔を合わせて真っ赤になり、下を向いてしまう。[lrcm]
[odoroku layer="0"]
#【ユラギ】
『と、とにかっくやるぞ１！』[lrcm]
#【一】
『あ、ああ！！　やろう！』[lrcm]
[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[fadeinbgm storage="不穏な空気.ogg" time="1000" loop="true"]
[bg layer=base storage=鍾乳洞.jpg time="1"]
[mask_off effect="fadeOut"]
[playse storage="鍾乳洞ピチャン.ogg" loop="true"]

#
という青春の１ページみたいなやり取りの後、探知を実行した。[lrcm]
ユラギの言うとおり探知の精度はかなり上がっていたため、すんなりとこの場所をつきとめられた。[lrcm]
現在はユラギが先頭、俺のほうがその後ろを警戒する形で祠の中を進んでいる。[lrcm]


[chara_show name="yuragi" top="50" face="def" time="0" top="150"]
[manpu layer=0 name=yuragi type=waiwai x="150" y="70" width="80"]
#【ユラギ】
「祠は本来、この島の中心にある巨大な穴の中にあるはずなんだけどな」[lrcm]
#【一】
「……ん？　この島をネットのMapで見たときは、穴なんてなかった気がするけど……」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「ああ、ふつうの人間は山に登っても普通に頂上に行けてしまうが……神域への許可が必要なんだ」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
「すなわち、私が許可した人間だけが山の中心を見ることができるってことだ」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
「ほら、星降の館があるだろう？　私の娘たちが建てたものと同じ位置……」[lrcm]
「すなわち、この山で一番星が近い場所にあるんだが、別に頂上が見えなかっただろう？」[lrcm]
#【一】
「ああ、あそこは標高で言ったらこの山の７割ぐらいの高さだったはず……」[lrcm]
#
そういえば、星降の館は『星に一番近い場所』に在ると蔵の文献で読んだ気がする。[lrcm]
当時は気にもとめなかったが、山の７割が『星に一番近い場所』とは考えにくい。[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
#【ユラギ】
「本来ならあそこから頂上が見えるんだ。ちなみにハジメに許可を出してないわけじゃないぞ」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
「あれは……ユキの封印と同時に山の蓋を閉じてしまったからな。今の私ではどうにもならないんだ」[lrcm]

#
少しだけ声のトーンを落とし、しゅんとするユラギ。[lrcm]

#【ユラギ】
「大丈夫。ちゃんとユキを助け出せば、解決だろ？」[lrcm]

[playse storage="抱きつく.ogg"]
#
つないだ手のひらを、ぎゅっと握りこむ。[lrcm]

[chara_mod name="yuragi" face="sekimen" time="0"]
[manpu layer=0 name=yuragi type=ase2 x="50" y="70" width="80"]
[odoroku layer="0"]
#【ユラギ】
「……ハジメは過保護すぎだ。これぐらい大丈夫なんだからなっ」[lrcm]

#
そう言いながらユラギは小さな手でギュッと握り返して来る。[lrcm]
ちなみにさっきからユラギはずっとこちらの手を離してくれない。[lrcm]
……というか、ずっと小さく震えているので、手を離すわけにも行くまいとずっと握っているというのが正しいか。[lrcm]

[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「……奥につくぞ……気をつけるんだ……！」[lrcm]


[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]
#
警戒して進んでいくが……特に障害はなかった。[lrcm]
若干肩透かしを喰らいつつも、祠の奥、小さな祭壇にたどり着いた。[lrcm]
それは今までよりもずっと開けた空間で、石で作られた電灯のようなものが青白く辺りを照らしている。[lrcm]
その祭壇に祀られていたのは、幾つもの石で囲まれた中心に刺さる、石でできた小さな小祠。[lrcm]
そしてその周りには……。[lrcm]

#【一】
「な、なんだこれ……」[lrcm]
[chara_show name="yuragi" top="50" face="odoroki" time="0" top="150"]

[odoroku layer="0"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
[fadeinbgm storage="Shiokaze_感動_dova.ogg" time="1000" loop="true"]
#【ユラギ】
「……これは……！」[lrcm]

#
それは、幾つもの繭のように包まれた何かだった。[lrcm]
人間大のその繭は幾つも壁にもたれかかるようにして無造作に置かれている。[lrcm]
[playse storage="run.ogg"]
ユラギが驚愕の表情で走り出す。[lrcm]

[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「……星降の『括リ繭』だ。降山と別れた後、独自に妖物と戦闘を行うために作られた、緊急用の救護術」[lrcm]
「幽相からの攻撃を繭で括り、本人の精神時間を止めることで、傷を無いものとして維持できる……」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
「非常強力な術だが、使用するのに凄まじいエネルギーが必要だ」[lrcm]
「こんなことができる人間は現代にいない……そして、神だったらこんなまどろっこしいとはしない……」[lrcm]
#【一】
「じゃあ……もしかして……！」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「ああっ……あの子なら……不可能じゃない……！」[lrcm]

#
その繭を見て、頬から涙を流すユラギ。[lrcm]

#【一】
「……ああ」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
#【ユラギ】
「……そっか……ユキ……ほんとに……本当に良かった……」[lrcm]

#
ユラギはごしごしと涙を拭いて、立ち上がる。[lrcm]
……ユキはまだ、辛うじて人喰いの獣になっていない。[lrcm]

[chara_mod name="yuragi" face="emi" time="0"]
[odoroku layer="0"]
#【ユラギ】
「よしっ。ハジメ！　片っ端から繭を開けていくぞ！　私が回復する！」[lrcm]
「大丈夫だ、死んでいなければ必ず助ける！」[lrcm]
#【一】
「おうっ！」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]

#
いくつもの繭を開けてはユラギが即座に手を入れ、回復していく。[lrcm]
繭をいくつか開けていた後、見慣れた二人の姿を見つけた。[lrcm]
[playse storage="抱きつく.ogg"]
#【椿】
「…………」[lrcm]
[playse storage="抱きつく.ogg"]
#【正行】
「…………」[lrcm]
#【一】
「椿……正行……」[lrcm]
#
目の前に現れたのは二人の眠る姿。[lrcm]
その胸には牙で噛まれた後が幾つも存在し、苦しそうな表情をしていた。[lrcm]
#【一】
「ユラギっ……頼む！」[lrcm]
[chara_show name="yuragi" top="50" face="def" time="0" top="150"]
#【ユラギ】
「これが……ハジメの友人たちか？」[lrcm]
#【一】
「……ああ」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「任せろ、必ず助ける」[lrcm]
[playse storage="bell魔法.ogg"]
#
ユラギの手が飾れると同時、徐々その噛み傷が修復されていく。[lrcm]
苦しげな二人の表情が戻り、穏やかに変わる。[lrcm]
#【一】
「よかった……」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「うん、これで最後かな？」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
「しかし、全員助けたはいいものの、この後どうするべきか……このまま連れて行くわけにもいかないし……」[lrcm]
#【一】
「それじゃあ……悪いけど一人だけ、起こさないといけない人がいるみたいだ」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]
[mask_off effect="fadeOut"]
#【谷垣】
「ん、んん～～っ！　あれ……っここは」[lrcm]
#【一】
「……谷垣さんっ！！　よかった……」[lrcm]
#【谷垣】
「……ハジメくん……？　っは！　そうだ！　獣あの獣は！　……ってどこだここ！？」[lrcm]

#
起き抜けで動揺しまくる谷垣さんをみて、少しだけ心が落ち着く。[lrcm]
よかった……いつもの谷垣さんだ。[lrcm]

#【一】
「ここは、谷垣さんがあの獣に連れてこられた場所ですよ……ほら」[lrcm]

#
指を指した先にはすでに繭から取り出され、すやすやと寝息を立てている人たち。[lrcm]

#【谷垣】
「……！　全員！　生きてるんですか！？」[lrcm]
#【一】
「ええ、しばらくは意識を取り戻さないと思いますが、とりあえず全員無事です」[lrcm]
#【谷垣】
「はぁ……よ、よかった」[lrcm]

#
思いっきり力が抜けたとばかりに地上にへたり込む谷垣さん。[lrcm]

#【谷垣】
「本当に、良かった……一君が助けてくれたんだよね……また、お世話になっちゃったなぁ……」[lrcm]
#【一】
「……いえ、僕だけじゃないですよ」[lrcm]
#【谷垣】
「というか、一君は大丈夫！？　っていうかうわっ、すごいボロボロじゃん……！？　ひ、ひどい怪我とかしてない！？」[lrcm]
#【一】
「あはは、大丈夫ですって。傷はもう殆ど治っていますし」[lrcm]

#
先程の魔獣と戦ったときに負った火傷は痛々しく後すら残して入るが、ユラギの回復で痛みはなく、傷もふさがっている。[lrcm]
後も二三日すればきれいに消えてくれるらしい。[lrcm]
谷垣さんはそこからさらにがっくりと肩を落とし。[lrcm]

#【谷垣】
「ああ……ごめんね、私が君たちを護らなきゃいけないのに……こんな事になっちゃって」[lrcm]
#【一】
「……いえ、そんな事はありません！」[lrcm]
[quake count=3 time=100]
#【谷垣】
「え！？」[lrcm]
#
突然大声を出して驚いく谷垣さん。だが、それを気遣う間もなくまくしたてる。[lrcm]

#【一】
「谷垣さんがあの時俺を護ってくれたから……ここまで来れたんです」[lrcm]
「怯えてでも獣に最後まで立ち向かって行った姿を見たから、おれはあの獣と戦えているんです」[lrcm]
#【谷垣】
「……一君……」[lrcm]
#【一】
「だから、胸を張ってください。谷垣さんは……環ノ島のカッコいい刑事さんですよ」[lrcm]
#【谷垣】
「……え、えへへ。な、なんだぁい。そんな褒められるとこ、困るなぁ、あはは……」[lrcm]

#
頭をかきながらもじもじと照れへ始める谷垣さん。[lrcm]
血みどろのコートでやられても愛嬌がある辺り、さすが谷垣さん。[lrcm]
ひとしきり照れたあと、谷垣さんが口を開く。[lrcm]

#【谷垣】
「あー、ところで……さっきから気になっていて……そのもうちょっと引き延ばそうかなぁ……と思っていたんだけど……」[lrcm]
「聞かないと進まなそうだから聞くね……？」[lrcm]
#【一】
「はい？」[lrcm]
#【谷垣】
「はじっ、ハジメクンッ！　そ、その、横でフヨフヨういていらっしゃる方は、ゆ、ゆゆ、幽霊さんでしょうかっ！！？」[lrcm]
#【一】
「えっ……？」[lrcm]

[chara_show name="yuragi" top="50" face="odoroki" time="0" top="150"]
[manpu layer=0 name=yuragi type=bikkuri2 x="50" y="100" width="80"]
[odoroku layer="0"]
#【ユラギ】
「お、おおおっ！？　私が見えるのか！？」[lrcm]
#【谷垣】
「しゃ、シャベッタアアアアッ！！？」[lrcm]
[odoroku layer="0"]
#【ユラギ】
「声まで聞こえるのかっ！！　うおおおっ！　こ、この谷垣っていうのも霊感がものすごい強いのか！？」[lrcm]
#【一】
「……いや、谷垣さんはそこまで霊感が強いわけじゃないはず」[lrcm]
「見えるって言ってもぼやっと半透明の何かが見えるていどだし……」[lrcm]

#
ユラギは確かに普通の幽霊よりも強い存在だ。[lrcm]
だが、その属性は〝神〟であるため、霊感がある、というだけで見えるというのもおかしい。[lrcm]
いったいなぜ……。[lrcm]

[chara_mod name="yuragi" face="odoroki" time="0"]
[manpu layer=0 name=yuragi type=pikon x="50" y="50" width="80"]
#【ユラギ】
「はっ……」[lrcm]
#【一】
「ん……？」[lrcm]

#
ユラギが突然下腹部のあたりを押さえ、もぞもぞとし始めた。[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
ポンと手を打つと、そしてこちらに向かって右手の拳の中から親指を出すポーズをサムズアップの要領で打ってきた。[lrcm]

#【一】
「……え、いや、まさか……」[lrcm]

#
つまり……。[lrcm]
[odoroku layer="0"]
[chara_mod name="yuragi" face="terewara" time="0"]
#【ユラギ】
「中に入っていれば……ハジメ縁の縁深い人間とはコミュニケーションができるのかっ！！」[lrcm]
#【谷垣】
「？？　中？？」[lrcm]
#【一】
「ああいえっ！　なんでもないです！　ちょっとあれはあっぱっぱーな存在なんですよ！」[lrcm]
[manpu layer=0 name=yuragi type=muka2 x="20" y="80" width="80"]
[chara_mod name="yuragi" face="fukigen" time="0"]
[odoroku layer="0"]
#【ユラギ】
「だれがあっぱっぱーか！　だれがぁ！」[lrcm]
#【谷垣】
「お、おお怒ってるよ！？　幽霊さん怒らせちゃったよ！？」[lrcm]

#
あわあわと怯え始める谷垣さん。[lrcm]
というかこんなにくっきり見えてコミュニケーションできる幼女でも怖いのか……。[lrcm]

#【一】
「ん”ん”、ええっと、説明しますね？」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]

#
ひとまず、こほんと咳払いをしつつ。[lrcm]

#【一】
「こいつはユラギ。うちの神社で祀っている魂揺ノ貴、つまりこの島の守り？神ですよ」[lrcm]
#【谷垣】
「……えええ！？　か、神様！？」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「やっほー、神様だぞ！　よろしくな、谷垣！」[lrcm]
#【谷垣】
「は、はいいっ、よ、よろしくおねがいします……！！　ゆ、ユラギ様？」[lrcm]
[chara_mod name="yuragi" face="emi" time="0"]
#【ユラギ】
「様なんてつけるなよぉ～！　もっと親しみを込めて呼び捨てくれっ！」[lrcm]

#
伸ばされた手に震えながらも握手を返す谷垣さん。律儀な人である。[lrcm]

[chara_mod name="yuragi" face="emi_m" time="0"]

#【谷垣】
「ま、まさか、ハジメくん、幽霊だけじゃなく神様とも知り合いとは……」[lrcm]
#【一】
「いや、知り合ったのは最近ですけどね。ひとまずユラギと一緒に今は例の獣を追っているんです」[lrcm]
#【谷垣】
「──っ！　じゃあまだ、獣は近くにいるの！？」[lrcm]

#
谷垣さんは思い出したかのように一気に顔を険しくさせた。[lrcm]

[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「……いや、おそらく、しばらくここには帰ってこないだろう」[lrcm]

#
ユラギが神妙にうなずく。[lrcm]

[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「あの子がいる場所は……今、ここに来た時点でわかった。何故、そこにいるのかも……な」[lrcm]
#【谷垣】
「……？」[lrcm]
#【一】
「……谷垣さん。端的に言います。谷垣さんはこの人達が起きたら、なるべく早く街の方へ誘導して安全を確保してください」[lrcm]
#【谷垣】
「ちょ、ちょっと待ってください、一君たちは……どうするの！？」[lrcm]
#【一】
「僕らはまだ、やらなきゃいけないことがあるんです。今日、今この場所で、あの子のために」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【谷垣】
「ま、まって！　だ、だめです！　そんなに体中ぼろぼろなのに……」[lrcm]
#
慌てた様子で谷垣さんがこちらに詰め寄ってくる。[lrcm]
#【一】
「いえ、それでも……多分これは、今日、俺がやらないといけないことだから」[lrcm]
#【谷垣】
「……ハジメくん？」[lrcm]
#【一】
「行かせてください。今、行かないと駄目なんです」[lrcm]
#
そこでふよふよと浮いていたユラギが足に地面につけ、谷垣さんと向かい合った。[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
#【ユラギ】
「現実の平和は君たちに任せる」[lrcm]
「だが、この森から起こる〝見えないはず〟の平和を犯す存在は私達に任せてくれないか」[lrcm]
#【谷垣】
「ゆ、ユラギ様……」[lrcm]
[chara_mod name="yuragi" face="emi_m" time="0"]
#【ユラギ】
「呼び捨てにしてくれっって！　……まあ、任せてくれ」[lrcm]
[odoroku layer="0"]
「ハジメには私がついている。どんなことがあろうとも、私が護る」[lrcm]
#
どん、胸を張る。[lrcm]
二人分の視線を交互に見つめながら、谷垣さんは、うん……下を向いて考え込む。[lrcm]
だが、それも、一瞬。[lrcm]
#【谷垣】
「……そうです、か……わかりました……というかそもそも、私が半ば頼んでしまった仕事ですし……」[lrcm]
「きっとその眼は、止めても聞かないですよね」[lrcm]
「わかりました誘導はお任せください！　ハジメくん、ユラギ……さん。この島を、お願いします」[lrcm]
#【一】
「……ええ！」[lrcm]
[chara_mod name="yuragi" face="emi" time="0"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
#【ユラギ】
「ああ、任されよう！」[lrcm]

[chara_hide name="yuragi"]

#
振り返り、洞窟の外へと歩いていくる。[lrcm]
だが、それを追うように後ろから声がかかった。[lrcm]

#【谷垣】
「おふたりとも！！」[lrcm]
#
振り向くと、胸を張り、こちらを真っ直ぐに見据えた谷垣さんが居た。[lrcm]

#【谷垣】
「お気をつけて！」[lrcm]

[playse storage="ツッコミ_dova.ogg"]
#
ピシッと、胸を張る敬礼。[lrcm]

#【一】
「はいっ！」[lrcm]

[mask effect="fadeIn"]
[bg layer=base storage=morinaka2.jpg time="1"]
[mask_off effect="fadeOut"]

[chara_show name="yuragi" top="50" face="emi_m" time="0" top="150"]
#【ユラギ】
「ハジメは、良い友人を持っているな」[lrcm]
#【一】
「友人っていうのはちょっとアレだけど……でも、環ノ島のカッコいい刑事さんだよ」[lrcm]
[chara_mod name="yuragi" face="emi" time="0"]
[odoroku layer="0"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
#【ユラギ】
「なはは、そうか！」[lrcm]
#
ユラギは走る俺に浮遊で並走しながら言葉を紡ぐ。[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「……最初の一人から、だんだん傷が大きくなり、数も増えてる……」[lrcm]
「おそらく、『人喰いの獣』に着々と近づいているんだろう……でも」[lrcm]
[chara_mod name="yuragi" face="sekimen" time="0"]
「まだ……まだあの子は、必死に抑えている。食べるたびに……あの二人の顔がチラつくんだろう」[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
「きっと……私達よりもずっと辛いにちがいない」[lrcm]
#【一】
「ああ……」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
#【ユラギ】
「だけど……」[lrcm]
#
突然ユラギが立ち止まり、彼女がこちらに真剣な眼差しを向けてくる。[lrcm]
[chara_mod name="yuragi" face="fukigen" time="0"]
#【ユラギ】
「ハジメ……一つ、話しておかなきゃいけないことがある」[lrcm]

#
ユラギはひとつふたつ、ことばを選んで俺に言葉を告げた。[lrcm]
それは……どこか、なんとなくの納得を得て俺の中に染み渡った。[lrcm]

#【一】
「……やっぱり、そうなのか」[lrcm]
[chara_mod name="yuragi" face="def" time="0"]
[manpu layer=0 name=yuragi type=oya x="50" y="100" width="80"]
#【ユラギ】
「気づいてたのか？」[lrcm]
#【一】
「いろいろと理由はあるけど……なんとなく、な」[lrcm]
#【ユラギ】
「そうか……」[lrcm]
#【一】
「……うん、でも、それこそ余計に、すぐに行かなきゃだ」[lrcm]
「〝あの子〟を『人食いの獣』なんかにしちゃいけない」[lrcm]

[mask effect="fadeIn"]
[chara_hide name="yuragi"]

@jump storage=3_5.ks target=*3_5