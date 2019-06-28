
*start
@jump storage=title.ks target=*title

*load
[iscript]
TYRANO.kag.layer.getMenuLayer().empty();
TYRANO.kag.layer.getMenuLayer().css("background-image","url(./data/image/save_bg.png)");
TYRANO.kag.menu.displayLoad();
[endscript]
@jump storage=title.ks target=*title

*plolog
[freeimage layer="1" wait=true]
@jump storage="plolog.ks" target=*plolog