*title
@layopt layer=message0 visible=false
@layopt layer=message1 visible=false

; @maki: bgimage
[image layer="base" page="fore" storage=rouka.jpg]
; @maki: logo image
[image layer="1" storage="../image/logo_hoshifuri_3.png" width=254 height=144 visible=true top=28 left=32]

; @maki: 考えるのがめんどくさいのでゴリラ
[iscript]
if (!(document.getElementById("title_base") != null || document.getElementsByClassName('layer_menu')[0].hasChildNodes())) {
  var base = document.getElementById('tyrano_base');
  // 外
  var div = document.createElement('div');
  div.setAttribute('id', 'title_base');
  div.setAttribute('style', 'position: absolute;top: 0;right: 0;height: 100%;width: 294px;z-index:101;background: linear-gradient(180deg,rgba(54, 20, 19, .89),rgba(38, 38, 38, .89),rgba(54, 20, 19, .89));');
  // 中
  var cdiv = document.createElement('div');
  cdiv.setAttribute('id', 'title_buttons');
  cdiv.setAttribute('style', 'height: calc(100% - 188px);width: calc(100% - 180px);margin: 94px 90px;position:relative');
  var topBorder = document.createElement('div');
  var bottomBorder = document.createElement('div');
  topBorder.setAttribute('style', 'position:absolute;top:0;bottom:0;width:100%;height:1px;background-color:#fff;box-shadow: 0 0 7px rgba(255,255,255,1);')
  bottomBorder.setAttribute('style', 'position:absolute;bottom:0;bottom:0;width:100%;height:1px;background-color:#fff;box-shadow: 0 0 7px rgba(255,255,255,1);')

  // buttons
  // start
  var div1 = document.createElement('div');
  var a1 = document.createElement('a');
  var mimg1 = document.createElement('img');
  var simg1 = document.createElement('img');
  div1.setAttribute('style', 'position: relative;padding-top: 70px;');
  a1.setAttribute('href', "javascript:void(0);");
  a1.setAttribute('onclick', 'document.getElementById("title_base").remove();tyrano.plugin.kag.ftag.startTag("jump", {storage: "first.ks",target: "*plolog"});');
  mimg1.setAttribute('src', 'data/image/mstart.svg');
  simg1.setAttribute('src', 'data/image/sstart.svg');
  mimg1.setAttribute('style', 'margin: 0 calc((100% - 101.11px)/2);width:101.11px;-webkit-filter: drop-shadow(0 0 7px #fff);');
  simg1.setAttribute('style', 'padding: 0 calc((100% - 57px)/2);position: absolute;top: 104px;left: 0;-webkit-filter: drop-shadow(0 0 7px #fff);width: 100%;box-sizing: border-box;');
  a1.appendChild(mimg1);
  a1.appendChild(simg1);
  div1.appendChild(a1);

  // load
  var div2 = document.createElement('div');
  var a2 = document.createElement('a');
  var mimg2 = document.createElement('img');
  var simg2 = document.createElement('img');
  div2.setAttribute('style', 'position: relative;margin-top: 60px;');
  a2.setAttribute('href', "javascript:void(0);");
  a2.setAttribute('onclick', 'tyrano.plugin.kag.ftag.startTag("jump", {storage: "first.ks",target: "*load"});');
  mimg2.setAttribute('src', 'data/image/mload.svg');
  simg2.setAttribute('src', 'data/image/sload.svg');
  mimg2.setAttribute('style', 'margin: 0 calc((100% - 88.71px)/2);width:88.71px;-webkit-filter: drop-shadow(0 0 7px #fff);');
  simg2.setAttribute('style', 'padding: 0 calc((100% - 40.45px)/2);position: absolute;top: 36px;left: 0;-webkit-filter: drop-shadow(0 0 7px #fff);width: 100%;box-sizing: border-box;');
  a2.appendChild(mimg2);
  a2.appendChild(simg2);
  div2.appendChild(a2);

  // extra
  var div3 = document.createElement('div');
  var a3 = document.createElement('a');
  var mimg3 = document.createElement('img');
  var simg3 = document.createElement('img');
  div3.setAttribute('style', 'position: relative;margin-top: 60px;');
  a3.setAttribute('href', "javascript:void(0);");
  a3.setAttribute('onclick', 'document.getElementById("title_base").remove();TYRANO.kag.layer.getMenuLayer().empty();TYRANO.kag.layer.getMenuLayer().css("background-image","url(./data/image/save_bg.png)");TYRANO.kag.menu.displayLoad();');
  mimg3.setAttribute('src', 'data/image/mextra.svg');
  simg3.setAttribute('src', 'data/image/sextra.svg');
  mimg3.setAttribute('style', 'margin: 0 calc((100% - 107.89px)/2);width:107.89px;-webkit-filter: drop-shadow(0 0 7px #fff);');
  simg3.setAttribute('style', 'padding: 0 calc((100% - 29.33px)/2);position: absolute;top: 36px;left: 0;-webkit-filter: drop-shadow(0 0 7px #fff);width: 100%;box-sizing: border-box;');
  a3.appendChild(mimg3);
  a3.appendChild(simg3);
  div3.appendChild(a3);

  // config
  var div4 = document.createElement('div');
  var a4 = document.createElement('a');
  var mimg4 = document.createElement('img');
  var simg4 = document.createElement('img');
  div4.setAttribute('style', 'position: relative;margin-top: 60px;');
  a4.setAttribute('href', "javascript:void(0);");
  a4.setAttribute('onclick', 'TYRANO.kag.layer.getMenuLayer().empty();TYRANO.kag.layer.getMenuLayer().css("background-image","url(./data/image/save_bg.png)");TYRANO.kag.menu.displayConfig();');
  mimg4.setAttribute('src', 'data/image/mconfig.svg');
  simg4.setAttribute('src', 'data/image/sconfig.svg');
  mimg4.setAttribute('style', 'margin: 0 calc((100% - 128.43px)/2);width:128.43px;-webkit-filter: drop-shadow(0 0 7px #fff);');
  simg4.setAttribute('style', 'padding: 0 calc((100% - 28.87px)/2);position: absolute;top: 36px;left: 0;-webkit-filter: drop-shadow(0 0 7px #fff);width: 100%;box-sizing:border-box;');
  a4.appendChild(mimg4);
  a4.appendChild(simg4);
  div4.appendChild(a4);

  // bye
  var div5 = document.createElement('div');
  var a5 = document.createElement('a');
  var mimg5 = document.createElement('img');
  var simg5 = document.createElement('img');
  div5.setAttribute('style', 'position: relative;margin-top: 60px;');
  a5.setAttribute('href', "javascript:void(0);");
  a5.setAttribute('onclick', '$.confirm($.lang("modal_exit"),function() {document.getElementById("title_base").remove();window.close()},function(){})');
  mimg5.setAttribute('src', 'data/image/mbye.svg');
  simg5.setAttribute('src', 'data/image/sbye.svg');
  mimg5.setAttribute('style', 'margin: 0 calc((100% - 62.5px)/2);width:62.5px;-webkit-filter: drop-shadow(0 0 7px #fff);');
  simg5.setAttribute('style', 'padding: 0 calc((100% - 72.34px)/2);position: absolute;top: 36px;left: 0;-webkit-filter: drop-shadow(0 0 7px #fff);width: 100%;box-sizing:border-box;');
  a5.appendChild(mimg5);
  a5.appendChild(simg5);
  div5.appendChild(a5);

  cdiv.appendChild(topBorder);
  cdiv.appendChild(bottomBorder);
  cdiv.appendChild(div1);
  cdiv.appendChild(div2);
  cdiv.appendChild(div3);
  cdiv.appendChild(div4);
  cdiv.appendChild(div5);
  div.appendChild(cdiv);
  base.appendChild(div);
}
[endscript]