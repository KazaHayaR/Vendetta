*title
@layopt layer=message0 visible=false
@layopt layer=message1 visible=false

[image layer="base" page="fore" storage=rouka.jpg]

; @maki: 考えるのがめんどくさいのでゴリラ
[iscript]
var base = document.getElementById('tyrano_base');
var div = document.createElement('div');
div.setAttribute('id', 'title_base');
div.setAttribute('style', 'position: absolute;top: 0;right: 0;height: 100%;width: 294px;background: linear-gradient(180deg,rgba(54, 20, 19, .89),rgba(38, 38, 38, .89),rgba(54, 20, 19, .89));');
base.appendChild(div);

[endscript]