*2-4
[call storage="macro.ks"]

;キャラセットアップ
;【切慧】
[chara_new name="Kirue" storage="./chara/Kirue/D2-8.png" jname="きるえ" width="500"]
[chara_face name="Kirue" face="embarrass" storage="./chara/Kirue/D2-1.png"]
[chara_face name="Kirue" face="zitome" storage="./chara/Kirue/D2-8.png"]
[chara_face name="Kirue" face="fuan" storage="./chara/Kirue/D2-2.png"]
[chara_face name="Kirue" face="ikari" storage="./chara/Kirue/D2-7.png"]
[chara_face name="Kirue" face="ikari_min" storage="./chara/Kirue/D2-3.png"]
;【マド】
[chara_new name="Mado" storage="./chara/mado/C4-1.png" jname="マド" width="500"] 
[chara_face name="Mado" face="def" storage="./chara/Mado/C4-1.png"]
[chara_face name="Mado" face="smile_min" storage="./chara/Mado/C4-2.png"]
[chara_face name="Mado" face="ikari_min" storage="./chara/Mado/C4-4.png"]
[chara_face name="Mado" face="azake" storage="./chara/Mado/C4-7.png"]


;暗転解除[lrcm]
[current layer="message0"]
[bg layer=base storage=defimage.jpg time="1"]
[set_default_message_window]
[mask_off effect="fadeOut"]

;1.改行追加
;(.)\n
;$1[lrcm]\n

;2.括弧
;【　⇢　#【;
;】　⇢　$1\n

;3.要、他置き換え
;(#[set_default_message_window]

[set_default_message_window]
結局眠れず、おれはまたしても朝早く登校することにした。[lrcm]
自転車はない。[lrcm]
昨日駅に近くに停めたままだったことを思い出したが、もしかしたらもう市役所とかに回収されているかもしれない。[lrcm]
どうせぼろぼろの自転車だったし、無いなら無いで別に不便はしない。[lrcm]
放っといて、タイミングが合えば回収しよう。[lrcm]

時刻は朝七時前。[lrcm]
夏らしくじめじめした暑い日で、空は雲ひとつない快晴だった。[lrcm]
早朝からこれだけの暑さなら、日中はどうなってしまうのか。[lrcm]
夏の暑さには気力を奪われる。[lrcm]

制服も、上は半袖を着られる分多少はマシだが、やはりズボンが暑苦しい。[lrcm]
夏服として半ズボンの制服を作ってくれればいいのに、などと益体もないことを考えてしまう。[lrcm]

ぼーっと歩いていると、目に入る全てのものが暑さに関連づけられて思考されるようになる。[lrcm]
例えば、前方には厚ぼったい上着を肩から下げた人が歩いているが、あれなんあかを見ているとげんなりする。[lrcm]

……ん？[lrcm]

肩から上着を下げる？[lrcm]
そんな不便かつ奇抜な着方をする人が、そうそういるものだろか。[lrcm]

だいぶ先にいたが、おれは走って追いかけた。[lrcm]
その上着は、そのままおれの通う夏海第二高校に入った。[lrcm]

[mask effect="fadeIn"]
[mask_off effect="fadeOut"]

そして、校舎には行かず、細い階段を下って剣道場の方へ降りていった。[lrcm]
おれは全力で追いかける。[lrcm]
体中汗だくだ。[lrcm]

階段を一段飛ばしでおりると、上着を肩から下げたその人は剣道場の入り口の前に立っていた。[lrcm]
朱色の長髪だった。[lrcm]

間違いない。[lrcm]
心臓が高鳴り、呼吸が浅くなる。[lrcm]
深呼吸をした。[lrcm]

[set_default_message_window]
#【要】
「あの、木梨マド、さん……？」[lrcm]
[set_center_message_window]
[chara_show name="Mado" top="50"]

#【マド】
「ああん？　あんた誰？」[lrcm]
[set_default_message_window]
#
間違いなかった。[lrcm]
目の前の彼女は、あの晩の彼女であり、木梨マドであった。[lrcm]
まさか、こんなところで追いつけるとは。[lrcm]

[set_default_message_window]
#【要】
「おれ、来栖要っていうんですけど、あの、三日前に一回会ってるんですが、覚えてないですかね」[lrcm]

[chara_mod name="Mado" face="ikari_min" time="0"]
[set_center_message_window]
#【マド】
「ちっ。うるせえな、そんなん覚えてるわけねーだろ。くそが、お前この学校の生徒か？」[lrcm]

[set_default_message_window]
#【要】
「はい、そうです」[lrcm]

[set_center_message_window]
#【マド】
「じゃあさ、ここ、なんでこんなことになってんのか知ってっか？」[lrcm]

[set_default_message_window]
#
マドに促されて剣道場を見ると、そこには惨状が広がっていた。[lrcm]

;（ここ演出、今までマドのアップで背景がぼやけてたのが、一気にあかるくなって崩壊した剣道場が前景化する、みたいな）[lrcm]

惨状といっても、以前おれが掃除した時のような、ゴミが散らかっている程度の生易しいものではない。[lrcm]
本当に、剣道場が崩壊しているのだ。[lrcm]

[set_default_message_window]
#【要】
「……は？」[lrcm]
#
床は抜け、壁と天井は崩れ日差しが直接入ってくる。[lrcm]
喧嘩どころの騒ぎじゃない。[lrcm]
ショベルカーとか、工事現場レベルの破壊っぷりだった。[lrcm]

[set_center_message_window]
#【マド】
「何だよ知らねーのか。使えねーな」[lrcm]

マドは土足のまま——といっても靴をぬがねばならないほどの体裁が残っているわけではない——剣道場、いや剣道場の廃墟に踏み入れた。[lrcm]

[chara_mod name="Mado" face="def" time="0"]
[set_center_message_window]
#【マド】
「おーおー、派手にやりやがって。足がつくと面倒なのはてめぇ自身だってのにな」[lrcm]
[set_default_message_window]
適当にキョロキョロ見回して、ときおり瓦礫を蹴り飛ばしたりしながら、どこか楽しそうにマドは剣道場を一周した。[lrcm]

[set_center_message_window]
#【マド】
「ま、こんなもんか。けっ、早起きしてまで見に来るほどのもんでもなかったぜ」[lrcm]

そのまま剣道場から立ち去ろうとする木梨マド。[lrcm]

[set_default_message_window]
#【要】
「ま、待って！」[lrcm]

[chara_mod name="Mado" face="ikari_min" time="0"]
[set_center_message_window]
#【マド】
「ああん？　なんだあ、なんか用か」[lrcm]

[set_default_message_window]
#【要】
「いや、用ってほどのことでもないけど……」[lrcm]

[set_center_message_window]
#【マド】
「んだぁ？　だったら呼び止めてんじゃねぇ殺すぞ」[lrcm]

[set_default_message_window]
#【要】
「いや、えっとその……」[lrcm]
#
まずい、何か言わないとこのまま彼女は去ってしまう。[lrcm]
それでは前と同じだ。[lrcm]
何か、何でもいい、何か言って引き止めないと。[lrcm]

[set_default_message_window]
#【要】
「ど、どうしてそんな変な喋り方をするんですか！」[lrcm]

[set_center_message_window]
#【マド】
「あ゛？」[lrcm]
[set_default_message_window]
#
マドは振り返ってメンチを切りながらこちらに向かってきた。[lrcm]

[set_center_message_window]
#【マド】
「誰の喋り方が下手くそで板についてなくて中途半端なうえに違和感しかないだって？」[lrcm]

[set_default_message_window]
#【要】
「いや、そこまでは……」[lrcm]

[set_center_message_window]
#【マド】
「って、てめぇ、おれが一匹ぶっ殺したときにいたやつじゃねぇか」[lrcm]

[set_default_message_window]
#【要】
「そう、その時の彼だよ！　名前は来栖要って言います」[lrcm]

[set_center_message_window]
#【マド】
「誰もてめぇの名前なんざ聞いてねぇよ。でもまあ丁度いいや。お前、要つったか、要はここの生徒なんだよな」[lrcm]

[set_default_message_window]
#【要】
「は、はい！」[lrcm]

[chara_mod name="Mado" face="smile_min" time="0"]
[set_center_message_window]
#【マド】
「だったら、今日登校したあとこの学校で欠席してる奴を調べ上げてこい。分かったらオレに報告すること、いいな？」[lrcm]

[set_default_message_window]
#【要】
「ま、まかされたでありまする」[lrcm]

[chara_mod name="Mado" face="def" time="0"]
[set_center_message_window]
#【マド】
「そ。んじゃあよろしく〜」[lrcm]
[set_default_message_window]
そう言って背中越しに手を振りながらマドは去っていった。[lrcm]
[chara_hide name="Mado"]
おれはその姿を呆然と見送った。[lrcm]

…………………………[lrcm]
………………[lrcm]
……[lrcm]

遅れて実感がやって来た。[lrcm]
おれは今、木梨マドと喋っていたのだ。[lrcm]
しかも、もう一度会う約束を取り付けた。[lrcm]
これは、完全勝利なのではないだろうか。[lrcm]
全面的に、大きな一歩どころの騒ぎではない、もうアガリと言っていいほどの成果だ。[lrcm]

しかし、どこに報告しに行けばいいのだろうか。[lrcm]
やはり、あの繁華街だろうか。[lrcm]
逆にこの元剣道場付近で待っていたほうがいいのだろうか。[lrcm]
悩ましい……[lrcm]

[set_center_message_window]
#【教員A】
「きゃっ！　何、どういうことなのこれは！？」[lrcm]
[set_default_message_window]
階段の上から、女性教員の声が聞こえた。[lrcm]
顔は知らない。[lrcm]
おそらく違う学年を受け持っている先生だろう。[lrcm]
その先生は階段を駆け下りてきた。[lrcm]

[set_center_message_window]
#【教員A】
「あなた、こんなとろで何をしてるの！　怪我は？　大丈夫そうね……あなた、いつからここにいたの？」[lrcm]
[set_default_message_window]
先生は一瞬取り乱しかけたが、意外とすぐに冷静になって現状を確認しはじめた。[lrcm]

[set_default_message_window]
#【要】
「えっと、ついさっきです。たまたま通りがかったら、剣道場がすごい大変なことになっていたので」[lrcm]

[set_center_message_window]
#【教員A】
「あなたが来た時から、すでに剣道場はこうなっていたのね？」[lrcm]

[set_default_message_window]
#【要】
「はい」[lrcm]

[set_center_message_window]
#【教員A】
「わかりました、あなたはとりあえず職員室に来てください。えっとまず校長先生と教頭に連絡して、生徒が出入りしないようにここを封鎖しなきゃ。あと剣道部の顧問は誰だったかしら……もう、どうしてこんな日に限って当直なの私は」[lrcm]
[set_default_message_window]
先生はこれからとるべき対処をぶつぶつと独り言ちていた。[lrcm]
すぐにやることを判断できるだけ優秀なのだろう。[lrcm]
幸い、朝はまだ速く朝練の生徒もほとんど来ていなかった。[lrcm]
が、それも時間の問題で、もうじき部活をしに来る生徒が活動を始める時間だ。[lrcm]
もちろん、これだけの規模の事態を隠し通すことは不可能だが、どれだけ学校主体で事件の広がりをコントロールできるかは、この先生を始め教員たちの対応の仕方にかかってくるだろう。[lrcm]

おれは、どうなるだろうか。[lrcm]
こんな朝早くに、理由もなく剣道場付近をうろついていたら不審に思われるのは仕方ない。[lrcm]
話は聞かれるとして、早めに開放されるといいのだが。[lrcm]

;（暗転、教室）
[mask effect="fadeIn"]
[mask_off effect="fadeOut"]

結局、あのあと職員室に連れて行かれ、先生たちが学校に揃うのを少し待った後、第一発見者の先生と担任と教頭に話を聞かれた。[lrcm]
先生たちも急いで学校に来たのだろう、職員室は終始慌ただしかった。[lrcm]
おれはと言えば、第一発見者として状況説明をさせられただけで、首謀者とか犯人であるかのような聞き方はされなかった。[lrcm]
あの惨状は人力でどうにかなるものではないから、当然といえば当然なのだが。[lrcm]
唯一返答に窮したのが、何故部活もやっていないおれがこれほど早く学校に来たのか、その理由を尋ねられたときだったが、図書委員の仕事が気になって、で押し通した。[lrcm]
教員たちもそこまで追求したいところではなかったらしく、あっさり引き下がってくれたので助かった。[lrcm]

マドのことは言わないほうがいい。[lrcm]
恐らく、何らかの形で彼女は関わっているだろうから。[lrcm]
言っても、突飛すぎて信じてはもらえないだろうが。[lrcm]

職員室から開放されたのは、朝の始業時間ギリギリだった。[lrcm]
教員たちも混乱しているのか、同じことを何度も聞かれたため時間は結構経っていたのだ。[lrcm]

教室にもどってすぐチャイムが鳴った。[lrcm]
そして今、始業のチャイムがなってから10分近く経過しているが、先生はまだ教室に来なかった。[lrcm]

[set_right_message_window]
#【生徒A】
「ねえ、剣道場見た？　やばくない？」[lrcm]

[set_left_message_window]
#【生徒B】
「おれ見損ねたわ、まだ見れんのかな」[lrcm]

[set_right_message_window]
#【生徒C】
「写真撮ったけど見る？　これトゥイダ—にあげてもいいのかな」[lrcm]

[set_left_message_window]
#【生徒D】
「なんか剣道部のやつらがやらかしたらしいぜ」[lrcm]

[set_right_message_window]
#【生徒E】
「まじ？　ここまでやるのは流石にヤバくないか……」[lrcm]

[set_default_message_window]
といった具合に教室内は騒がしかった。[lrcm]

[chara_show name="Kirue" face="zitome" top="50"]
[set_center_message_window]
#【切慧】
「来栖くん」[lrcm]

[set_default_message_window]
辻さんがおれの席までやって来た。[lrcm]
#【要】
「あ、辻さん」[lrcm]

[set_center_message_window]
#【切慧】
「剣道場、見ましたか？」[lrcm]

[set_default_message_window]
#【要】
「喋り方……」[lrcm]
#
辻さんは下手くそな咳払いをした。[lrcm]

[chara_mod name="Kirue" face="embarrass"]
[set_center_message_window]
#【切慧】
「別にどうでもいいでしょう、そんなこと。それよりも……」[lrcm]

[set_default_message_window]
#【要】
「ああ、見たよ。大変なことになってた」[lrcm]

[chara_mod name="Kirue" face="zitome"]
[set_center_message_window]
#【切慧】
「それで、来栖くん自身は大丈夫でしたか。その、何か怪しい気配を感じたとか……」[lrcm]

[set_default_message_window]
#【要】
「特に感じなかったけど……やっぱり例の英霊が関わっているのかな」[lrcm]
#
おれは声を潜めた。[lrcm]

[set_center_message_window]
#【切慧】
「はい、おそらく」[lrcm]

[set_default_message_window]
お互いに声を潜めたため、必然的に顔が近くなる。[lrcm]

おれは一つ嘘をついていた。[lrcm]
おれは今朝、マドと会い言葉を交わしているのだ。[lrcm]
昨日辻さんに教えてもらったことを踏まえれば、英霊が裏で暗躍していると見てほぼ間違いない。[lrcm]
しかし、マドのことまで辻さんに伝えるのは憚られた。[lrcm]
辻さん本人はどう思っているかわからないが、辻さんの所属している組織とマドは友好的ではない。[lrcm]
ならば、マドのことに触れるのは控えたほうがいい。[lrcm]

[set_center_message_window]
#【切慧】
「それと、もうひとつ」[lrcm]

[set_default_message_window]
#【要】
「……何かな？」[lrcm]

[set_center_message_window]
#【切慧】
「高橋くんは、今日も休みですか」[lrcm]

[set_default_message_window]
#【要】
「え、多分そうじゃないかな、昨日先生も言ってたし」[lrcm]

[set_center_message_window]
#【切慧】
「一応、来栖くんからも連絡をとってくれませんか」[lrcm]

[set_default_message_window]
#【要】
「いいけど、たしか坂口が昨日レーンして……って、あれ、坂口いないな」[lrcm]

[chara_mod name="Kirue" face="fuan"]
[set_center_message_window]
#【切慧】
「……」[lrcm]
[set_default_message_window]
辻さんの顔が曇った。[lrcm]

[set_default_message_window]
#【要】
「風邪ぶり返したのかな。まあそりゃそうなるよな」[lrcm]

[set_center_message_window]
#【切慧】
「……」[lrcm]

[set_default_message_window]
#【要】
「辻さん？　何か様子が変だけど……大丈夫」[lrcm]
#
辻さんは深呼吸したあと、小声で、おれの耳元に囁いた。[lrcm]

[chara_mod name="Kirue" face="zitome"]
[set_center_message_window]
#【切慧】
「放課後、時間をつくってください。二人だけで、話したいことがあります」[lrcm]
[set_default_message_window]
辻さんが言い終わるのと同時に、担任が教室に入ってきた。[lrcm]
辻さんはすぐに自分の席に戻ってしまった。[lrcm]
[chara_hide name="Kirue"]

[set_center_message_window]
#【担任】
「えーおはようございます。今日は連絡事項から入ります。皆さんも知ってるかと思いますが、剣道場が何らかの理由で決壊していて、大変危険な状態になっています」[lrcm]
[set_default_message_window]
生徒たちはいつにもまして真剣に先生の話に聞き入っている。[lrcm]

[set_center_message_window]
#【担任】
「これに関して学校は迅速に対処しなければならず、また通常通りの授業運営には支障が出ると判断し、本日は朝のHRを持って放校とします」[lrcm]
[set_default_message_window]
教室中がざわついた。[lrcm]
いくら夏休み前とはいえ、そんな特例があるなんて。[lrcm]

[set_center_message_window]
#【担任】
「本日は、部活動も全て中止です。皆さん即刻帰宅し、不要な外出は控えてください。また夏休み期間中は校内立ち入り禁止となります。くれぐれも忘れ物などしないよう、気をつけてください。部活動のある方は、後ほど顧問の先生方からお家へ連絡が入るので、それまで不用意な活動はしないでくださいね」[lrcm]

[set_right_message_window]
#【生徒A】
「今日の三限に配られる予定だった宿題があるんですけど」[lrcm]

[set_center_message_window]
#【担任】
「現段階で配られていないものは、原則無しという判断で構いません」[lrcm]

[set_right_message_window]
#【生徒A】
「え、マジっすか」[lrcm]

[set_default_message_window]
教室中が沸き立つ。[lrcm]

[set_center_message_window]
#【担任】
「では、今からプリントをいくつか配ります。決してなくさず、確実に保護者の方に見せるようにしてください」[lrcm]
[set_default_message_window]
先生は、元々配られる予定だった夏休みの注意事項が記載されたプリントと、それとは別に今回の件についての報告と学校内立入禁止の通告が記されたプリントの二枚を配った。[lrcm]

[set_center_message_window]
#【担任】
「では、くれぐれも忘れ物をしないように。あと早く帰れるからといって友達と寄り道してはダメですよ。まっすぐ帰るように。分かりましたか？」[lrcm]
[set_default_message_window]
まばらな返事。[lrcm]

[set_center_message_window]
#【担任】
「それでは、解散とします」[lrcm]
[set_default_message_window]
日直がタイミングよく引き継いで号令をかけた。[lrcm]
普段ならすぐに職員室に戻る先生は、少し教室に残って生徒に注意喚起している。[lrcm]

ぞろぞろと生徒が出ていくなか、廊下で辻さんが追いついてきた。[lrcm]

[chara_show name="Kirue" top="50"]
[set_center_message_window]
#【切慧】
「好都合です。このあと、そのままいいですか？」[lrcm]
[set_default_message_window]

有無を言わさぬ聞き方だった。[lrcm]
#【要】
「うん、おれは平気だけど……」[lrcm]
[set_default_message_window]
#
辻さんは真面目な人だという印象だったから、このような事態を好都合と捉えるのが少し意外だった。[lrcm]
まあ、昨日話してみてそんな印象が嘘だというのは薄々感づいていたのだが。[lrcm]
そのまま昇降口で靴を履き替え、夏休み前日なので上履きをカバンにしまい、辻さんと二人で校門を出た。[lrcm]

[mask effect="fadeIn"]
[mask_off effect="fadeOut"]
;（暗転、切慧の部屋）[lrcm]

[set_default_message_window]
#【要】
「で、なんでここなの」[lrcm]

[set_center_message_window]
[chara_mod name="Kirue" face="ikari_min"]
#【切慧】
「だれにも聞かれたくない話なの。別にいいでしょ、文句あるわけ」[lrcm]

[set_default_message_window]
#【要】
「ないです」[lrcm]
[set_default_message_window]
[chara_mod name="Kirue" face="zitome" time="0"]
#
二日連続で女子の家に上がり込むとは予想していなかった。[lrcm]
人生何が起こるか分からないものである。[lrcm]
辻さんは飲み物を入れてくると言ってどこかへ行った。[lrcm]
実は辻さんの家は結構広いようで、おれは玄関から辻さんの部屋までの道のりしか分からず、下手に動くと迷子になって戻ってこれなさそうである。[lrcm]

だから、辻さんの部屋でじっと待っていた。[lrcm]
昨日はそんなに気にならなかったが、実は辻さんの部屋事態も結構広く、おれが寝ていたベッドも、少なくともウチのベッドよりは大きかった。[lrcm]
あそこに寝ていたのだと思うと少し気恥ずかしくなる。[lrcm]
けど、ふかふかで気持ちよかった。[lrcm]
おれもベッドを買い換えようかな……[lrcm]

[chara_mod name="Kirue" face="ikari_min" time="0"]
[set_center_message_window]
#【切慧】
「変なことしてないでしょうね」[lrcm]
[set_default_message_window]
辻さんが両手にお盆を持ちながら足で器用にドアを開けて入ってきた。[lrcm]
今日は縦長の透明なグラスに麦茶を入れてきてくれたらしい。[lrcm]
夏の暑い日にはもってこいのチョイスだ。[lrcm]

[set_default_message_window]
#【要】
「ありがとう」[lrcm]
[chara_mod name="Kirue" face="zitome" time="0"]
#
辻さんは丸机の上にお盆を置き、机を挟んで向かい側に座った。[lrcm]
おれは麦茶を一杯いだだく。[lrcm]
飲んでみたら烏龍茶だった。[lrcm]
少しびっくりしたが、これはこれでおいしい。[lrcm]

[set_center_message_window]
#【切慧】
「……高橋くんから連絡はあった？」[lrcm]

[set_default_message_window]
#【要】
「いや、既読すらついてない。坂口にも連絡したんだけど、こっちも同じく」[lrcm]

[chara_mod name="Kirue" face="fuan" time="0"]
[set_center_message_window]
#【切慧】
「……そう」[lrcm]

[set_default_message_window]
辻さんは朝から暗かった。[lrcm]
何か辛いことでも会ったのだろうか。[lrcm]


[chara_mod name="Kirue" face="zitome" time="0"]
[set_center_message_window]
#【切慧】
「そういえば、同じ学年に二人、しばらく学校を無断欠席してる生徒がいるのは知ってる？」[lrcm]

[set_default_message_window]
#【要】
「うん。それも坂口から聞いたんだっけな」[lrcm]

[set_center_message_window]
#【切慧】
「……そう」[lrcm]
[set_default_message_window]
辻さんの視線はグラスの結露を追っている。[lrcm]

[set_center_message_window]
#【切慧】
「その人たちとは知り合いかしら」[lrcm]

[set_default_message_window]
#【要】
「いや、面識はおろか名前も覚えてなかった」[lrcm]

[set_center_message_window]
#【切慧】
「……」[lrcm]

[set_default_message_window]
#
歯切れが悪い。[lrcm]
明らかに何かを言い兼ねている。[lrcm]
これはこちらから促した方がいいだろう。[lrcm]

[set_default_message_window]
#【要】
「何か言いづらいこと？　別にちょっとやそっとのことじゃ驚きはしないよ。昨日もそうだったでしょ？」[lrcm]

[chara_mod name="Kirue" face="fuan" time="0"]
[set_center_message_window]
#【切慧】
「……そうね、言わないでおく方が、フェアじゃないわ」[lrcm]

[set_default_message_window]
辻さんは烏龍茶を一杯飲み込んで、言った。[lrcm]

[chara_mod name="Kirue" face="zitome" time="0"]
[set_center_message_window]
#【切慧】
「昨日の夜、来栖くんが帰ったあと、死体が一つあがったの」[lrcm]

[set_default_message_window]
#【要】
「え……」[lrcm]

[set_default_message_window]
思ったより重たい話だった。[lrcm]
死体、ニュースでしか聞かない単語だ。[lrcm]
しかし、昨日実際におれは死にかけているわけで、多少の実感は伴っていた。[lrcm]

[set_center_message_window]
#【切慧】
「これが、その写真」[lrcm]

[set_default_message_window]
辻さんは写真を取り出して机の上に置いていた。[lrcm]
血痕が生々しい。[lrcm]
おそらく、発見してすぐ撮られたものだろう。[lrcm]
その写真に写る死体の、顔は途切れていて見えないが、着ている服装に見覚えがあった。[lrcm]

[set_default_message_window]
#【要】
「これって……」[lrcm]

[set_center_message_window]
#【切慧】
「そう、夏海第二高等学校の、ウチの学校の、男子の制服よ」[lrcm]

[set_default_message_window]
#【要】
「ど、どうして、こんな写真を辻さんが……？」[lrcm]
#
正直、聞くまでもなかった。[lrcm]
それくらいの予想はつく。[lrcm]

[set_center_message_window]
#【切慧】
「おそらく、この殺人には英霊が関わっているわ。それも十中八九加害者という形でね」[lrcm]

[set_default_message_window]
#【要】
「そうなんだ……」[lrcm]

[set_center_message_window]
#【切慧】
「被害者は殴殺されていたわ。殴って殺されるってことね。こんな芸当、普通の人間にできるものじゃない。死体が見つかったのは住宅街、あるアパートの影に、無造作に置かれていたらしい。第一発見者はそこの大家さん。事情聴取によると、夜中気を引くような物音はしなかったそうよ。この証言は周りの住民全員で一致している。つまり、被害者はほぼ無抵抗なまま加害者によって殴殺されたことになるわ」[lrcm]

[set_default_message_window]
淡々と、情報だけを述べていく辻さんが少し怖かった。[lrcm]
ニュースで見たとしたらただの殺人事件として受けっていただろう。[lrcm]
しかし、制服が同じ学校のものであることと、それを知り合いから個別に聞かされていることが妙な寒気を感じさせた。[lrcm]

[set_center_message_window]
#【切慧】
「そして、これが被害者の持ち物。カバンの中に入ってた、被害者の身分を証すものよ」[lrcm]
[set_default_message_window]
その写真には、ジップロックのようなものに梱包された生徒手帳が映されていた。[lrcm]
そこに記された名前は……[lrcm]

[set_default_message_window]
#【要】
「は、はぁ……？」[lrcm]

[set_center_message_window]
#【切慧】
「顔は判別不能なまでに潰されていたけど、DNA鑑定をした結果、間違いはないみたい」[lrcm]

[set_default_message_window]
#【要】
「い、いやふざけんなよ……んなわけないだろ、流石にさ……」[lrcm]

[chara_mod name="Kirue" face="ikari_min" time="0"]
[set_center_message_window]
#【切慧】
「悪い冗談なんかではないわ」[lrcm]
[set_default_message_window]
信じられなかった。[lrcm]
信じたくもなかった。[lrcm]
だから言わないでくれ。[lrcm]
言ったら、本当になってしまうだろ……！[lrcm]

[set_center_message_window]
#【切慧】
「被害者の名前は、坂口太平。私たちの同級生よ」[lrcm]

[mask effect="fadeIn" time="3000"]