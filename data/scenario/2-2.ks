*2-2
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
;([set_default_message_window]
;#【要) ⇢　[set_default_message_window]\n$1

;set
;(】
;)　⇢　$1\n
;#【　⇢　##【

;1.改行追加
;(.)\n ⇢　$1[lrcm]\n

;2.括弧
;【　⇢　#【;
;)　⇢　$1\n

;3.要、他置き換え
;(#【要) ⇢　[set_default_message_window]\n$1

;使用可能                                                                                                            ;[set_default_message_window]
;[set_center_message_window]
;[set_left_message_window]
;[set_right_message_window]

;[mask effect="fadeIn"]
;[mask_off effect="fadeOut"]

自転車をとばすと繁華街まではすぐだった。[lrcm]
駅の近くの適当なところに自転車を停めて、記憶をたよりに昨日の道筋を辿った。[lrcm]

たしかここで通りがけの彼女を見つけたのだ。[lrcm]
彼女を追って曲がったところから路地裏に進入しなければならないのだが、どこから入ったか見当がつかない。[lrcm]
いや、どこから入っても同じだろう。[lrcm]
きっと区画的に裏で繋がっているはずである。[lrcm]


[mask effect="fadeIn"]
[mask_off effect="fadeOut"]

;（暗転、路地裏）


迷った。[lrcm]
三、四度ほど気の向くままに曲がったらもう来た道がわからなくなってしまった。[lrcm]
大体、路地裏のくせに十字路が多すぎる。[lrcm]
さっきまでいた繁華街と地続きだとはとても思えない。[lrcm]
亜空間に接続していたのではないだろうか。[lrcm]

両脇を汚れた緑色のコンクリート壁に囲まれて息苦しい。[lrcm]
空気がゴミ臭くて呼吸をしたいと思わない。[lrcm]
足元には謎の水たまりが不規則に配置されていて、注意していないとすぐ足を踏み入れてしまう。[lrcm]
たまにプラスチック製の青いゴミ箱がごそりと揺れて不気味な音を立てる。[lrcm]
ネズミのような影が見えるが意外と大きく、おれの足と同等以上の体格を持ち合わせているようだ。[lrcm]

上を見るとビルとビルの隙間から少しだけ空が見えるが、曇っているのでコンクリートの天井にしか感じられない。[lrcm]
人の生活の気配が全く感じられず、周囲の建物が全て無人であるかのようだ。[lrcm]
そのくせ湿った空気が体中にまとわりついて、誰かに見られているようで気持ち悪い。[lrcm]

昨日のスキンヘッド率いる不良集団はどこから出てきたのだろうか。[lrcm]
あれほどの人数が収容できるスペースがこの路地裏にあるとは考えづらい。[lrcm]
そもそも彼らだって路地裏にずっといるということはないはずだ。[lrcm]
まともな感性を持っていればこんなところに長居したいとは思うまい。[lrcm]

突き当りの角を曲がったところでフェンスに囲まれた少し広めの空き地にたどり着いた。[lrcm]
バスケットボールのコート一つ分くらいはありそうな広さの長方形の空き地の、四隅のひとつで人が蹲っていた。[lrcm]

人がいる。[lrcm]
スキンヘッドの知り合いだろうか。[lrcm]
話しかけてみよう。[lrcm]

空き地に一歩踏み入れるのと同時に、蹲っている人影がこちらを振り向いた。[lrcm]

;（忍者（1-2で出たやつ）立ち絵登場）

その姿は……[lrcm]
二歩目を踏み出す前に、奇妙な浮遊感に襲われ、おれは意識を失った。[lrcm]

;（暗転、謎の部屋）
[mask effect="fadeIn"]
[mask_off effect="fadeOut"]

頭痛で目が覚めた。[lrcm]
視界が一定のリズムで左右に揺れている。[lrcm]
何故か鼻の奥が痛む。[lrcm]

ここはどこだろうか。[lrcm]
あたりを見渡したところで、おれは縄で縛られ逆さ吊りにされていることに気がついた。[lrcm]
例えるならミノムシのそれだった。[lrcm]

しかし、何故？[lrcm]
どうやらどこかの室内にいるようだが、逆さ吊りの状態では周囲を三百六十度確認することはできず、窓のような外と通じる通行口を見つられなかった。[lrcm]
目前で重厚な金属製の扉が閉じられている。[lrcm]

こうなる直前のことを思い出そうとしたが、頭に血が上り思考に集中できない。[lrcm]
確か、広めの空き地で人を見かけたような……[lrcm]

[set_center_message_window]
#【???】
「起きたか」[lrcm]

[set_default_message_window]
#【要】
「……！？」[lrcm]

#
突然、後ろから聞き覚えのない声が聞こえた。[lrcm]
そちらを向こうとするも能わず。[lrcm]

[set_default_message_window]
#【要】
「……誰だ？」[lrcm]

[set_center_message_window]
#【???】
「…………何故ここに来た？」[lrcm]

[set_default_message_window]
#【要】
「連れてきたのはお前だろうが」[lrcm]

[set_center_message_window]
#【???】
「そうだ。拙者はその前のことを尋ねている。何故、あの空き地にいた？」[lrcm]

[set_default_message_window]
#【要】
「それは……」[lrcm]

[set_center_message_window]
#【???】
「早急に答えろ。貴様の命は風前の灯火であると知れ」[lrcm]

[set_default_message_window]
#【要】
「は、何言って……」[lrcm]

[set_default_message_window]
頬の横を鋭利な刃物が通り過ぎた。[lrcm]
それは金属製の扉に、ダーツのように突き刺さった。[lrcm]
遅れて、血が頬を伝うのが感じられた。[lrcm]

[set_center_message_window]
#【???】
「己が立場を弁えろ。これは対話ではない、尋問だ。貴様に許されているのは、拙者の問いに答えることのみ」[lrcm]

[set_default_message_window]
鉄扉に突き刺さった鋭利な刃。[lrcm]
その形状が一瞬にしてあの夜の記憶を想起させた。[lrcm]
もし背後にいるのが、あの彼女のもとから逃げおおせた忍者だとしたら……[lrcm]
おれは神経が冴えていくのを感じた。[lrcm]
よく見れば今の刃物はあの時忍者が持っていた短刀とは形状が微妙に違った。[lrcm]
が、このような時代がかった凶器を持ち歩いている人間がそう何人もいるとは考えにくい。[lrcm]
何とか姿を見ることができれば確信が得られるのに……[lrcm]

[set_center_message_window]
#【???】
「もう一度問おう。何故貴様はあそこにいた？」[lrcm]

[set_default_message_window]
#【要】
「……人を、探していた」[lrcm]

[set_center_message_window]
#【???】
「…………探していた？」[lrcm]

[set_default_message_window]
#【要】
「……ああ」[lrcm]

[set_center_message_window]
#【???】
「それは、あの女性（にょうしょう）のことだな」[lrcm]

[set_default_message_window]
#【要】
「……」[lrcm]

[set_default_message_window]
あの女性、果たして誰のことを指しているのか。[lrcm]
もし、あの夜の彼女だとしたら、後ろの奴はおれがあの夜に居合わせていたのを知っていることになる。[lrcm]
だから、後ろの奴があのグラウンドにいた忍者だとしても何もおかしいことはない。[lrcm]

しかし、何故おれから彼女のことを聞き出そうとするのか。[lrcm]
恐らくおれと彼女に関係があると思い込んでいるのだろう。[lrcm]

[set_center_message_window]
#【???】
「端的に答えよ。かの女はどこにいる？」[lrcm]

[set_default_message_window]
#【要】
「さあ、な゛っ！？」[lrcm]

[set_default_message_window]
肩口に鋭い痛みが走った。[lrcm]
じんわりと血が流れ出した。[lrcm]
感覚的な傷口の深さからは考えられないほど大量に流血し、学ランの下のシャツに染み渡っている。[lrcm]
逆さ吊りにされているせいで血が上半身に溜まっているからだろうか。[lrcm]

[set_center_message_window]
#【???】
「端的に、と言った」[lrcm]

[set_default_message_window]
#【要】
「…………」[lrcm]

[set_center_message_window]
#【???】
「貴様は今、自らの価値を証明する立場にあるのだ。沈黙は貴様にとっても不利である」[lrcm]

[set_default_message_window]
#【要】
「…………」[lrcm]

[set_center_message_window]
#【???】
「さて、もう一度問おう。かの女は、どこにいるのか」[lrcm]

[set_default_message_window]
どうする？[lrcm]
適当な場所をでっち上げるか。[lrcm]
でも、どこにいると……？[lrcm]
頭に血が滞留する。[lrcm]
肩口からじわりと流出する血。[lrcm]
胃液が逆流して鼻の奥が熱い。[lrcm]
視界がぼやけてきた。[lrcm]
くそっ、何か、何か言わなければ……[lrcm]

[set_center_message_window]
#【???】
「もうよい。人質として使えるかと思ったが……その価値すらないようだ」[lrcm]

[set_default_message_window]
後ろの奴はおれの前に移動してきた。[lrcm]

;（立ち絵登場）

[set_default_message_window]
その装束は間違いなくあの夜の忍者だった。[lrcm]
ぼやけた視界越しにも判別できた。[lrcm]

[set_center_message_window]
#【???】
「大方、たまたま居合わせただけの雑兵といったところか。貴様程度では将の首には届かない」[lrcm]

[set_default_message_window]
目前の忍者は短刀を抜いた。[lrcm]

[set_center_message_window]
#【???】
「貴様の無価値を呪って逝くがよい」[lrcm]

[set_default_message_window]
忍者の目は、事務作業を淡々とこなす仕事人のそれで、余計な手間を増やしたことを自らに悔いて、こちらを向いてはいなかった。[lrcm]
おれは死ぬのか。[lrcm]
実感はない。[lrcm]
ただ頭がぼーっとするだけだ。[lrcm]
おれの身体とは関係ないところで上演されている寸劇のようにしか思えない。[lrcm]
きっと一瞬眠るだけなのだ。[lrcm]
視界が暗転して、次に起きた時はまた違う景色が広がっており、断続的な同一性がまた過去を構成するのであろう。[lrcm]
目を閉じた。[lrcm]
心臓が跳ね駆動し肩から血が流れ広がる。[lrcm]

[set_center_message_window]
#【???】
「さらばだ」[lrcm]

[set_default_message_window]
#【要】
「ふさけるなよ馬鹿やろう！　無価値はてめぇのほうだ馬鹿！　時代錯誤も甚だしい、こっちは遊びで生きているんじゃないんだ、他人事だと思いやがって、いい加減にしろよ……おれがこのまま無抵抗でやられるとでも思ってんのか！　クソが、イキってんじゃねえぞてめぇがおれを殺していいわけがない、立場が違げぇんだよ馬鹿には分かんねぇだろうけど！　いいから死ね！　今すぐ死ね！　調子乗ってんじゃねえぞクソ野郎！」[lrcm]

[set_center_message_window]
#【???】
「……！」[lrcm]

[set_default_message_window]
忍者が後ろを振り向き、姿勢を低くした。[lrcm]
そこには鉄の扉があるだけだ。[lrcm]

;（SE、剣戟の演出）

その鉄扉が、粉々に切り刻まれ、忍者は即座に距離を取りおれの後ろに回った。[lrcm]

[set_center_message_window]
#【???】
「何奴……！？」[lrcm]

[set_center_message_window]
#【???】
「答える義理はないわ」[lrcm]

[set_default_message_window]
不規則な鉄材と化した扉の残骸を踏み越えて、鞘に収まった日本刀を左手に携え、暗がりからやって来た。[lrcm]

[set_default_message_window]
#【要】
「辻さん……？」[lrcm]

[chara_show name="Kirue" time="0" top="50" face="zitome"]
[set_default_message_window]
現れた彼女の姿は、昼休みに話していた辻さんとは似ているようで似ていない。[lrcm]
眼鏡は外され、長いストレートの茶髪は束ねられていた。[lrcm]
そして刀を持っている。[lrcm]

制服を着ているが、それ以外の差異が際立っているのだ。[lrcm]

[set_center_message_window]
#【切慧】
「やっと尻尾を出した。どうやらうまく立ち回っていたようだけど、それもここでお終い。逃げるのだけが取り柄の小汚い、英霊と呼ぶのも憚られる小物っぷりだったわね」[lrcm]

[set_center_message_window]
#【???】
「……貴様、同類か？」[lrcm]

[set_center_message_window]
#【切慧】
「一緒にしないで。あなたたちみたいな紛い物とは歴史が違う。自分の根拠も辿れない哀れな亡霊風情が一丁前に去勢を張っても虚しいだけだわ」[lrcm]

[set_center_message_window]
#【???】
「少しでも動いてみろ、その瞬間そいつを殺す」[lrcm]

[set_center_message_window]
#【切慧】
「そう。お前が彼を殺す間に私がお前を切るわ」[lrcm]

[set_center_message_window]
#【???】
「……」[lrcm]

[chara_mod name="Kirue" face="ikari_min" time="0"]
[set_center_message_window]
#【切慧】
「逃げる算段はついたかしら？　ここは尋問にはお誂え向きの廃ビルだけど、今となってはそれが自分の首を絞めているようね。間抜けもいいところだわ」[lrcm]

[set_default_message_window]
彼女は刀を、鞘に入れたまま上段に構えた。[lrcm]
柄をこれから切り捨てるであろう相手——忍者——に向けて、剣先を束ねた髪と同じように後ろに流している。[lrcm]
これが剣の構えなのか。[lrcm]
少なくとも真っ当な剣士のそれではなさそうだった。[lrcm]
[chara_mod name="Kirue" face="ikari" time="0"]
[set_center_message_window]
#【切慧】
「さて、覚悟はできたかしら？　辞世の句を詠む間くらいは待ってあげるわ」[lrcm]

[set_default_message_window]
彼女が少し右にずれ、なぜか忍者も同じ方向にずれた。[lrcm]

[set_center_message_window]
#【???】
「侮るのも大概にしろよ小娘。貴様程度の武士崩れ、この服部半蔵、これまで幾人も屠ってきたのだ」[lrcm]

[set_center_message_window]
[chara_mod name="Kirue" face="zitome" time="0"]
#【切慧】
「ええ。闇に潜んで、後ろからね、違うかし……」[lrcm]

[set_default_message_window]
彼女が言い切る前に忍者が動いた！[lrcm]
ノーモーションで彼女の心臓めがけて放たれた手裏剣を、彼女は半身になって避ける。[lrcm]

それと同時に、忍者は短刀を構えて前進した。[lrcm]
彼女の首を獲るつもりだ……！[lrcm]
距離を一気に詰める忍者に、しかし彼女は動じない。[lrcm]

[set_center_message_window]
[chara_mod name="Kirue" face="ikari_min" time="0"]
#【切慧】
「切捨御免」[lrcm]

彼女は上段から弧を描くように刀を振り下ろした。[lrcm]

[set_center_message_window]
#【???】
「ぐおっ……くっ」[lrcm]

[set_default_message_window]
しかし、刀は忍者の首をとらえ損ねた。[lrcm]
そのままスピードを落とさずに、忍者は彼女の背後の扉から逃げ去った。[lrcm]
血痕が足跡のように忍者の辿った道筋を示している。[lrcm]

[set_center_message_window]
[chara_mod name="Kirue" face="zitome" time="0"]
#【切慧】
「ふう……」[lrcm]

[set_default_message_window]
辻さんは刀を、刀身に付着した血を空を切って払ってから鞘にしまった。[lrcm]

そして再び抜刀し、おれを拘束していた縄を切り落とした。[lrcm]

おれは無抵抗に地面に放り出された。[lrcm]

彼女はすぐさま納刀した。[lrcm]

[set_default_message_window]
#【要】
「……えっと」[lrcm]

[set_center_message_window]
[chara_mod name="Kirue" face="ikari_min" time="0"]
#【切慧】
「色々と聞きたいことがあるわ、来栖くん」[lrcm]

[set_default_message_window]
#【要】
「それはこっちも……」[lrcm]

[set_default_message_window]
辻さんは睨んで有無を言わせない。[lrcm]

[set_center_message_window]
#【切慧】
「私が何について聞きたいのか、もう分かってるでしょ」[lrcm]

[set_default_message_window]
まるで、何に怒ってるかわかるでしょ、とでも言たげな様子だ。[lrcm]

[set_default_message_window]
#【要】
「喋り方違くない……？」[lrcm]

[set_center_message_window]
#【切慧】
「君、あの夜、朝私と剣道場で話した日の前日の夜、何を見たの？」[lrcm]

[set_default_message_window]
無視だった。[lrcm]

[set_default_message_window]
#【要】
「えっと、何のことか」[lrcm]
#
辻さんは鞘に入った刀の切っ先を向けてきた。[lrcm]

[chara_mod name="Kirue" face="ikari" time="0"]
[set_center_message_window]
#【切慧】
「この状況で知らないふりができるわけないでしょ。それに君の安全のためでもあるんだから。来栖くん、今殺されかけてたんだからね、分かってる？」[lrcm]

[set_default_message_window]
叱られた。[lrcm]

[set_default_message_window]
#【要】
「はい」[lrcm]

[chara_mod name="Kirue" face="ikari_min" time="0"]
[set_center_message_window]
#【切慧】
「ならあの晩見たものを、隠さず、洗いざらい全て話して」[lrcm]

[set_default_message_window]
#【要】
「えっと、今の忍者と、あと武士みたいなやつ」[lrcm]

[set_center_message_window]
#【切慧】
「それだけじゃないでしょう」[lrcm]

[set_default_message_window]
#【要】
「あと、軍服を纏った……女の……子……」[lrcm]

[set_default_message_window]
そこでふっ、と意識が浮き上がるような感覚がした。[lrcm]

[chara_mod name="Kirue" face="fuan" time="0"]
[set_center_message_window]
#【切慧】
「え、うそ……ってなにこれ！　こんなに出血してるなんて！？　まずいまずい、ああもうケロッとしてるから、直接危害は加えれてないのかと……どうしようどうしよう、とりあえず止血して、それから……」[lrcm]

[set_default_message_window]
薄れゆく意識のなか、辻さんが動揺している姿を見て、さっきはあんなに勇敢だったのに、と思って、そのまま意識を失ったのだった。[lrcm]

[mask effect="fadeIn"]
@jump storage=2-3.ks target=*2-3