*2_1
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
[mask_off effect="fadeOut"]

;改行追加
;(.)\n　改行[lrcm]
;$1[lrcm]\n[lrcm]

;要置き換え
;(【要) ⇢　[set_default_message_window]\n$1

;set
;(】)　⇢　$1\n
;【　⇢　#【

;使用可能                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 っっっｑ効果
;[set_default_message_window]
;[set_center_message_window]
;[set_left_message_window]
;[set_right_message_window]

[set_default_message_window]
#
翌朝おれは普段通りの時間に登校した。[lrcm]
昨日坂口の家に行ったとき自転車を学校においたままであったから、今朝は徒歩で通学した。[lrcm]

有り得ないとは思いつつも、彼女がひょっこり現れるのではないかと期待している自分がいる。[lrcm]
やけに周りを伺いながら歩いているおれは、傍から見たら立派な不審者だ。[lrcm]

結局、学校に着くまでに彼女の姿を見つけることは出来なかった。[lrcm]
分かってはいたが、やはり少し落胆してしまう。[lrcm]

昇降口で上履きに履き替え、始業時間数分前に着席する。[lrcm]

[set_center_message_window]
#【坂口】
「おう、昨日はありがとうな」[lrcm]

[set_default_message_window]
#【要】
「あ、もう平気なのか」[lrcm]

#
ひょっこりやって来たのは坂口だった。[lrcm]
昨日風邪を引いていたというのが嘘であるかのように溌剌としている。[lrcm]

[set_center_message_window]
#【坂口】
「や、昨日は38度くらいまで熱出たんだけど、一日中寝てたら治ったわ」[lrcm]

[set_default_message_window]
#【要】
「大事をとって休んだほうがよかったんじゃないか」[lrcm]

[set_center_message_window]
#【坂口】
「それも考えたけど、明後日から夏休みだろ？　なんか配布物とかあったら、またお前に持ってきてもらうのは悪いと思ってな」[lrcm]

[set_default_message_window]
#【要】
「それくらい別にいいのに」[lrcm]

どうせ今日も繁華街方面へは行くつもりなのに、とは言わないが。[lrcm]

[set_center_message_window]
#【坂口】
「てかさ、高橋居なくね？　昨日休んでたん？」[lrcm]

[set_default_message_window]
#
そういえば、高橋が居ない。[lrcm]
もう一分もしないで始業のチャイムは鳴りそうなのに。[lrcm]

[set_default_message_window]
#【要】
「普通に来てた。てか、昨日の朝ラインしてただろ？」[lrcm]

[set_center_message_window]
#【坂口】
「そういやそうだわ。でもあいつバドミントン部の朝練出てるはずだから、この時間に居ないってことは今日休むのか？」[lrcm]

[set_default_message_window]
#【要】
「寝坊でもしたんじゃない？」[lrcm]

[set_center_message_window]
#【坂口】
「そんなお前じゃないんだから」[lrcm]

[set_default_message_window]
#【要】
「一昨日だけだろ。人を寝坊常習犯みたいに言うなって」[lrcm]

[set_center_message_window]
#【坂口】
「一応ラインしとくか」[lrcm]

#
[set_default_message_window]
坂口がスマホを取り出したところでチャイムが鳴った。[lrcm]
教室中の生徒が着席する。[lrcm]
そしてめずらしく、担任がチャイムとほぼ同時に入ってきた。[lrcm]

[set_center_message_window]
#【担任】
「おはようございます」[lrcm]

#
[set_default_message_window]
まばらな返事。[lrcm]

[set_center_message_window]
#【担任】
「今日は高橋くんが風邪で欠席らしいです。先程家の方から連絡がありました。他にいない人はいますか」[lrcm]

[set_default_message_window]
#
先生は機械的にHRをこなしていく。[lrcm]
いつものように平然と、異常なことなど何もないかのように。[lrcm]

[set_center_message_window]
#【担任】
「では、今日も一日勉学に励んでください。何かあれば、すぐ私や他の先生に報告するように」[lrcm]

[set_default_message_window]
#
そういって先生はそそくさと教室を出ていった。[lrcm]
俄に教室内が騒がしくなる。[lrcm]
坂口がこちらへやって来た。[lrcm]

[set_center_message_window]
#【坂口】
「ライン、帰ってこないわ。寝てんのかな」[lrcm]

[set_default_message_window]
#【要】
「そうだろ。多分」[lrcm]

[set_center_message_window]
#【坂口】
「だよな、はは……」[lrcm]

[set_default_message_window]
#
もしかしたら、が脳裏をよぎった。[lrcm]
坂口もそうなのだろう。[lrcm]
口をつぐんでうつむいている。[lrcm]

[chara_show name="Kirue" top="50"]
[set_center_message_window]
#【切慧】
「来栖くん」[lrcm]

[set_default_message_window]
#【要】
「はい、え……」[lrcm]

[set_default_message_window]
#
辻さんが前触れなく話しかけてきた。[lrcm]
何の用だろうか。[lrcm]

[set_center_message_window]
#【切慧】
「今日の昼休み、図書委員の当番ですよ。一応、忘れてるんじゃないかと思って」[lrcm]

[set_default_message_window]
#【要】
「う、うん。覚えてる覚えてる。ちゃんと行くからさ……」[lrcm]

[set_center_message_window]
#【切慧】
「そうですか。お願いしますね」[lrcm]

[set_default_message_window]
#
辻さんは去っていった。[lrcm]
[chara_hide name="Kirue"]

事務連絡ではあるが、向こうから話しかけてくるのは珍しい、もしかしたら初めてかもしれない。[lrcm]
どういう風の吹き回しだろうか。[lrcm]
当番のことは忘れていた。[lrcm]

[set_center_message_window]
#【坂口】
「お前、おれらといるときとだいぶ話し方変わるような。緊張してんのか？」[lrcm]

[set_default_message_window]
#【要】
「は？　別にそんなことないだろ」[lrcm]

[set_center_message_window]
#【坂口】
「おー、童貞イキリやめてくれ〜」[lrcm]

[set_default_message_window]
#【要】
「うるせ。お前に言われたくないわ」[lrcm]
#
空気がだいぶ和んだ。[lrcm]
高橋のことは、今考えてもしかたがない。[lrcm]
風邪なら、この時間は寝てるのが当然だろう。[lrcm]
というか、そもそも失踪事件なんて突飛すぎる。[lrcm]
いくら学校内で二件起こったからといって、そう頻繁に起こるものじゃあない。[lrcm]
ましてや高橋がそうなるなんて、どんな確立だろうか。[lrcm]

大丈夫だろう。[lrcm]
おれたちにできるのは、通常通りの生活を続けることだけだ。[lrcm]
[mask effect="fadeIn"]
[mask_off effect="fadeOut"]

;（チャイム、暗転）

つつがなく授業が終わり、昼休みになった。[lrcm]
流石に朝、直接言われたことを忘れるほど抜けてはいない。[lrcm]
教室を見ると辻さんは既にいなかった。[lrcm]

おれも図書室に向かった。[lrcm]

;（暗転、図書室）
[mask effect="fadeIn"]
[mask_off effect="fadeOut"]
図書室は閑散としていた。[lrcm]
普段はもう少し人がいて、読書なり自習なり昼寝なりをしているものだが、何故か今日はいつにもまして人が少ない。[lrcm]
夏休み直前だからだろうか？[lrcm]

辻さんは返却された本の配架作業に勤しんでいる。[lrcm]

おれも手伝おう。[lrcm]

#【要】
「えっと、手伝うよ？」[lrcm]
[chara_show name="Kirue" time="0" top="50"]
[set_center_message_window]
#【切慧】
「なら、あっちのからやってください。今日の内に終わらせないと大変らしいんで」[lrcm]

[set_default_message_window]
#【要】
「は、はい」[lrcm]
#
おれの方を一顧だにせずに、彼女は作業を続けていた。[lrcm]
なんだかおれに冷たくないか。[lrcm]
が、気にしてもしかたない、おれも仕事にとりかかろう。[lrcm]
[chara_hide name="Kirue"]

配架すべき本は結構たくさんあった。[lrcm]
普段は後回しにされがちな作業で——それ事態学校図書館の杜撰な管理を物語っているが——夏休みにはいる前、人手がある内に終わらせないと司書さんの負担が大変なことなってしまう。[lrcm]
だから、夏休み前最後の当番——夏休み前日は午前授業で昼休みがない——に運悪くあたったおれたちに皺寄せがいくのだ。[lrcm]

とはいえ、もともとそこまで利用者が多いわけでもないのだ。[lrcm]
作業量もたかが知れている。[lrcm]
とっとと終わらせてしまおう。[lrcm]

……………………[lrcm]
…………[lrcm]
……[lrcm]

終わらない。[lrcm]
ひたすら本棚に本を差し込んでいるが、少しも減らない。[lrcm]
時計を見ると初めてから5分しか経っていなかった。[lrcm]
単純作業をしていると時間の進みが遅く感じる。[lrcm]

早く放課後になってほしい。[lrcm]
放課後、もう一度あの路地裏に行ってみる。[lrcm]
行ってみてどうする？[lrcm]
やはりあのスキンヘッドを探すのが手っ取り早いはずだ。[lrcm]
しかし、今から考えれば相当ガラの悪い集団だった。[lrcm]
あのような不良集団を相手取らないといけないのは億劫だ。[lrcm]
本来なら関わりたくない人種だが仕方ない。[lrcm]
どんな手がかりであれ手がかりは手がかりだ。[lrcm]
使わない手はない。[lrcm]

[chara_show name="Kirue" time="0" top="50"]
[set_center_message_window]
#【切慧】
「あの、来栖くん」[lrcm]

[set_default_message_window]
そもそも、あのスキンヘッドが彼女と繋がっているというのもおれの勘でしかないのだが。[lrcm]
それ以外、全く彼女に関する情報がない。[lrcm]
彼女の名前すら知らないのだ。[lrcm]
姿格好が奇抜なのは幸いだった。[lrcm]
あの格好なら街中で見かけても一瞬でわかる。[lrcm]
しかし、昨日のような偶然をあてにするのでは埒が明かない。[lrcm]

[set_center_message_window]
[chara_mod name="Kirue" face="ikari_min" time="0"]
#【切慧】
「手が止まってますよ、あの、聞こえてますか？」[lrcm]

[set_default_message_window]
彼女は夏海市の住人なのだろうか。[lrcm]
一昨日は学校、昨日は繁華街で目撃したのだ、その可能性は低くはないはずだ。[lrcm]
というか、そうでなければ本当に彼女と断絶してしまう。[lrcm]
せめておれと彼女は地続きであってほしい。[lrcm]

先程から希望的観測ばかりだ。[lrcm]
嫌になる。[lrcm]
おれの生は停滞しているのだ。[lrcm]
この停滞は意思されるものではない。[lrcm]
いざ前進しようと思っても、周囲が、環境が、世界がそれを妨げる。[lrcm]
前進とは前方へ進むことである。[lrcm]
しかし前方はどちらであるか、それを示す標識がおれには与えられていないのだ。[lrcm]
標識とは世界の側にあるもので、それに対し希望はおれの側にしかない。[lrcm]
この分離を、おれは今突きつけられているのだ。[lrcm]

[set_center_message_window]
[chara_mod name="Kirue" face="fuan" time="0"]
#【切慧】
「ちょっと、大丈夫ですか？」[lrcm]

[set_default_message_window]
辻さんに肩を叩かれた。[lrcm]

[set_default_message_window]
#【要】
「あ、ああうん、大丈夫大丈夫。何か用？」[lrcm]

[chara_mod name="Kirue" face="zitome" time="0"]
[set_center_message_window]
#【切慧】
「いえ、手が止まっていたので」[lrcm]

[set_default_message_window]
#【要】
「え、ああごめんごめん。作業ね。やるやる」[lrcm]

[set_center_message_window]
[chara_mod name="Kirue" face="fuan" time="0"]
#【切慧】
「何か考え事ですか？」[lrcm]

[set_default_message_window]
#【要】
「いや、まあそんなとこ」[lrcm]

[set_center_message_window]
[chara_mod name="Kirue" face="zitome" time="0"]
#【切慧】
「そうですか……」[lrcm]

[set_default_message_window]
辻さんは興味を失ったかのようにそっぽを向いた。[lrcm]
いつから隣にいたのか、全く気がつかなかった。[lrcm]
辻さんに不審がられるほど手が止まっていたのか。[lrcm]
こういうところが、ぼーっとしていると言われる所以なのだろうか。[lrcm]
だとしたらもう少し自覚したほうがよさそうだ。[lrcm]
変に不審がられると、おれも動きづらくなってしまう。[lrcm]
幸い、辻さんは考え事の内容を聞き出そうとはしないようだ。[lrcm]

[set_center_message_window]
#【切慧】
「で、何を考えていたのですか？」[lrcm]

[set_default_message_window]
#【要】
「え……」[lrcm]

[set_center_message_window]
#【切慧】
「独り言をブツブツ言ってて少し怖かったですよ。剣道場がどうのこうの」[lrcm]

[set_default_message_window]
#【要】
「い、いやそうかな、はは」[lrcm]

[set_center_message_window]
#【切慧】
「何か悩みでも？　私で良ければ相談に乗りますが」[lrcm]

[set_default_message_window]
#【要】
「いや、そんな大したことじゃ……」[lrcm]

[set_center_message_window]
#【切慧】
「どうなってるのか検討もつかない状況じゃ、どうしても気になってしまいますよね」[lrcm]

[set_default_message_window]
#【要】
「そうなんだよね。こっちは見た目しか分からないんだから、考えても無駄だとは思うんだけどさ……」[lrcm]

[set_default_message_window]
そう言った瞬間、辻さんの目が眼鏡の奥で細められた。[lrcm]

[set_center_message_window]
[chara_mod name="Kirue" face="ikari_min" time="0"]
#【切慧】
「へえ……私はてっきり高橋くんのことを考えていたのかと思いましたが」[lrcm]

[set_default_message_window]
#【要】
「……っ！？」[lrcm]

[set_center_message_window]
#【切慧】
「来栖くんは普段から、高橋くんとは仲良さそうに見えましたが。私の勘違いでしょうか」[lrcm]

[set_default_message_window]
#【要】
「……」[lrcm]

[set_default_message_window]
口が滑った。[lrcm]
何か、何か別の理由を取り繕わなければ。[lrcm]
名前も知らない、姿を見たことしかない何かについて考える理由……[lrcm]

彼女のことは他の誰にも知られたくないのだ。[lrcm]

[set_center_message_window]
[chara_mod name="Kirue" face="zitome" time="0"]
#【切慧】
「……まあ、別になんでもいいですが。ただ、一つだけ言わせていただくとすれば、というのもこれは友人からの受け売りなのですが、人に話せないようなことに固執しすぎるのはよくないですよ。誰しもが何かしら固有の経験というものを持っていて、それを言葉にしてしまうと何故か自分のものではなくなってしまうような、そういう変な恐れみたいな感情を抱くことがありますが、そのような所有は不健康です。ずっと内に秘めたままでいると、いつしかその経験も醜く歪められ、自分に都合のいい妄想に変容してしまいます。それを後生大事に抱え込んでいると、なんというか、その時は平気でも、知らない形で罪となり、巡り巡って罰される。だから、人に話してしまう方が絶対に健康的です」[lrcm]

[set_default_message_window]
辻さんはおれの目をまっすぐみて言い、それから作業に戻った。[lrcm]
そういえば、辻さんはおれと話す時、おれの目をまっすぐ見ながら話してくれる。[lrcm]
それに対しておれは、その視線に耐えかねてすぐに目を逸してしまう。[lrcm]
きっと彼女には、心の中に一本の曲げられない芯が通っているのだろう。[lrcm]

それは少しうらやましい気がする。[lrcm]

昨日今日と辻さんと話して、彼女に対する印象は大分変わった。[lrcm]
もっと大人しく、こんなにはっきりと物事を言う人だとは思っていなかった。[lrcm]

それに比べて、おれはどうにも不甲斐ない。[lrcm]
特に自分というものもなく、相手に合わせてのらりくらりと生きてきた。[lrcm]
このままじゃいけないと思う。[lrcm]
おれも、堂々たる、誰にもはばかることのないおれを創らなければならない。[lrcm]
というか、創りたい。[lrcm]
でも、どうやって……？[lrcm]

心配することはない、それは世界、運命に身を委ねることで自然と構成されるものなのだから。[lrcm]
来るべき君に開かれる、ただそれだけでよい。[lrcm]

根拠なんてものは有り得ない。[lrcm]
できるのはただ、根拠を自ら創り出し、不断に創り続けることだけだ。[lrcm]

おれも作業を再開しなければ。[lrcm]
昼休みの間に終わらせなければ、放課後も残ることになってしまう。[lrcm]
それは避けたい。[lrcm]

再び本を一冊ずつ所定の場所に戻していった。[lrcm]
大小軽重、様々な本あるんだなと感心したのだった。[lrcm]

[chara_hide name="Kirue"]

;（暗転、教室）

[mask effect="fadeIn"]
[mask_off effect="fadeOut"]


チャイムが最終授業の終わりを告げた。[lrcm]
図書委員の作業は何とか昼休み中に終わったので、あとは帰りのHRを消化するだけだ。[lrcm]

あのあと、辻さんが話しかけてくることはなかった。[lrcm]
ちらりと辻さんの方を見やると、背筋をピンと伸ばした綺麗な姿勢で、教科書をカバンにしまいこんでいた。[lrcm]
机のフックに筒状の、バットケースのようなものがカバンと一緒に掛けられていた。[lrcm]
彼女はソフトボール部にでも所属しているのだろうか。[lrcm]

[set_default_message_window]
#【要】
「なあ、この学校、ソフトボール部ってあったっけ？」[lrcm]
#
おれは近くに来ている坂口に聞いてみた。[lrcm]

[set_center_message_window]
#【坂口】
「いや、無いよ。グラウンドでソフトボール部が活動してるとこ見たこと有るか？　お前ホント部活に興味ないよな」[lrcm]

[set_default_message_window]
#【要】
「だって関係ないし」[lrcm]

[set_center_message_window]
#【坂口】
「てかそれよりも、高橋さ、まだ既読つかないんだけど」[lrcm]

[set_default_message_window]
#【要】
「……まだ寝てるんだろ。お前と違ってガッツリ風引いてるのかもしれないし」[lrcm]

[set_center_message_window]
#【坂口】
「おれだってガッツリだったわ。でもさ、なんつーか、ホントに大丈夫だよな？」[lrcm]

[set_default_message_window]
#【要】
「失踪したかもしれないと、思ってるのか？」[lrcm]

[set_center_message_window]
#【坂口】
「いやそうじゃねーけど……」[lrcm]

[set_default_message_window]
#【要】
「けど？」[lrcm]

[set_center_message_window]
#【坂口】
「……やっぱさ、不安になるじゃん」[lrcm]

[set_default_message_window]
#【要】
「でもさ、例の二人だって、実際に失踪したかどうかはわからないんだろ？　根も葉もない噂なんだし、お前はちょっと鵜呑みにしすぎだよ」[lrcm]

#
坂口は高橋が失踪したのではないかと思っているのだろう。[lrcm]
失踪の噂に一番食いついていたのも坂口だった。[lrcm]
が、たかが一日休んだだけである。[lrcm]
現に坂口はこうして、一日風邪を引いて休んだ後も元気に学校に来ているのだ。[lrcm]
噂のせいで不安が掻き立てられているのだろうが、噂は噂、何の確証もない憶測で可能性を悪い方へ広げるのは馬鹿らしい。[lrcm]

[set_center_message_window]
#【坂口】
「……そうだよな、はは」[lrcm]

[set_default_message_window]
#
坂口は渋々という体で自分の席に戻った。[lrcm]
席についてもずっとスマホと睨めっこしている。[lrcm]

そうこうしている先生が教室に入ってきた。[lrcm]

[mask effect="fadeIn"]
[mask_off effect="fadeOut"]


[set_center_message_window]
#【担任】
「今日は配布物が少し多いですよ」[lrcm]

[set_default_message_window]
そういって担任は日直を呼び、分担してプリントを配り始めた。[lrcm]

[set_center_message_window]
#【担任】
「各教科で宿題も渡されていると思いますが、それと混同しないようしっかり整理してくださいね」[lrcm]

[set_center_message_window]
#【坂口】
「先生。高橋の分のプリント、おれが届けに行きます」[lrcm]
[set_default_message_window]
坂口が立ち上がって先生に申し出た。[lrcm]

[set_center_message_window]
#【担任】
「……高橋くんの家は学校から遠いので、私が直接届けに行きます」[lrcm]

[set_center_message_window]
#【坂口】
「え、でも……」[lrcm]

[set_center_message_window]
#【担任】
「心配ありがとう。でも大丈夫です。どうやら明日も来れないそうなので、本来明日配る分のプリントも合わせて私が持っていきます。夏休みに関する事務連絡もしなけらばならないので」[lrcm]

[set_center_message_window]
#【坂口】
「……」[lrcm]

[set_default_message_window]
#
坂口は着席した。[lrcm]
先生は、坂口の申し出をあらかじめ予期していたかのように淀みなく、だれしもが納得するであろう理屈を述べ立てた。[lrcm]
理論武装、とまでは言わずとも、この予断のなさが逆に気にかかる。[lrcm]
が、失踪したのでは？　などと尋ねたところで、一笑に付されて受け流されるだけだろう。[lrcm]
これはただの、根拠のない憶測に過ぎないのだから。[lrcm]

[set_center_message_window]
#【担任】
「それでは、本日は解散とします。明日は夏休み前日で午前授業ですが、最後までしっかり登校するように」[lrcm]

[set_default_message_window]
先生の言葉を継ぐように日直が号令をかけ、本日は終業となった。[lrcm]
先生はすぐに教室から出ていき、それに続いて生徒たちもまばらに散開した。[lrcm]

坂口は少し青ざめた顔で虚空を、眉間に皺を寄せながら見つめている。[lrcm]

[set_default_message_window]
#【要】
「なあ、おい」[lrcm]

[set_default_message_window]
おれは坂口の肩を揺すぶった。[lrcm]

[set_center_message_window]
#【坂口】
「……おれ、高橋の家行ってみるわ」[lrcm]

[set_default_message_window]
#【要】
「場所わかんの？」[lrcm]

[set_center_message_window]
#【坂口】
「最寄り駅は聞いたことあるからさ。駅から歩いて五分って言ってたし、ちょっと探してみる」[lrcm]

[set_default_message_window]
#【要】
「でもお前、病み上がりだし……」[lrcm]

[set_center_message_window]
#【坂口】
「しんどくなったら帰るよ。お前は？」[lrcm]

[set_default_message_window]
#【要】
「……おれは寄るとこあるから」[lrcm]

[set_center_message_window]
#【坂口】
「そっか。高橋に会えたら連絡するよ。それじゃ」[lrcm]

[set_default_message_window]
#
坂口は深刻そうな顔のまま教室を後にした。[lrcm]
…………おれも行くとしよう。[lrcm]
じっとしてても始まらない。[lrcm]
坂口の心配が杞憂であることを願いつつ、おれは昨日から置きっぱなしだった自転車に乗って繁華街に向かった。[lrcm]

[mask effect="fadeIn"]

@jump storage=2-2.ks target=*2_2