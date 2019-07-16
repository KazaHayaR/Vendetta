tyrano.plugin.kag.menu = {
  tyrano: null,
  kag: null,
  snap: null,
  init: function () {},
  showMenu: function (call_back) {
    if (this.kag.layer.layer_event.css("display") == "none" && this.kag.stat.is_strong_stop != true) return false;
    if (this.kag.stat.is_wait == true) return false;
    var that = this;
    this.kag.stat.is_skip = false;
    this.kag.stat.is_auto = false;
    this.kag.stat.is_auto_wait = false;
    var layer_menu = this.kag.layer.getMenuLayer();
    layer_menu.empty();
    var button_clicked = false;
    this.kag.html("menu", {
      "novel": $.novel
    }, function (html_str) {
      var j_menu =
        $(html_str);
      layer_menu.append(j_menu);
      layer_menu.find(".menu_skip").click(function (e) {
        layer_menu.html("");
        layer_menu.hide();
        if (that.kag.stat.visible_menu_button == true) $(".button_menu").show();
        that.kag.stat.is_skip = true;
        if (that.kag.layer.layer_event.css("display") == "none");
        else that.kag.ftag.nextOrder();
        e.stopPropagation()
      });
      layer_menu.find(".menu_close").click(function (e) {
        layer_menu.hide();
        if (that.kag.stat.visible_menu_button == true) $(".button_menu").show();
        if (TYRANO.kag.tmp.sleep_game != null) {
          TYRANO.kag.ftag.startTag("awakegame", {
            variable_over: "true",
            bgm_over: "true"
          });
        }
        e.stopPropagation()
      });
      layer_menu.find(".menu_window_close").click(function (e) {
        that.kag.layer.hideMessageLayers();
        layer_menu.hide();
        if (that.kag.stat.visible_menu_button == true) $(".button_menu").show();
        e.stopPropagation()
      });
      layer_menu.find(".menu_save").click(function (e) {
        if (button_clicked == true) return;
        button_clicked = true;
        that.displaySave();
        e.stopPropagation()
      });
      layer_menu.find(".menu_load").click(function (e) {
        if (button_clicked == true) return;
        button_clicked = true;
        that.displayLoad();
        e.stopPropagation()
      });
      layer_menu.find(".menu_back_title").click(function () {
        $.confirm($.lang("go_title"), function () {
            location.href = "./index.html"
          },
          function () {})
      });
      // @maki: 多分動くんちゃう？
      layer_menu.find(".menu_config").click(function (e) {
        if (button_clicked == true) return;
        button_clicked = true;
        if (TYRANO.kag.tmp.sleep_game != null) return false;
        TYRANO.kag.tmp.sleep_game = {};
        _pm.next = false;
        TYRANO.kag.ftag.startTag("sleepgame", _pm);
        that.displayConfig();
        e.stopPropagation()
      });
      $.preloadImgCallback(j_menu, function () {
        layer_menu.fadeIn(300);
        $(".button_menu").hide()
      }, that)
    })
  },
  displaySave: function (cb) {
    var that = this;
    this.kag.stat.is_skip = false;
    var array_save = that.getSaveData();
    var array = array_save.data;
    var layer_menu = that.kag.layer.getMenuLayer();
    for (var i = 0; i < array.length; i++) array[i].num = i;
    this.kag.html("save", {
      array_save: array,
      "novel": $.novel
    }, function (html_str) {
      var j_save = $(html_str);
      j_save.find(".save_list").css("font-family", that.kag.config.userFace);
      j_save.find(".save_display_area").each(function () {
        $(this).click(function (e) {
          // modal挿入
          var num = $(this).attr("data-num");
          $.confirm("セーブしますか？", function() {
            that.snap = null;
            that.doSave(num);
            var layer_menu = that.kag.layer.getMenuLayer();
            layer_menu.hide();
            layer_menu.empty();
            if (that.kag.stat.visible_menu_button == true) $(".button_menu").show();
            if (typeof cb == "function") cb()
          }, function(){})
        })
      });
      j_save.find(".button_smart").hide();
      if ($.userenv() != "pc") {
        j_save.find(".button_smart").show();
        j_save.find(".button_arrow_up").click(function () {
          var now = j_save.find(".area_save_list").scrollTop();
          var pos = now - 160;
          layer_menu.find(".area_save_list").animate({
            scrollTop: pos
          }, {
            queue: false
          })
        });
        j_save.find(".button_arrow_down").click(function () {
          var now = j_save.find(".area_save_list").scrollTop();
          var pos = now + 160;
          j_save.find(".area_save_list").animate({
            scrollTop: pos
          }, {
            queue: false
          })
        })
      }
      var layer_menu = that.kag.layer.getMenuLayer();
      that.setMenu(j_save, cb)
    })
  },
  doSave: function (num) {
    var array_save = this.getSaveData();
    var data = {};
    var that = this;
    if (this.snap == null) this.snapSave(this.kag.stat.current_save_str, function () {
      data = that.snap;
      data.save_date = $.getNowDate() + " " + $.getNowTime();
      array_save.data[num] = data;
      $.setStorage(that.kag.config.projectID + "_tyrano_data", array_save, that.kag.config.configSave);
      // @maki: ここにthat.displaySave()噛ませればうまくいくんじゃねと思ったけどそんなことなかった
      //　　　　セーブ後ポップ機能
      var pop = document.createElement('div');
      var text = document.createTextNode('セーブ完了');
      var image = document.createElement('img');
      pop.setAttribute('id', 'save-complated-pop');
      pop.setAttribute('style', 'transition: right 0.5s linear;position:absolute;top:49px;right:-141px;height:43px;width:141px;background:linear-gradient(180deg, rgba(54, 20, 19, 0.5), rgba(0, 0, 0, 0.4),rgba(52, 20, 19, 0.4));;color:#fff;line-height:43px;')
      image.setAttribute('src', 'data/image/check.svg');
      image.setAttribute('style', 'height: 100%;width:16px;object-fit:contain;vertical-align:middle;margin: 0 8px 3px 14px;');
      pop.appendChild(image);
      pop.appendChild(text);
      var layer = document.getElementsByClassName('message0_fore')[0];
      layer.appendChild(pop);
      var ele = document.getElementById('save-complated-pop');
      setTimeout(function() {
        ele.style.right = '0px';
      }, 500);
      console.log('append!')
      setTimeout(function() {
        ele.style.right = '-141px';
      }, 3000)
      setTimeout(function() {
        layer.removeChild(ele);
        console.log('remove!');
      }, 5000);
    })
  },
  setQuickSave: function () {
    var that = this;
    var saveTitle = that.kag.stat.current_save_str;
    that.kag.menu.snapSave(saveTitle, function () {
      var data = that.snap;
      data.save_date = $.getNowDate() + " " + $.getNowTime();
      $.setStorage(that.kag.config.projectID + "_tyrano_quick_save", data, that.kag.config.configSave)
    })
  },
  loadQuickSave: function () {
    var data = $.getStorage(this.kag.config.projectID + "_tyrano_quick_save",
      this.kag.config.configSave);
    if (data) data = JSON.parse(data);
    else return false;
    this.loadGameData($.extend(true, {}, data))
  },
  doSetAutoSave: function () {
    var data = this.snap;
    data.save_date = $.getNowDate() + "\u3000" + $.getNowTime();
    $.setStorage(this.kag.config.projectID + "_tyrano_auto_save", data, this.kag.config.configSave)
  },
  loadAutoSave: function () {
    var data = $.getStorage(this.kag.config.projectID + "_tyrano_auto_save", this.kag.config.configSave);
    if (data) data = JSON.parse(data);
    else return false;
    this.loadGameData($.extend(true, {}, data), {
      "auto_next": "yes"
    })
  },
  snapSave: function (title, call_back, flag_thumb) {
    var that = this;
    var _current_order_index = that.kag.ftag.current_order_index - 1;
    var _stat = $.extend(true, {}, $.cloneObject(that.kag.stat));
    if (typeof flag_thumb == "undefined") flag_thumb = this.kag.config.configThumbnail;
    if (flag_thumb == "false") {
      var img_code = "";
      var data = {};
      data.title = title;
      data.stat = _stat;
      data.current_order_index = _current_order_index;
      data.save_date = $.getNowDate() + " " + $.getNowTime();
      data.img_data = img_code;
      var layer_obj =
        that.kag.layer.getLayeyHtml();
      data.layer = layer_obj;
      that.snap = $.extend(true, {}, $.cloneObject(data));
      if (call_back) call_back()
    } else {
      $("#tyrano_base").find(".layer_blend_mode").css("display", "none");
      setTimeout(function () {
        var completeImage = function (img_code) {
          var data = {};
          data.title = title;
          data.stat = _stat;
          data.current_order_index = _current_order_index;
          data.save_date = $.getNowDate() + "\u3000" + $.getNowTime();
          data.img_data = img_code;
          var layer_obj = that.kag.layer.getLayeyHtml();
          data.layer = layer_obj;
          that.snap = $.extend(true, {}, $.cloneObject(data));
          if (call_back) call_back()
        };
        if (that.kag.stat.save_img != "") {
          var img = new Image;
          img.src = _stat.save_img;
          img.onload = function () {
            var canvas = document.createElement("canvas");
            canvas.width = that.kag.config.scWidth;
            canvas.height = that.kag.config.scHeight;
            var ctx = canvas.getContext("2d");
            ctx.drawImage(img, 0, 0);
            var img_code = that.createImgCode(canvas);
            completeImage(img_code)
          }
        } else {
          var tmp_base = $("#tyrano_base");
          var tmp_left = tmp_base.css("left");
          var tmp_top = tmp_base.css("top");
          var tmp_trans = tmp_base.css("transform");
          tmp_base.css("left", 0);
          tmp_base.css("top", 0);
          tmp_base.css("transform", "");
          html2canvas(tmp_base.get(0), {
            onrendered: function (canvas) {
              $("#tyrano_base").find(".layer_blend_mode").css("display", "");
              var img_code = that.createImgCode(canvas);
              completeImage(img_code)
            },
            height: that.kag.config.scHeight,
            width: that.kag.config.scWidth
          });
          tmp_base.hide();
          tmp_base.css("left", tmp_left);
          tmp_base.css("top", tmp_top);
          tmp_base.css("transform", tmp_trans);
          tmp_base.show()
        }
      }, 20)
    }
  },
  createImgCode: function (canvas) {
    var code = "";
    var q =
      this.kag.config.configThumbnailQuality;
    if (q == "low") code = canvas.toDataURL("image/jpeg", 0.3);
    else if (q == "middle") code = canvas.toDataURL("image/jpeg", 0.7);
    else code = canvas.toDataURL();
    return code
  },
  setGameSleep: function (next_flag) {
    if (next_flag) this.kag.tmp.sleep_game_next = true;
    else this.kag.tmp.sleep_game_next = false;
    this.kag.tmp.sleep_game = this.snap
  },
  displayLoad: function (cb) {
    var that = this;
    this.kag.stat.is_skip = false;
    var array_save = that.getSaveData();
    var array = array_save.data;
    var layer_menu = that.kag.layer.getMenuLayer();
    for (var i = 0; i < array.length; i++) array[i].num = i;
    this.kag.html("load", {
      array_save: array,
      "novel": $.novel
    }, function (html_str) {
      var j_save = $(html_str);
      j_save.find(".save_list").css("font-family", that.kag.config.userFace);
      j_save.find(".save_display_area").each(function () {
        $(this).click(function (e) {
          //modal
          var num = $(this).attr("data-num");
          $.confirm("ロードしますか？", function() {
            that.snap = null;
            that.loadGame(num);
            var layer_menu = that.kag.layer.getMenuLayer();
            layer_menu.hide();
            layer_menu.empty();
            if (that.kag.stat.visible_menu_button == true) $(".button_menu").show()
          }, function(){})
        })
      });
      j_save.find(".button_smart").hide();
      if ($.userenv() != "pc") {
        j_save.find(".button_smart").show();
        j_save.find(".button_arrow_up").click(function () {
          var now = j_save.find(".area_save_list").scrollTop();
          var pos = now - 160;
          layer_menu.find(".area_save_list").animate({
            scrollTop: pos
          }, {
            queue: false
          })
        });
        j_save.find(".button_arrow_down").click(function () {
          var now = j_save.find(".area_save_list").scrollTop();
          var pos = now + 160;
          j_save.find(".area_save_list").animate({
            scrollTop: pos
          }, {
            queue: false
          })
        })
      }
      var layer_menu = that.kag.layer.getMenuLayer();
      that.setMenu(j_save, cb)
    })
  },
  loadGame: function (num) {
    var array_save = this.getSaveData();
    var array = array_save.data;
    if (array[num].save_date == "") return;
    this.loadGameData($.extend(true, {}, array[num]))
  },
  loadGameData: function (data, options) {
    if (document.getElementById("title_base") != null) {
      document.getElementById("title_base").remove();
    }
    TYRANO.kag.ftag.startTag("freeimage", {layer: "1", wait: true});
    var auto_next = "no";
    if (typeof options == "undefined") options = {
      bgm_over: "false"
    };
    else if (typeof options.bgm_over == "undefined") options = {
      bgm_over: "false"
    };
    if (options.auto_next) auto_next = options.auto_next;
    if (typeof Live2Dcanvas != "undefined")
      for (model_id in Live2Dcanvas)
        if (Live2Dcanvas[model_id]) {
          Live2Dcanvas[model_id].check_delete =
            2;
          Live2D.deleteBuffer(Live2Dcanvas[model_id].modelno);
          delete Live2Dcanvas[model_id]
        } this.kag.layer.setLayerHtml(data.layer);
    this.kag.stat = data.stat;
    if (this.kag.stat.is_strong_stop == true) auto_next = "stop";
    else this.kag.stat.is_strong_stop = false;
    if (options.bgm_over == "false") {
      var map_se = this.kag.tmp.map_se;
      for (var key in map_se)
        if (map_se[key]) this.kag.ftag.startTag("stopse", {
          stop: "true",
          buf: key
        });
      var map_bgm = this.kag.tmp.map_bgm;
      for (var key in map_bgm) this.kag.ftag.startTag("stopbgm", {
        stop: "true",
        buf: key
      });
      if (this.kag.stat.current_bgm != "") {
        var mstorage = this.kag.stat.current_bgm;
        var pm = {
          loop: "true",
          storage: mstorage,
          stop: "true"
        };
        if (this.kag.stat.current_bgm_vol != "") pm["volume"] = this.kag.stat.current_bgm_vol;
        this.kag.ftag.startTag("playbgm", pm)
      }
      for (key in this.kag.stat.current_se) {
        var pm_obj = this.kag.stat.current_se[key];
        pm_obj["stop"] = "true";
        this.kag.ftag.startTag("playse", pm_obj)
      }
    }
    if (this.kag.stat.cssload)
      for (file in this.kag.stat.cssload) {
        var style = '<link rel="stylesheet" href="' + file + "?" + Math.floor(Math.random() *
          1E7) + '">';
        $("head link:last").after(style)
      } else this.kag.stat.cssload = {};
    if (!this.kag.stat.current_bgmovie) this.kag.stat.current_bgmovie = {
      storage: "",
      volume: ""
    };
    if (this.kag.config.useCamera == "true") {
      $(".layer_camera").css({
        "-animation-name": "",
        "-animation-duration": "",
        "-animation-play-state": "",
        "-animation-delay": "",
        "-animation-iteration-count": "",
        "-animation-direction": "",
        "-animation-fill-mode": "",
        "-animation-timing-function": ""
      });
      for (key in this.kag.stat.current_camera) {
        var a3d_define = {
          frames: {
            "0%": {
              trans: this.kag.stat.current_camera[key]
            },
            "100%": {
              trans: this.kag.stat.current_camera[key]
            }
          },
          config: {
            duration: "5ms",
            state: "running",
            easing: "ease"
          },
          complete: function () {}
        };
        if (key == "layer_camera") {
          $(".layer_camera").css("-webkit-transform-origin", "center center");
          setTimeout(function () {
            $(".layer_camera").a3d(a3d_define)
          }, 1)
        } else {
          $("." + key + "_fore").css("-webkit-transform-origin", "center center");
          setTimeout(function () {
            $("." + key + "_fore").a3d(a3d_define)
          }, 1)
        }
      }
    }
    $(".tyrano_base").find("video").remove();
    this.kag.tmp.video_playing = false;
    if (this.kag.stat.current_bgmovie["storage"] !=
      "") {
      var vstorage = this.kag.stat.current_bgmovie["storage"];
      var volume = this.kag.stat.current_bgmovie["volume"];
      var pm = {
        storage: vstorage,
        volume: volume,
        stop: "true"
      };
      this.kag.tmp.video_playing = false;
      this.kag.ftag.startTag("bgmovie", pm)
    }
    this.kag.setCursor(this.kag.stat.current_cursor);
    if (this.kag.stat.visible_menu_button == true) $(".button_menu").show();
    else $(".button_menu").hide();
    $(".event-setting-element").each(function () {
      var j_elm = $(this);
      var kind = j_elm.attr("data-event-tag");
      var pm = JSON.parse(j_elm.attr("data-event-pm"));
      var event_tag = object(tyrano.plugin.kag.tag[kind]);
      event_tag.setEvent(j_elm, pm)
    });
    var insert = {
      name: "call",
      pm: {
        storage: "make.ks",
        "auto_next": auto_next
      },
      val: ""
    };
    this.kag.clearTmpVariable();
    this.kag.ftag.nextOrderWithIndex(data.current_order_index, data.stat.current_scenario, true, insert, "yes")
  },
  setMenu: function (j_obj, cb) {
    var that = this;
    var layer_menu = this.kag.layer.getMenuLayer();
    j_obj.find(".menu_close").click(function (e) {
      layer_menu.fadeOut(300, function () {
        layer_menu.empty();
        if (typeof cb == "function") cb()
      });
      if (TYRANO.kag.tmp.sleep_game != null) {
        TYRANO.kag.ftag.startTag("awakegame", {
          variable_over: "true",
          bgm_over: "true"
        });
      }
      if (that.kag.stat.visible_menu_button == true) $(".button_menu").show()
    });
    j_obj.hide();
    layer_menu.append(j_obj);
    layer_menu.show();
    $.preloadImgCallback(layer_menu, function () {
      j_obj.fadeIn(300);
      layer_menu.find(".block_menu").fadeOut(300)
    }, that)
  },
  hideMenu: function () {},
  getSaveData: function () {
    var tmp_array = $.getStorage(this.kag.config.projectID + "_tyrano_data", this.kag.config.configSave);
    if (tmp_array) return JSON.parse(tmp_array);
    else {
      tmp_array = new Array;
      var root = {
        kind: "save"
      };
      var save_slot_num = this.kag.config.configSaveSlotNum ||
        5;
      for (var i = 0; i < save_slot_num; i++) {
        var json = {};
        json.title = $.lang("not_saved");
        json.current_order_index = 0;
        json.save_date = "";
        json.img_data = "";
        json.stat = {};
        tmp_array.push(json)
      }
      root.data = tmp_array;
      return root
    }
  },
  displayLog: function () {
    var that = this;
    this.kag.stat.is_skip = false;
    var j_save = $("<div></div>");
    this.kag.html("backlog", {
      "novel": $.novel
    }, function (html_str) {
      var j_menu = $(html_str);
      var layer_menu = that.kag.layer.getMenuLayer();
      layer_menu.empty();
      layer_menu.append(j_menu);
      layer_menu.find(".menu_close").click(function () {
        layer_menu.fadeOut(300,
          function () {
            layer_menu.empty();
          });
          
        if (that.kag.stat.visible_menu_button == true) $(".button_menu").show()
      });
      layer_menu.find(".button_smart").hide();
      if ($.userenv() != "pc") {
        layer_menu.find(".button_smart").show();
        layer_menu.find(".button_arrow_up").click(function () {
          var now = layer_menu.find(".log_body").scrollTop();
          var pos = now - 60;
          layer_menu.find(".log_body").animate({
            scrollTop: pos
          }, {
            queue: false
          })
        });
        layer_menu.find(".button_arrow_down").click(function () {
          var now = layer_menu.find(".log_body").scrollTop();
          var pos =
            now + 60;
          layer_menu.find(".log_body").animate({
            scrollTop: pos
          }, {
            queue: false
          })
        })
      }
      var log_str = "";
      var array_log = that.kag.variable.tf.system.backlog;
      for (var i = 0; i < array_log.length; i++) log_str += array_log[i] + "<br />";
      layer_menu.find(".log_body").html(log_str);
      layer_menu.find(".log_body").css("font-family", that.kag.config.userFace);
      $.preloadImgCallback(layer_menu, function () {
        layer_menu.fadeIn(300);
        layer_menu.find(".log_body").scrollTop(9999999999)
      }, that);
      $(".button_menu").hide()
    })
  },
  screenFull: function () {
    if ($.isNWJS() ==
      true) {
      var gui = require("nw.gui");
      var win = gui.Window.get();
      if (win.isFullscreen) win.leaveFullscreen();
      else win.enterFullscreen()
    } else {
      var isFullScreen = document.webkitFullscreenElement || document.mozFullScreenElement || document.msFullscreenElement || document.fullScreenElement || false;
      var isEnableFullScreen = document.fullscreenEnabled || document.webkitFullscreenEnabled || document.mozFullScreenEnabled || document.msFullscreenEnabled || false;
      var elem = document.body;
      if (isEnableFullScreen)
        if (elem.requestFullscreen)
          if (isFullScreen) document.exitFullscreen();
          else elem.requestFullscreen();
      else if (elem.webkitRequestFullscreen)
        if (isFullScreen) document.webkitExitFullscreen();
        else elem.webkitRequestFullscreen();
      else if (elem.mozRequestFullScreen)
        if (isFullScreen) document.mozCancelFullScreen();
        else elem.mozRequestFullScreen();
      else if (elem.msRequestFullscreen)
        if (isFullScreen) document.msExitFullscreen();
        else elem.msRequestFullscreen()
    }
  },
  test: function () {},
  // for config
  displayConfig: function (cb) {
    var that = this;
    this.kag.stat.is_skip = false;
    var layer_menu = that.kag.layer.getMenuLayer();
    // 多分ここでHTML呼び出し
    this.kag.html("config", {}, function (html_str) {
      // コールバックでHTMLオブジェクトを受け取ってるんじゃないかな？
      // スクリプト適用ができるみたいだけど面倒なので全部config.htmlでやる
      var j_save = $(html_str);
      var layer_menu = that.kag.layer.getMenuLayer();
      that.setMenu(j_save, cb)
    })
  }
};
