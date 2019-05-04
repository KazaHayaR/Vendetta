*1-4
[mask_off effect="fadeOut"]
[call storage="macro.ks"]

;キャラセットアップ
;#【切慧】
[chara_new name="Kirue" storage="./chara/Kirue/D2-8.png" jname="きるえ" width="500"]
[chara_face name="Kirue" face="embarrass" storage="./chara/Kirue/D2-1.png"]
[chara_face name="Kirue" face="zitome" storage="./chara/Kirue/D2-8.png"]
[chara_face name="Kirue" face="fuan" storage="./chara/Kirue/D2-2.png"]
[chara_face name="Kirue" face="ikari" storage="./chara/Kirue/D2-7.png"]
[chara_face name="Kirue" face="ikari_min" storage="./chara/Kirue/D2-3.png"]

;暗転解除
[current layer="message0"]
[bg layer=base storage=defimage.jpg time="1"]
[set_default_message_window]
[mask_off effect="fadeOut" time="3000"]


;[set_default_message_window]
;[set_center_message_window]
;[set_left_message_window]
;[set_right_message_window]

[set_default_message_window]

時間ギリギリに教室に行った。[lrcm]
できるだけ人、特に剣道部の連中と鉢合わせないよう慎重に、かつ迅速に移動した。[lrcm]

ちょうどチャイムが鳴るのと同じタイミングで教室のドアを開け、着席する。[lrcm]
担任が来るのはチャイムが鳴ってから1、2分経ったころだ。[lrcm]
そこまで計算に入れて、最も目立たないように振る舞うための最適解を導き出す。[lrcm]
おれが数年の学校生活で培った技術だ。[lrcm]
ここ以外では役にたちそうもない。[lrcm]

少し待つと、担任がやって来た。[lrcm]

[set_center_message_window]
#【担任】
「おはようございます」[lrcm]
[set_default_message_window]
まばらな返事。[lrcm]
[set_center_message_window]
#【担任】
「特別な連絡事項は特にありません。もうすぐ夏休みですけど、最後まで気を抜かずに学業に励むように。いない人はいますか？」[lrcm]
[set_default_message_window]
もう担任も慣れたもので、一人ひとり名前を呼んで出欠を取るなんてことはしない。[lrcm]
空いている机が誰のものか確認するだけだ。[lrcm]
[set_right_message_window]
#【高橋】
「坂口がいませーん」[lrcm]
[set_default_message_window]
高橋が、気の抜ける声で先生に報告した。[lrcm]
[set_center_message_window]
#【担任】
「え、ええ……坂口くんは風邪で欠席だそうです。他にはいますか？　いないならホームルームは終わりです。各自一限目の準備をしてください」[lrcm]
[set_default_message_window]
担任はそそくさと教室を出ていった。[lrcm]
俄に、クラスに活気が戻る。[lrcm]
おれは高橋の方に寄っていった。[lrcm]
[set_default_message_window]
#【要】
「なあ、坂口は？　休みなのか？」[lrcm]
[set_right_message_window]
#【高橋】
「ああ、さっきリーンしたけど風邪だってさ。すぐ既読ついたよ」[lrcm]
[set_default_message_window]
そう言って高橋はおれにスマホの画面を見せてきた。[lrcm]
アニメキャラの、両手をあわせて謝罪するスタンプが坂口から送られていた。[lrcm]

#【要】
「ああ、ほんとに風邪なのね」[lrcm]
[set_right_message_window]
#【高橋】
「昨日の今日じゃ流石にちょっと焦るよな」[lrcm]
[set_default_message_window]
#【要】
「家にいるならまあいいさ」[lrcm]
[set_right_message_window]
#【高橋】
「てか、お前なんか髪の毛テカってるよ？　一部だけ、左の方」[lrcm]
[set_default_message_window]
半笑いで高橋はそう指摘した。[lrcm]
#【要】
「げっ、嘘」[lrcm]
#
さっきの剣道場の、カップ麺のスープだろうか。[lrcm]
[set_right_message_window]
#【高橋】
「何？　ちょっとだけジェルつけてみました、的な？」[lrcm]
[set_default_message_window]
#【要】
「ちげーよ。ちょっと洗ってくるわ」[lrcm]
[set_right_message_window]
#【高橋】
「はいよ」[lrcm]
[set_default_message_window]
おれはトイレに駆け込んだ。[lrcm]
水で濡らせば落ちるのだろうか。[lrcm]
剣道場の一件は、他人には知られたくない。[lrcm]
おれが中上と接点があることは、できる限り隠していたいのだ。[lrcm]

鏡を見ながらスープがかかった部分を濡らした。[lrcm]
自分ではよく分からないが、人に気づかれない程度になればよい。[lrcm]
ただ、匂いが心配だった。[lrcm]
カップ麺の油の香り、それも長時間放置されていたものとなると、相応の悪臭を放つはずだ。[lrcm]

#【要】
「帽子とか、もってくればよかったかな」[lrcm]
#
しかし、教室ないで帽子をかぶっているのもそれはそれで目立つだろう。[lrcm]
仕方ない、できる限りの対処はしたから、あとは気にしないようにしよう。[lrcm]
気にしていたら逆に気づかれやすくなるだけだ。[lrcm]
[set_center_message_window]
[chara_show name="Kirue" top="50"]
#【切慧】
「来栖くん」[lrcm]
[set_default_message_window]
#【要】
「おお、びっくりした」[lrcm]
#
男子トイレの出口で、辻さんが待ち構えていた。[lrcm]
[set_center_message_window]
#【切慧】
「頭濡れてるけど、ハンカチ、いる？」[lrcm]
[set_default_message_window]
#【要】
「え、いいの」[lrcm]
[set_center_message_window]
#【切慧】
「ええ、どうぞ」[lrcm]
[set_default_message_window]
そういって辻さんは押し付けるように、可愛らしい水色のハンカチを渡してくれた。[lrcm]
男の頭の水を吹くのに使用されるのに、嫌悪感はないのだろうか。[lrcm]
まあ、貸してくれると本人が言うのだから、お言葉に甘えるが。[lrcm]
[set_center_message_window]
#【切慧】
「あのあと、随分長く剣道場にいたんですね」[lrcm]
[set_default_message_window]
おれは返答につまった。[lrcm]
中上のことは言いたくない。[lrcm]
辻さんは中上に目撃されているのだ。[lrcm]
変に話して悪影響を及ぼすことは避けたい。[lrcm]
[set_default_message_window]
#【要】
「掃除が結構大変でさ」[lrcm]
[set_center_message_window]
#【切慧】
「そうですか」[lrcm]
[set_default_message_window]
意外とあっさり引き下がった。[lrcm]
トイレの前で待ち伏せするのに、剣道場のことを深く尋ねようとはしない。[lrcm]
彼女は何がしたいのだろうか。[lrcm]
意図が不明であった。[lrcm]
[set_center_message_window]
#【切慧】
「坂口くん、休みらしいですね」[lrcm]
[set_default_message_window]
#【要】
「うん、風邪だってさ」[lrcm]
[chara_mod name="Kirue" face="ikari_min" time="0"]
[set_center_message_window]
#【切慧】
「先生はそう言ってましたが、本当に風邪だけでしょうか？　ほら、最近失踪がどうのって……」[lrcm]
[set_default_message_window]
#【要】
「ああ、それなら平気だよ。リーンしたらすぐに返事が来たらしいし」[lrcm]
[set_center_message_window]
[chara_mod name="Kirue" face="zitome" time="0"]
#【切慧】
「そうですか。ならよかったです」[lrcm]
[set_default_message_window]
#
じゃあ、といって彼女は先に教室に戻った。[lrcm]
[chara_hide name="Kirue"]
結局辻さんは坂口のことが気になっていただけなのか。[lrcm]
しかし、辻さんと坂口の接点が思いつかない。[lrcm]

もしかして、好き、とかそういうやつだろうか。[lrcm]
剣道場で何をしているのか尋ねたのも、もしかしたらおれが坂口と落ち合うのではないかとふんでのことだったのだろうか。[lrcm]
いや、考え過ぎだろう。[lrcm]
だとしたら、彼女は何がしたいのか。[lrcm]
ただクラスメイトの心配をする、危篤なクラス委員みたな振る舞いだった。[lrcm]
クラス委員なら別にちゃんといる。[lrcm]

中上は辻さんのことをおれの彼女だと思っていた。[lrcm]
しかし、おれは図書委員が一緒というだけで、事務連絡以外で碌に話したことはない。[lrcm]
むしろ、これほどまで話しかけられて困惑すらしている。[lrcm]
どういう風の吹き回しだろうか。[lrcm]

昨日から今日にかけて、気がかりなことがいっきに増えた。[lrcm]
昨晩の彼女との遭遇を切っ掛けに。[lrcm]

考えているだけでは始まらない。[lrcm]
気がかりを解消するには行動しなければ。[lrcm]
能動的に動くのは慣れてないが、気になるものは仕方ない。[lrcm]

とりあえず今は教室に戻り、一日の義務としての授業を消化してしまおう。[lrcm]
[mask effect="fadeIn"]
[mask_off effect="fadeOut"]

;（暗転、チャイム、教室）

ぼーっとしていたら一瞬で帰りのHRとなった。[lrcm]
もちろん授業に身は入らず、昨晩のことと今朝のことを繰り返し考えつづけた。[lrcm]

ただ、剣道場のごみ処理だけは、しっかり昼休みの間に済ませておいた。[lrcm]
特に誰にも邪魔されず穏便に済ますことができたのは幸運だった。[lrcm]

[set_center_message_window]
#【担任】
「えー、では帰る前に、誰か坂口くんにプリントを届けに行って欲しいのですが。高橋くん、どうですか？」[lrcm]
[set_right_message_window]
#【高橋】
「僕は今日部活があるので、それが終わってからなら」[lrcm]
[set_center_message_window]
#【担任】
「うーん、あまり遅くても迷惑ですし……。来栖くんはどうですか」[lrcm]
[set_default_message_window]
#【要】
「え、まあ特に問題はないですけど……」[lrcm]
[set_center_message_window]
#【担任】
「じゃあ、お願いしてもいいですか。夏休みに入る前に渡しておきたいプリントなので。住所は分かりますか？」[lrcm]
[set_default_message_window]
#【要】
「いや、ちょっとわかんないです」[lrcm]
[set_center_message_window]
#【担任】
「でしたら、HR終わったあと職員室に来てください。それでは、何かこの場で連絡事項のある人はいますか？」[lrcm]
[set_default_message_window]
無言の返答をうけ、日直が頃合いを見計らって号令をかけた。[lrcm]
担任はそそくさと教室を出ていき、部活のある生徒は急いで各々の活動場所へ、そうでない生徒たちは教室内でめいめいに集まっていた。[lrcm]
[set_right_message_window]
#【高橋】
「悪いな、部活抜けられなくてさ」[lrcm]
[set_default_message_window]
高橋もまた部活動へ向かう生徒の一人であったが、移動する前におれのところへやってきて一声かけた。[lrcm]
#【要】
「あ、いいよ。どうせ暇だし」[lrcm]
[set_right_message_window]
#【高橋】
「そんじゃ、頼むわ」[lrcm]
[set_default_message_window]
じゃーなー、と重そうなラケットバックを背負って高橋は出ていった。[lrcm]
テニス部だったかバドミントン部だったか、どちらか忘れたが、ラケットを使うスポーツに勤しんでいるのだ、高橋は。[lrcm]
おれは部活をやる人間が何を考えて活動に励んでいるのかわからないが、かといって部活動廃しすべし、と主張するほどの過激派無所属系帰宅部でもない。[lrcm]
[set_default_message_window]
#【要】
「さて、職員室だったな」[lrcm]
#
すかすかの軽い学生バックを背負って教室を後にした。[lrcm]
[mask effect="fadeIn"]
[mask_off effect="fadeOut"]

;（廊下）

[set_center_message_window]
#【???】
「やあ、調子はどうだい」[lrcm]
[set_default_message_window]
#【要】
「っ……！？」[lrcm]
#
背後から、背筋を逆なでするような不快な声が聞こえた。[lrcm]
振り向くと、一人の男子生徒が、ニヤニヤ笑いながらこちらを見ていた。[lrcm]
昨日、廊下ですれ違った男だ。[lrcm]
[set_center_message_window]
#【???】
「昨日は剣道場に行ったそうじゃないか。来栖要くん。忠告したはずなんだけどね、僕は。もちろん、たかだか僕の言葉一つで君を止められるなんて、そこまで自惚れちゃあいないさ。しかし、選択したのは君自身だということを忘れないでくれ給え。後から文句を言われても困ってしまうからね。どうだったかな、彼女は？　感想を聞かせてくれないか」[lrcm]

[set_default_message_window]
#【要】
「……はぁ？」[lrcm]

#
分からないふりをした。[lrcm]
去勢だった。[lrcm]
正体不明の不安が首をもたげて心にはりついた。[lrcm]
目の前の男は、間違いなく”昨日の彼女”のことを言っている。[lrcm]
底のしれない下卑た笑いがひどく不気味だった。[lrcm]

[set_center_message_window]
#【???】
「いや、言いたくないならいいのさ。僕がちょっと安心したかっただけだからね。気にすることはない、君は君の気の赴くまま、自由意志の声を聞いて行動すればそれでいい。僕の声が届くのも今のうちなのだから。君にとって僕は羽虫も同然、顧みられることのない路傍の小石だ。とはいっても、少々の猶予くらいは認めてくれてもいいだろう？　いずれは欠けて砂塵となり、大地の一部に取り込まれる、そのことは痛いほどよく分かっているからね。それまでに、ちょっとした娯楽を君たちに見出ても罰は当たらないはずさ。それすらも君が断罪するというのなら、僕は甘んじて受け入れるがね」[lrcm]

[set_default_message_window]
ヒッ、ヒッ、ヒッと、咳き込むように彼は笑った。[lrcm]

[set_center_message_window]
#【???】
「ところで、来栖要くん、君はこれから坂口くんの家へ、プリントを届けに行くのだよね？」[lrcm]

[set_default_message_window]
#【要】
「！？」[lrcm]

[set_center_message_window]
#【???】
「ならば、ちゃんと確かめたほうがいい。彼の姿を、君のその目で、確実に、だ。でないと君は後悔することになるだろう。それでは、また、いずれ」[lrcm]

[set_default_message_window]
#
そういって謎の男子生徒は去った。[lrcm]
彼が話していることのほとんどは理解できない。[lrcm]
が、おれの言動と彼の言葉がなぜか噛み合っているような感覚がする。[lrcm]

寒気がする。[lrcm]
奴のことは考えないほうがいい。[lrcm]
健康に悪い。[lrcm]

おれは職員室まで早歩きで行った。[lrcm]
[mask effect="fadeIn"]
[mask_off effect="fadeOut"]
#【要】
「失礼します」[lrcm]
[set_center_message_window]
#【担任】
「ああ、来栖くん。坂口くんの住所はここです。学校から歩いていけます。確か来栖くんも歩いて通学していますよね。あ、でも方向は逆になってしまいますが……」[lrcm]
[set_default_message_window]
#【要】
「いや、大丈夫です。特に予定もないので」[lrcm]
[set_default_message_window]
実際予定はなかったが、先生と会話しているうちに予定を思いついた。[lrcm]
坂口の家にプリントを届けにい行ったあと、日暮れまで適当に駅周辺で時間を潰し、それから学校に戻るというのはどうだろうか。[lrcm]

夜八時ごろ。[lrcm]
昨日と同じ時間帯に学校にいれば、また彼女を目撃できるのではないか。[lrcm]
そうしよう。それがいい。[lrcm]
[set_center_message_window]
#【担任】
「では、お願いしますね」[lrcm]
@set_default_message_window
#【要】
「はい」[lrcm]

#
茶封筒に丁寧にしまい込まれたプリントを手渡された。[lrcm]
住所が書かれたメモに、簡単な手書きの地図を添えてもらったが、大雑把すぎて何の指標にもならない。[lrcm]
スマートフォンの地図を使えばいいか。[lrcm]
スマートフォンを見ながら行くなら、自転車は使えない。[lrcm]
徒歩で向かうとしよう。[lrcm]

#【要】
「失礼しました」[lrcm]
[mask effect="fadeIn"]
#
[mask_off effect="fadeOut"]
おれは職員室を出て、昇降口で靴を履き替え、坂口の家へ向かった。[lrcm]
今が午後四時、坂口の家までは歩いて三十分強といったところだ。[lrcm]
日は長い。[lrcm]
まだ夜まで時間はあるのだ。[lrcm]
気長に行こうではないか。[lrcm]

彼女のもとまで。[lrcm]

[mask effect="fadeIn"]
@jump storage=1-5.ks target=*1-5