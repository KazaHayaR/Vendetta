*ueno_end
; fixレイヤーの解放
[clearfix]
@layopt layer=message0 visible=false
[bg layer=base storage=black.png time="1"]
[mask_off effect="fadeOut"]
;内容、代わりにwait入れてます
[wait time=5000]

[jump storage="first.ks" target="*start"]