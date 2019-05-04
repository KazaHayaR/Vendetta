*1-1
[call storage="macro.ks"]

;キャラセットアップ
;【切慧】
[chara_new name="Kirue" storage="./chara/Kirue/D2-8.png" jname="きるえ" width="500"]
[chara_face name="Kirue" face="embarrass" storage="./chara/Kirue/D2-1.png"]

;暗転解除
[free_layermode time="0"]
[current layer="message0"]
[bg layer=base storage=cycle.jpg time="1"]
[set_default_message_window]
[mask_off effect="fadeOut" time="3000"]

自転車の運転は一度覚えたら忘れないと言われるが、あれは嘘だった。[lrcm]
18年の人生で初めて、世にいう寝坊というやつを盛大にやらかしたおれは可能な限り早く学校に着くようにと、マンションの駐輪場に停められた母親の自転車を借りうけ通学時間の短縮を試みた。[lrcm]
しかし、小学生以来全く触れてこなかった自転車はおれの言うことを全く聞かないじゃじゃ馬であった。[lrcm]
ハンドルは固定されずグラグラと揺れ直進することを許さず、ペダルはおれの足から逃れるかのように一人でに回転し、ハンドルのゴムは溶けかけていた。[lrcm]
当然のことながら、時間短縮の試みは裏目に出て、結局学校に到着したのは4時限目の授業中——昼休みの直前であった。[lrcm]

[mask effect="fadeIn"]
[bg layer=base storage=room.jpg time="1"]
[mask_off effect="fadeOut"]

;SEガラガラ
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
[chara_show name="Kirue" top="50"]
クラスでおれと共に図書委員をやっている辻さんだった。[lrcm]
[set_center_message_window]
#【切慧】
「……」[lrcm]
[set_default_message_window]
#
辻さんはすぐに目を逸してしまったか委員会の仕事でもあっただろうか。[lrcm]
特に何もなかったと思うが……[lrcm]
[chara_hide name="Kirue"]

そのまま教師の声を聞き流して授業は終わり昼休みとなった。[lrcm]

;（SE:チャイム音、高橋・坂口立ち絵登場、モブ用の使い回しで可）
[mask effect="fadeIn"]
[set_right_message_window]
[mask_off effect="fadeOut"]

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
[set_left_message_window]
#【高橋】
「いや寝坊とか普通しないから」[lrcm]
[set_right_message_window]
#【坂口】
「いやまあ来栖要事故説浮上してたし、下手したら仏さんかと思ったけどな」[lrcm]
[set_default_message_window]
#【要】
「そんな説ででたのか？」[lrcm]
[set_right_message_window]
#【坂口】
「俺のなかでな」[lrcm]
[set_left_message_window]
#【高橋】
「悲報　俺氏死亡説浮上するも話題にならず」[lrcm]
[set_default_message_window]
#【要】
「人のことスレタイみたいに言わないでくれ」[lrcm]
#
確かに、学校に連絡は入れていなかったから、二人に心配かけたなら申し訳ない。[lrcm]
しかし、心配していたのならおれが教室に入ったとき目のひとつやふたつ合うのではないか。[lrcm]
まあ、変に心配されてもこちらがやりづらくなるだけなのだが。[lrcm]
学校でつるむ友人だ。それなりの距離感というものを向こうもわきまえてくれたのだろう。[lrcm]
おれもそれに合わせねば。[lrcm]
[chara_show name="Kirue" top="50"]

;1-1-1
すると彼女と目が合った。[lrcm]
[chara_mod name="Kirue" face="embarrass"]
[set_center_message_window]
#【切慧】
「……ッ」[lrcm]
[set_default_message_window]
辻さんはすぐにそっぽを向いてしまった。[lrcm]
[chara_hide name="Kirue"]
[set_left_message_window]
#【高橋】
「お前、今日飯あんの？」[lrcm]
[set_default_message_window]
#【要】
「いや、急いで出てきたから。ちょっと購買行ってくる。先食っててくれ」[lrcm]
[set_right_message_window]
#【坂口】
「はいよ」[lrcm]
[set_default_message_window]
#
おれは弁当を広げる二人を尻目に教室を後にする。[lrcm]

[mask effect="fadeIn"]
[bg layer=base storage=rouka.jpg time="1"]
[set_default_message_window]
[mask_off effect="fadeOut"]

;トランジション
購買は東校舎の一階にあり、おれたちの教室のある西校舎からは渡り廊下を通って行かなければならなかった。[lrcm]
その渡り廊下で、いやな奴らとすれ違った。[lrcm]
[set_right_message_window]
#【剣道部員A】
「お、要くんじゃん」[lrcm]
;中上立ち絵

[set_default_message_window]
#【要】
「あ……」[lrcm]
#
剣道部員の一団だった。手に購買の袋を持っている。買い物の帰り際に出くわしてしまったということか。。[lrcm]
剣道部のやつらはできれば関わりたくない手合だった。[lrcm]
進学校とまではいかないまでも、偏差値的にはそこまで悪くない高校であるが、剣道部員らを引き連れて先頭に立っている中上は例外的な不良であった。[lrcm]
それもこってこての不良であり、サボり、タバコ、暴力沙汰など悪い噂には事欠かない。[lrcm]
それでも勉強は——少なくとも中学三年の段階では——できたらしく、公立であるここ夏海第二高校に正当に入学した。[lrcm]
いろいろやらかしているにも関わらず退学していないのは、どうにもこの高校が公立であるから、生徒を強制的に退学させるのは難しいらしく、警察沙汰になればそうも言ってられないらしいが、中上も警察のお世話になるほどの罪は犯しておらず、いや未成年喫煙や暴力沙汰は立派に罪だろとは思うものの、なんやかんや停学を繰り返しながら今日まで学校をやめずにいる。[lrcm]
なぜおれがこれほど事情に詳しいかと言えば、おれは中上と同じ中学校を卒業しているからである。[lrcm]
しかも三年間クラスが一緒だった。[lrcm]
もちろんそのころから不良だった中上が教室内でおれと顔を合わせることはそう多くはなかったが、流石に三年間一緒ともなると、向こうも顔と名前くらいは一致させるらしい。[lrcm]
中学の知り合いと距離を置きたく少し遠めの学校を選んだはずだったが、入学式でやけに悪目立ちするやつが中上だと分かった瞬間、ちょっとした絶望に襲われたのを、今でも鮮明に思い出せる。[lrcm]
そんなこんなで中上は剣道部と剣道場を自らの手中に収め、剣道部の顧問が名義上そうなっている新人教員だったことも相俟って、自らの不良テリトリーを拡大していったのだ。[lrcm]
教師たちももう諦めている、というか触らぬ神に祟りなしのスタイルで、穏便に卒業して夏海第二高校から出ていってもらいたがっているようだ。[lrcm]
取得単位数とか、そういう事務的な事情がどうなっているのかは知らないし知りたくもない。[lrcm]

[set_left_message_window]
#【剣道部員B】
「あれ、この人さっき登校してましたよ。おれ授業中で、暇すぎて外見てたらこの人が通りかかったんすよね」[lrcm]

[set_center_message_window]
#【中上】
「ええ！？　要くん遅刻とかすんのかよ、不良じゃん！」[lrcm]

[set_default_message_window]
そういって中上は挨拶のようにおれの肩を殴りつけた。[lrcm]
結構、いやかなり痛いのだが、中上はさも当然のような顔で笑っている。[lrcm]
取り巻きの剣道部員め、余計なことを言ってくれたな。[lrcm]
これは面倒くさくなりそうだ。[lrcm]

#【要】
「い、いやあちょっと寝坊しちゃって」[lrcm]
そのまま下を向いて彼らから離れようとしたが、がっしりと中上に肩を掴まれた。[lrcm]
先程殴られたほうの肩だった。[lrcm]
[set_center_message_window]
#【中上】
「それで、先公に怒られたりしたわけ？」[lrcm]
[set_default_message_window]
#【要】
「い、いや特には」[lrcm]
[set_center_message_window]
#【中上】
「はあ！？　遅刻は悪いことだろぉ。それなのにお咎めなしってのは、なんか俺許せないわー。なあ、お前らもそう思わね？」[lrcm]
[set_right_message_window]
#【剣道部員C】
「はい！　悪いことしたら、ちゃんと反省しなきゃだと思います！」[lrcm]
[set_default_message_window]
剣道部の奴らはゲラゲラ笑っていた。[lrcm]
彼らには自己反省という概念が欠損しており、自分のしたことと他人にすることが完全に分離されているのだろう。[lrcm]
こんな奴ら、テレビとかネットとかエロゲとか、そういうフィクションの中にしか存在しないと思っていた時期が、おれにもあった。[lrcm]

[set_center_message_window]
#【中上】
「悪いことしたらさあ、やっぱ誠意？　を見せて周りの信頼を取り戻さないとだよなぁ。お前もそう思うでしょ、要くん」[lrcm]

[set_default_message_window]
#【要】
「う、うん。そのとおりじゃないかな」[lrcm]
[set_center_message_window]
#【中上】
「けどさぁ、そういうとこ教師ってやつらは適当だよな。まあ公務員だし、お役所仕事ってやつなのかね」[lrcm]
[set_left_message_window]
#【剣道部員D】
「教師というやつらは皆糞以下ですよね」[lrcm]
[set_center_message_window]
#【中上】
「だからよぉ、代わりにさぁ、愛をもって叱ってくれる存在？　がぁ、いるんじゃないかなあ」[lrcm]
[set_default_message_window]
#【要】
「う、うん」[lrcm]
[set_center_message_window]
#【中上】
「いやおれ要くんのことダチだと思ってっから。まじで。そんな友達のために、俺も何かしてやりたいわけよ」[lrcm]
[set_default_message_window]
中上は再びおれの肩、それも先程と同じ方の肩を殴った。[lrcm]
とてつもなく痛かったが、なんとか声だけは出すまいと踏ん張った。[lrcm]
[set_center_message_window]
#【中上】
「つーこって、剣道場のゴミ捨てといてくんない？」[lrcm]
[set_default_message_window]
#【要】
「……へ？」[lrcm]
[set_right_message_window]
#【剣道部員E】
「確かに、最近ゴミ溜まってましたもんね」[lrcm]
[set_center_message_window]
#【中上】
「いやこれも善意だから、善意。要くんのためを思って、心を鬼にして言ってんの。な、掃除して反省した要くんと、あらためてお友達になりたいわけ」[lrcm]
[set_default_message_window]
#【要】
「い、いやそれとこれとは」[lrcm]
[set_default_message_window]
#
というかおれはこんな不良とは一生関わりたくない。[lrcm]
[set_center_message_window]
#【中上】
「な？　やってくれるでしょ」[lrcm]
[set_default_message_window]
#
中上はまたおれの肩を殴った。[lrcm]
そしてその殴った巨大な拳をほどき、そのままおれの腕をつかんだ。[lrcm]
その力は強かった。[lrcm]
#【要】
「う、うん、わかったよ」[lrcm]
[set_center_message_window]
#【中上】
「ほんとー？　マジ助かるわ。そんじゃよろしく。ゴミ残すなよ。そしたらまた頼まなきゃなんねぇからな」[lrcm]
[set_default_message_window]
中上はそう言い捨て、剣道部員たちを引き連れて去っていった。[lrcm]
とんだ災難だった。[lrcm]
が、金銭や持ち物を取られなかっただけましと考えよう。[lrcm]
幸い、放課後に予定はない。[lrcm]
今日だけ我慢して剣道場を掃除して、それでもって剣道部員のやつらと出会わないよう細心の注意を払って明日から過ごせば、それで済む話だ。
[lrcm]
中上たちに絡まれて時間をとられてしまい、購買には目ぼしいものはほとんど残っていなかった。[lrcm]
しかたなく、余っていたレタス増々ごぼうもやしサンドを一つだけ購入した。[lrcm]
これで飢えを凌ごう。[lrcm]
そのかわり夜飯は豪華に。[lrcm]
美味しくなさそうなパンを抱えて、おれは教室に戻る。[lrcm]

[mask effect="fadeIn"]
[mask_off effect="fadeOut"]
;（託司立ち絵、学ラン）
[set_center_message_window]
#【？？？】
「君、今日は剣道場には行かないほうがいい」[lrcm]
[set_default_message_window]
#【要】
「……っ！？」[lrcm]
#
廊下で知らない男に背後から急に声をかけられた。[lrcm]
その声は大きくなかったが、何故か確実におれにむけて言っているのだということがわかった。[lrcm]
[set_center_message_window]
#【？？？】
「今日はおとなしくしておくべきだ。でないと君が大変なことになるだろう」[lrcm]
[set_default_message_window]
#【要】
「は、はぁ？」[lrcm]
[set_center_message_window]
#【？？？】
「忠告はしたよ。これで君がどうなっても、僕のせいではない。せいぜい気をつけるんだね。死か、死より恐ろしいものが君を待ち受けている。あるいはそれが、幸福なのかもしれないがね。フフフ」[lrcm]
[set_default_message_window]
男は不気味に笑いながら立ち去った。[lrcm]
学ランを着ていたから、おそらくウチの生徒だろうが、少なくともおれは彼のことをはじめて見た。[lrcm]
といっても、おれは友好関係が広くはないし、仮に広かったとしても同学年の生徒全員の顔に見覚えがあるやつなんていないだろう。[lrcm]

意外と、夏海第二高校は規模が大きい。[lrcm]
一学年に三百人近くの生徒がいる。[lrcm]
そんななかで中上と直接喋ったことのある生徒が何人にるだろうか。[lrcm]
おれは自分の不幸を呪いながら、教室へと戻った。[lrcm]

;SEチャイム
;剣道部
[mask effect="fadeIn"]
[mask_off effect="fadeOut"]
剣道場はひどい有様だった。[lrcm]
竹刀や防具が無造作に転がっている程度なら想定していたが、これほどの惨状だとは。[lrcm]
カップ麺や菓子類の袋・食べかすやボロボロのビニール傘、タバコの吸殻までもが散乱していた。[lrcm]
これを放置しているのは流石に教師共の職務怠慢だろう。[lrcm]
しかし、この惨状を教師に訴え出る度胸も体力も俺にはない。[lrcm]
とっとと作業を始めて早く帰ろう。[lrcm]
@jump storage=1-2.ks target=*1-2