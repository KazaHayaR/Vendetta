*2-3
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

;1.改行追加
;(.)\n
;$1[lrcm]\n

;2.括弧
;【　⇢　#【;
;】　⇢　$1\n

;3.要、他置き換え
;(#[set_default_message_window]

[set_default_message_window]
#【要】
#
見知らぬ天井だった。[lrcm]
起きようとするも、体が異様に重たい。[lrcm]
頭もフラフラする。[lrcm]

[chara_show name="Kirue" time="0" top="50"]
[set_center_message_window]
#【切慧】
「まだ寝てなさい、無理に体を動かしちゃだめ」[lrcm]

[set_default_message_window]
#【要】
「え……」[lrcm]
#
横で座っているのは辻さんだった。[lrcm]
そしておれはベッドに寝かされていた。[lrcm]
つまり……[lrcm]

[set_default_message_window]
#【要】
「ここは……？」[lrcm]

[set_center_message_window]
#【切慧】
「私の家。出血がひどかったからとりあえずその場で止血して家まで運んできたの」[lrcm]

[set_default_message_window]
#【要】
「ふーん……」[lrcm]

[set_default_message_window]
#
つまりここは女子の部屋だった。[lrcm]
特に何の感慨もわかない。[lrcm]
わかないが観察してみると、綺麗に整頓されている。[lrcm]
乳白色のインテリアを基調にとした清潔そうな部屋だった。[lrcm]
勉強机の上にくまのぬいぐるみが二体置かれている。[lrcm]

[chara_mod name="Kirue" time="0" face="ikari_min"]
[set_center_message_window]
#【切慧】
「ちょっと、ジロジロ見ないでよ」[lrcm]

[set_default_message_window]
#【要】
「失礼」[lrcm]

[chara_mod name="Kirue" time="0" face="fuan"]
[set_center_message_window]
#【切慧】
「はあ……」　[lrcm]

#
辻さんは大きく溜息をついた。[lrcm]

[chara_mod name="Kirue" time="0" face="zitome"]
[set_center_message_window]
#【切慧】
「どうして、なんでもなかったような顔でいられるのよ。さっきのこと全部忘れちゃったの？　だとしたらいいわね、気楽で。私がどれだけ神経すり減らしことか……」[lrcm]

[set_default_message_window]
#
はあ、と再び溜息。[lrcm]

[set_default_message_window]
#【要】
「辻さん、さ、学校とだいぶ雰囲気違うよね。剣とか持ってたし」[lrcm]
#
はあ、と三度（みたび）溜息。[lrcm]

[set_center_message_window]
#【切慧】
「先にこっちから事情を話した方が早そうね。けど約束して、そっちも隠し事はなしって」[lrcm]

[set_default_message_window]
#【要】
「わかった」[lrcm]

[set_center_message_window]
#【切慧】
「その前に、飲み物持ってくる。紅茶でいい？」[lrcm]

[set_default_message_window]
#【要】
「あ、どうもおかまいなく」[lrcm]

[set_default_message_window]
#
辻さんは部屋から出ていった。[lrcm]
先程は咎められたが、やはり気になるので少し部屋の中を見渡してみたところ、やはり普通の女子の部屋——といってもおれは女子の部屋に遊びにいったことはないから印象でしかない——以外のなにものでもなく、日本刀のような凶器が入り込む余地もなく、実際に置かれていなかった。[lrcm]

辻さんはすぐに戻ってきた。[lrcm]

[set_center_message_window]
#【切慧】
「さて、どこから話したものかしら」[lrcm]

[set_default_message_window]
#
カップを２つ載せたお盆を、ベッドの近くにあるサイドテーブルに設置された可愛らしいランプの傍に置いた。[lrcm]
辻さんはカップに少し口をつけ、ゆっくり飲みこんでから再び話し始めた。[lrcm]

[set_center_message_window]
#【切慧】
「えっと、さっきのあのとんでもない格好の忍者いるでしょ？　あなたを殺そうとしていた忍者。普通に考えてさ、現代にあんなへんてこが生きてるのって変じゃない？」[lrcm]

[set_default_message_window]
#【要】
「コスプレでなら見たことある」[lrcm]

[chara_mod name="Kirue" time="0" face="ikari_min"]
[set_center_message_window]
#【切慧】
「あれがコスプレに見えたんなら、私はもうあなたと会話することはできない」[lrcm]

[set_default_message_window]
#【要】
「冗談、冗談」[lrcm]

[chara_mod name="Kirue" time="0" face="zitome"]
[set_center_message_window]
#【切慧】
「とにかく、ああいう現実ではありえない、フィクションみたいな奴らが実際にこの街に出没して、色々悪さを働いているの。信じられないとは言わせないわ。だって来栖くん、見たんでしょ？　あの忍者と、武士が夜の校庭で戦っているところを」[lrcm]

[set_default_message_window]
#
そうだ、おれはあの夜たしかに、人の目からは信じられないような光景を目の当たりにしている。[lrcm]
最初は自分でも記憶を疑ったが、あれほどのリアリティ、現実でないという方が無理がある。[lrcm]

[set_center_message_window]
#【切慧】
「最も、英霊——ああ、さっきの忍者とかあなたが見たっていう武士とか、そいつらのことを総称して英霊と呼んでいるのだけど、彼ら英霊は、普段は人前に現れることなく、こっそり英霊同士で仲良く殺し合ったりしてるわけなんだけど、たまに普通の人間と遭遇してしまうこともあるの。君みたいにね」[lrcm]

[set_default_message_window]
#【要】
「そんな物騒な」[lrcm]

[set_center_message_window]
#【切慧】
「で、当たり前だけどそういった場合に私たち一般人も何かしら対処しなければならない。そこで、その道のプロが政府から各地に派遣されて、秘密裏に対処してるってわけ」[lrcm]

[set_default_message_window]
#
政府とはまた親近感の湧かない単語だ。[lrcm]

[set_center_message_window]
#【切慧】
「今回の件もその一環。あの忍者がこっち側に干渉しようとしてるのを察知して、対処にまわったってわけ。ここまでで質問は？」[lrcm]

[set_default_message_window]
#【要】
「はい」[lrcm]

[chara_mod name="Kirue" time="0" face="fuan"]
[set_center_message_window]
#【切慧】
「そんな律儀に手を挙げなくても……」[lrcm]

[set_default_message_window]
#【要】
「今の話と、辻さんが日本刀を持って大暴れすること、これらはどう関係しているのでしょうか」[lrcm]

[chara_mod name="Kirue" time="0" face="zitome"]
[set_default_message_window]
はあ、と溜息。[lrcm]
やっぱりそこよね、と辻さんは再び紅茶を一口飲んだ。[lrcm]
おれも一口いただこう。[lrcm]
ストレートで甘すぎず、おいしい紅茶だった。[lrcm]

[set_center_message_window]
#【切慧】
「私が、英霊たちに対処する監査委員に任命されているからよ。政府から、正確にはAWTPっていう政府の一機関で、そこらへんの組織図とかは私も把握してないけど、とにかくそこから直々に依頼されているわけ。夏海市の委託監査委員にね」[lrcm]

[set_default_message_window]
#【要】
「……」[lrcm]

[chara_mod name="Kirue" time="0" face="ikari_min"]
[set_center_message_window]
#【切慧】
「なにその目は」[lrcm]

[set_default_message_window]
#【要】
「説明が足りてません。なんで図書委員で一緒の可愛らしいクラスメイトが刀ブンブン振り回してその英霊とやら相手に大立ち回りをはれるのか、説明を求む」[lrcm]

[chara_mod name="Kirue" time="0" face="zitome"]
[set_center_message_window]
#【切慧】
「……」[lrcm]
[set_default_message_window]
#
辻さんは俯いたしまった。[lrcm]
そんなに言いたくないことなのだろうか。[lrcm]
カップの紅茶を一口のみ、辻さんは顔を上げて再び話しだした。[lrcm]

[set_center_message_window]
#【切慧】
「こほん」[lrcm]

#
[set_default_message_window]
こほんて。[lrcm]
咳払い下手くそか。[lrcm]

[set_center_message_window]
#【切慧】
「私の家は、とある剣術の流派を継いでいて、私は今代の正統後継者なの。巴流抜刀術。物騒な名前でしょ？　……代々この土地で細々と続けられてきたんだけど、AWTPが設立されて間もない頃から、夏海市の監査委員は代々巴流の継承者に委託されるようになった。それで今代は私が、その役目を引き受けてるってわけ、理解した？」[lrcm]

[set_default_message_window]
#【要】
「大変そうだね」[lrcm]

[set_center_message_window]
#【切慧】
「他人事ね。まあ他人事なんだけどさ。それに大変だけど、こっちもボランティアでやってるんじゃないわ。政府からの補助という名目で、学費やら光熱費やら色々なところで金銭的な援助が出ているの。だからまあ、バイトみたいなものよね」[lrcm]
[set_default_message_window]
#
ははっ、と渇いた声で辻さんは笑った。[lrcm]
本人はおどけているが、そんなに気楽なものでもないはずだ。[lrcm]
古くから継承するものがある家に生まれるということ。[lrcm]
それがどれほど彼女にとっての足枷になるのか、おれには想像がつかない。[lrcm]
足枷と感じているのかどうかすら微妙だ。[lrcm]
ただ、おれと彼女では自由の度合いが違い、彼女は明らかにおれよりも不自由である。[lrcm]
たまたま生まれた家で継がれている剣術が、政府に認定され、それを糧に生活をしているというのが、どれほど窮屈か、とおれなら思ってしまうが、部外者であるおれがそう適当に所感を述べ立てていいものでもない。[lrcm]

[set_default_message_window]
#【要】
「……大変そうだね」[lrcm]

[set_center_message_window]
#【切慧】
「……それより、今度は君の番。あの夜、見かけたのは本当に忍者と武士だけ？」[lrcm]
[set_default_message_window]
#
辻さんは取り繕うように明るく尋ねた。[lrcm]
あの夜の彼女のことを、ここでも知らないふりで通すのは無理だろうし、何より隠すのは辻さんに悪い気がする。[lrcm]
正直に話そう。[lrcm]

[set_default_message_window]
#【要】
「あと、女の子が一人、朱い長髪で軍服みたいな大仰な服を肩から下げた、奇抜な格好の女の子が一人いた」[lrcm]

[set_center_message_window]
#【切慧】
「いただけ？」[lrcm]

[set_default_message_window]
#【要】
「その子は、戦っていた忍者と武士を一瞬で組み伏せて、武士をやっつけて、その時忍者は逃げ出したんだけど、まあそんな感じで……」[lrcm]

[set_center_message_window]
#【切慧】
「君はその子とまったく話さなかったの？」[lrcm]

[set_default_message_window]
#【要】
「いや、少しだけ、彼女の方からやって来て……」[lrcm]

[set_center_message_window]
#【切慧】
「それで？」[lrcm]

[set_default_message_window]
#【要】
「なんにもない、つまらない、って言って去っていった」[lrcm]

[set_center_message_window]
#【切慧】
「そう。それ以降彼女をどこかで見かけたりは？」[lrcm]

[set_default_message_window]
#【要】
「次の日、繁華街で通りすがりの彼女を見て」[lrcm]

[chara_mod name="Kirue" time="0" face="ikari_min"]
[set_center_message_window]
#【切慧】
「それで路地裏に入っていったってことね」[lrcm]

[set_default_message_window]
#【要】
「え、なんで……」[lrcm]

[chara_mod name="Kirue" time="0" face="zitome"]
[set_center_message_window]
#【切慧】
「それは、私が君を尾行していたからよ」[lrcm]

[set_default_message_window]
#【要】
「え……」[lrcm]

[set_center_message_window]
#【切慧】
「だから変な目で見ないで」[lrcm]
[set_default_message_window]
#
おれは辻さんに尾行されていたのか。[lrcm]
全く気づかなかった。[lrcm]

[set_center_message_window]
#【切慧】
「あの夜、私も学校に行ったの。私がついたときはもうもぬけの殻だったけどね。それで、次の日早めに学校に行って英霊共の痕跡がないか調査しようと思ったら、そこに来栖くんがいたの。態度が明らかにおかしかったから、色々探っていくうちに、おそらく君は英霊を目撃したのだろうって、そう見当をつけて、しばらく尾行したら大当たり。見事に今日、英霊が一匹釣れたわ」[lrcm]
[set_default_message_window]
辻さんがここ最近おれに頻繁に話しかけてきたのはそういう理由からだったのか。[lrcm]
合点がいった。[lrcm]

[set_default_message_window]
#【要】
「それって、おれを囮にしたってこと？」[lrcm]

[chara_mod name="Kirue" time="0" face="ikari_min"]
[set_center_message_window]
#【切慧】
「物騒なこと言わないで。身辺警護よ。実際、今日だって助けてあげたでしょ？」[lrcm]
[chara_mod name="Kirue" time="0" face="zitome"]
[set_default_message_window]
辻さんは悪戯っぽく笑った。[lrcm]

[set_center_message_window]
#【切慧】
「それに、あの忍者の方は、まあどうでもいいってこともないけど、それよりも本命がちゃんといて、そっちの方が重要なんだから」[lrcm]

[set_default_message_window]
#【要】
「本命……？」[lrcm]

[set_center_message_window]
#【切慧】
「来栖くんが見たっていう、忍者と武士を一瞬にして組み伏せた女の子よ」[lrcm]

[set_default_message_window]
#【要】
「……！？」[lrcm]
[set_default_message_window]
#
話が、一気に核心に近づいた。[lrcm]

[set_center_message_window]
#【切慧】
「その子、市内の色んな所で目撃されているらしくて、その子の目撃情報と英霊の出現数が比例してるの。それで、各地の監査委員も結構手を焼いてるらしく、今の私たちの最優先目標が彼女よ。名前は木梨マド」[lrcm]
[set_default_message_window]
名前、マド、それが彼女の名前なのか。[lrcm]
呼吸が浅く速くなる。[lrcm]

[set_center_message_window]
#【切慧】
「問題は、その木梨マドには戸籍があって、英霊と違ってしっかり18年前に生まれて、現在も18歳、現役の女子高生ってことね。もっとも学校には行ってないみたいだけど。本来一般人側であるはずの木梨マドから、英霊へのいわば逆干渉のようなものが起こっている。これは珍しいケースだわ。もっとも歴史上にはそういう事例もないわけじゃないみたいだけど」[lrcm]

[set_default_message_window]
#【要】
「それで、その……木梨マドを見つけて、どうするんだ？」[lrcm]

[set_center_message_window]
#【切慧】
「さあ、私は組織の末端だから、そこまで判断できないけど、なんだか上も態度を決めかねているみたいね。純粋な英霊なら処分して終わりだけど、生身の人間という可能性もあるし、けど生身の人間が英霊を倒すなんて有り得ない。そういう能力をもった人間は政府に把握されているはずなの、私も含めてね」[lrcm]

[set_default_message_window]
#【要】
「そ、そう……」[lrcm]

[chara_mod name="Kirue" time="0" face="ikari_min"]
[set_center_message_window]
#【切慧】
「それより君の方が大変な立場に置かれてるのよ。断片的な目撃情報しかないなかで、二日連続で木梨マドに遭遇し、しかも言葉を交わしてるなんて、これがAWTPに知られたら、君は確実に厄介事に巻き込まれる。だから、彼女のことは忘れたほうが良い。私からは言わないでおいてあげるから、君は知らないふりで普通の生活に戻るべきよ。その方が身のためだから」[lrcm]

[set_default_message_window]
#【要】
「……」[lrcm]

[chara_mod name="Kirue" time="0" face="zitome"]
[set_center_message_window]
#【切慧】
「もちろん、今日みたいに英霊に襲われる可能性はあるけど、それなら私がなんとかするわ。どのみちあの忍者は早急に処分しないといけないし。そ、それで、まあ効率というか確実性を上げるために、もしかしたら夏休みに私と会ってもらうことになるかもしれないけど、もちろんAWTPには内密に……って、ちょっと聞いてんの？」[lrcm]
[set_default_message_window]
まさか、ここまで進展するとは思わなかった。[lrcm]
彼女の名前を知ることができるなんて、とんだ収穫だ。[lrcm]
木梨マド、それが彼女の名前であった。[lrcm]
しかも、この夏海市で、秘密裏に問題として扱われているらしい。[lrcm]

彼女は、木梨マドは、おれだけに現れた幻ではなく実在しているのだ。[lrcm]
おれは遥か遠くに彼女の姿を捉えた気がした。[lrcm]
遠いが、上ではなく、先にいるのだという確信が持てた。[lrcm]
おれは彼女と地続きであるのだ。[lrcm]

[set_center_message_window]
#【切慧】
「ちょっと、ねえ、来栖くん」[lrcm]

[set_default_message_window]
#【要】
「う、うん、ええとなんだっけ」[lrcm]

[chara_mod name="Kirue" time="0" face="fuan"]
[set_center_message_window]
#【切慧】
「何か目が血走ってて怖い」[lrcm]

[set_default_message_window]
#【要】
「そうかな」[lrcm]

[chara_mod name="Kirue" time="0" face="zitome"]
[set_center_message_window]
#【切慧】
「とにかく、あの夜のことはきれいさっぱり忘れた方がいい。それができないとしても、何か行動する前に私に言って。今日みたいに、命が危ないことだってあるんだから。私だっていつも来栖くんに付きっきりでいられるわけじゃない。ちょっと適当に扱いすぎたかもしれないけど、本当に来栖くん危なかったんだからね？」[lrcm]
[set_default_message_window]
人指し指をビシッと立てて注意する姿は、真剣というより可愛らしさが先立ってしまう。[lrcm]

[set_default_message_window]
#【要】
「どうして、そんなに構ってくれるんだ？」[lrcm]

[chara_mod name="Kirue" time="0" face="embarrass"]
[set_center_message_window]
#【切慧】
「そっ、それは…………私の仕事の範疇で知り合いに死なれたら後味悪いでしょ。それに一般人に危害が及ばないようにすることも、監査委員の立派な仕事よ。といっても、もう及んじゃってるんだけどね」[lrcm]

[set_default_message_window]
#【要】
「けど、監査委員的には、おれは木梨マドにつながる重要な手がかりなんでしょ。だったら調査に協力させた方が、何かと都合がいいんじゃない？」[lrcm]

[chara_mod name="Kirue" time="0" face="ikari_min"]
[set_center_message_window]
#【切慧】
「そんなの危険すぎる。それに現段階で情報が少ないってだけで、組織がまともに動き出せば、すぐに対策を講じて、それで問題は解決するわ」[lrcm]

[set_default_message_window]
#【要】
「そう……」[lrcm]
[set_default_message_window]
#
ここは一端引き下がろう。[lrcm]
辻さんは木梨マドの捜索に手を貸してくれそうもないが、それでも、今日得られた情報だけでも相当な進歩だ。[lrcm]
辻さんには感謝してもしきれない。[lrcm]

[set_default_message_window]
#【要】
「だいぶ遅くなったし、今日はもう帰るよ」[lrcm]
[set_default_message_window]
時計の針は既に10時を回っていた。[lrcm]

[chara_mod name="Kirue" time="0" face="fuan"]
[set_center_message_window]
#【切慧】
「え、でもまだ安静にしといた方が……下手に動くと傷が開くかもしれないし」[lrcm]

[set_default_message_window]
#【要】
「大丈夫、傷口自体は小さいし。それにあんまり辻さんの家に迷惑かけるわけにもいかないし」[lrcm]

[chara_mod name="Kirue" time="0" face="zitome"]
[set_center_message_window]
#【切慧】
「……そう。無理に引き止めはしないけど。せめて帰りは送っていくわ。あの忍者には相当な深手を負わせたはずだから、すぐに襲ってくるってことはないだろうけど、念の為」[lrcm]

[set_default_message_window]
#【要】
「いいよ、夜道は危険だし」[lrcm]

[set_center_message_window]
#【切慧】
「わたしより、君の方がよっぽど危険でしょ」[lrcm]
[set_default_message_window]
たしかに、その通りだ。[lrcm]
辻さんが一人で夜道を歩いたところで、暴漢ごとき彼女なら簡単にあしらってしまうだろう。[lrcm]

[set_default_message_window]
#【要】
「じゃあ、お願いしようかな」[lrcm]

[set_center_message_window]
#【切慧】
「ちょっと待ってて。来栖くんの制服、洗っておいたの持ってくるから」[lrcm]
[set_default_message_window]
そこで初めて、おれは自分が上半身裸でいることに気がついた。[lrcm]
肩には包帯が巻かれていたが、これも辻さんがやってくれたのだろうか。[lrcm]
手厚い看病はありがたいが、何だか少し気恥ずかしくも感じる。[lrcm]

というか、学校と話し方が違うのは何故なんだ？[lrcm]
結局その理由は聞けていなかった。[lrcm]

;（暗転、夜、町並み）

[mask effect="fadeIn"]
[mask_off effect="fadeOut"]

[set_default_message_window]
#【要】
「ありがとう、もうここで平気」[lrcm]
[set_default_message_window]
#
辻さんの家は繁華街とおれの家を直線で結んだその丁度中間あたりに位置していた。[lrcm]
だからそう長距離を歩いたわけでもなく、適当に今日のことや学校のことなどを話しながら帰った。[lrcm]

[chara_mod name="Kirue" time="0" face="embarrass"]
[set_center_message_window]
#【切慧】
「あの、さ……他に気になることは、もうない？」[lrcm]

[set_default_message_window]
#【要】
「え……うん、もうないかな」[lrcm]

[chara_mod name="Kirue" time="0" face="zitome"]
[set_center_message_window]
#【切慧】
「そう、なら私、帰るね。また明日」[lrcm]

[set_default_message_window]
#【要】
「あ、そうだ！」[lrcm]

[chara_mod name="Kirue" time="0" face="ikari_min"]
[set_center_message_window]
#【切慧】
「えっ、何大声出して。びっくりするからやめてよ」[lrcm]

[set_default_message_window]
#【要】
「なんで辻さん、学校だと敬語で喋ってるの？」[lrcm]

[chara_mod name="Kirue" time="0" face="embarrass"]
[set_center_message_window]
#【切慧】
「あ、あれは……」[lrcm]
[set_default_message_window]
辻さんは少し俯いてモジモジしている。[lrcm]

[set_center_message_window]
#【切慧】
「べっ別になんでもいいでしょ！　キャラ作りよ、キャラ作り。そんなどうでもいいことで大声ださないでよ。じゃあ、私帰るけど、くれぐれも来栖くん一人で無茶な行動はしないでね。何度でも言うけど、ほんとに今日は危なかったんだから」[lrcm]

[set_default_message_window]
#【要】
「うん、わかった。気をつけるよ」[lrcm]

[chara_mod name="Kirue" time="0" face="zitome"]
[set_center_message_window]
#【切慧】
「ホントに大丈夫かしら……」[lrcm]
[set_default_message_window]
疑わしそうな眼差しのまま、辻さんとは別れた。[lrcm]
[chara_hide name="Kirue"]
[mask effect="fadeIn"]
[mask_off effect="fadeOut"]
家に帰ると誰も居なかった。[lrcm]
適当に服だけ着替えて、すぐにベッドに入った。[lrcm]
目をつむりながら今日一日のことを振り返る。[lrcm]
何より印象深かったのは、彼女の名前を知れたことだ。[lrcm]
木梨マド。[lrcm]
それが彼女の名前だった。[lrcm]
今日は彼女の姿を見ることはなかったが、その分大きく近づいた気もする。[lrcm]
明日は、もう少し詳しい事情を辻さんに聞いてみよう。[lrcm]
うまくいけば、明日もまた木梨マドに会えるかもしれない。[lrcm]

おれは明日の自分の行動を考えながら眠りについた。[lrcm]
中々眠れなかった。[lrcm]
[mask effect="fadeIn"]


@jump storage=2-4.ks target=*2-4