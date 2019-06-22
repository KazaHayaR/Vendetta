tyrano.plugin.kag.tag.eval = {
  vital: ["exp"],
  pm: {
    exp: "",
    next: "true"
  },
  start: function (pm) {
    this.kag.evalScript(pm.exp);
    if (pm.next == "true") this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.clearvar = {
  pm: {},
  start: function (pm) {
    this.kag.clearVariable();
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.clearsysvar = {
  start: function () {
    this.kag.variable.sf = {};
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.clearstack = {
  pm: {
    stack: ""
  },
  start: function (pm) {
    if (pm.stack == "") this.kag.stat.stack = {
      "if": [],
      "call": [],
      "macro": []
    };
    else this.kag.stat.stack[pm.stack] = [];
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag["close"] = {
  pm: {
    ask: "true"
  },
  start: function (pm) {
    var that = this;
    if (pm.ask == "true") $.confirm($.lang("exit_game"), function () {
      that.close()
    }, function () {
      that.kag.ftag.nextOrder()
    });
    else this.close()
  },
  close: function () {
    window.close();
    if (typeof navigator.app != "undefined") navigator.app.exitApp();
    if (typeof require != "undefined" && typeof require("nw.gui") != "undefined") require("nw.gui").Window.get().close()
  }
};
tyrano.plugin.kag.tag["trace"] = {
  pm: {
    exp: ""
  },
  start: function (pm) {
    var val = this.kag.embScript(pm.exp);
    this.kag.log("trace\u51fa\u529b\uff1a" + val);
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag["title"] = {
  vital: ["name"],
  pm: {
    name: ""
  },
  start: function (pm) {
    if (pm.name != "") {
      this.kag.setTitle(pm.name);
      this.kag.ftag.nextOrder()
    }
  }
};
tyrano.plugin.kag.tag.iscript = {
  start: function (pm) {
    this.kag.stat.is_script = true;
    this.kag.stat.buff_script = "";
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.endscript = {
  pm: {
    stop: "false"
  },
  start: function (pm) {
    this.kag.stat.is_script = false;
    this.kag.evalScript(this.kag.stat.buff_script);
    this.kag.stat.buff_script = "";
    if (pm.stop == "false") this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.html = {
  pm: {
    layer: "",
    top: 0,
    left: 0
  },
  start: function (pm) {
    this.kag.stat.is_html = true;
    this.kag.stat.map_html = {};
    this.kag.stat.map_html.buff_html = "";
    this.kag.stat.map_html.buff_pm = pm;
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.endhtml = {
  start: function (pm) {
    var that = this;
    var tpm = this.kag.stat.map_html.buff_pm;
    var html = this.kag.stat.map_html.buff_html;
    var html_obj = $("<div></div>");
    html_obj.css("position", "absolute");
    html_obj.css("top", tpm.top + "px");
    html_obj.css("left", tpm.left + "px");
    $.setName(html_obj, tpm.name);
    html_obj.append($(html));
    var layer_free = this.kag.layer.getFreeLayer();
    layer_free.css("z-index", 9999999);
    layer_free.append(html_obj);
    layer_free.show();
    this.kag.stat.is_html = false;
    this.kag.stat.map_html = {};
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.emb = {
  vital: ["exp"],
  pm: {
    exp: ""
  },
  log_join: "true",
  start: function (pm) {
    var val = "" + this.kag.embScript(pm.exp);
    this.kag.ftag.startTag("text", {
      "val": val,
      "backlog": "join"
    })
  }
};
tyrano.plugin.kag.tag["if"] = {
  vital: ["exp"],
  pm: {
    "exp": ""
  },
  log_join: "true",
  start: function (pm) {
    if (this.kag.embScript(pm.exp)) {
      this.kag.pushStack("if", {
        bool: true,
        deep: pm.deep_if
      });
      this.kag.ftag.nextOrder()
    } else {
      this.kag.pushStack("if", {
        bool: false,
        deep: pm.deep_if
      });
      for (var i = 0; i < 2E3; i++) {
        var r = this.kag.ftag.nextOrderWithTag({
          "else": "",
          "elsif": "",
          "endif": ""
        });
        if (r == true) break
      }
      if (i > 1900) this.kag.error("If\u6587\u306b\u8aa4\u308a\u304c\u3042\u308a\u307e\u3059")
    }
  }
};
tyrano.plugin.kag.tag["elsif"] = {
  vital: ["exp"],
  pm: {
    "exp": ""
  },
  log_join: "true",
  start: function (pm) {
    if (this.kag.getStack("if").bool == false && this.kag.embScript(pm.exp)) {
      this.kag.setStack("if", {
        bool: true,
        deep: pm.deep_if
      });
      this.kag.ftag.nextOrder()
    } else {
      for (var i = 0; i < 2E3; i++) {
        var r = this.kag.ftag.nextOrderWithTag({
          "else": "",
          "elsif": "",
          "endif": ""
        });
        if (r == true) break
      }
      if (i > 1900) this.kag.error("If\u6587\u306b\u8aa4\u308a\u304c\u3042\u308a\u307e\u3059")
    }
  }
};
tyrano.plugin.kag.tag["else"] = {
  pm: {
    "exp": ""
  },
  log_join: "true",
  start: function (pm) {
    if (this.kag.getStack("if").bool == false) {
      this.kag.setStack("if", {
        bool: true,
        deep: pm.deep_if
      });
      this.kag.ftag.nextOrder()
    } else {
      for (var i = 0; i < 2E3; i++) {
        var r = this.kag.ftag.nextOrderWithTag({
          "endif": ""
        });
        if (r == true) break
      }
      if (i > 1900) this.kag.error("If\u6587\u306b\u8aa4\u308a\u304c\u3042\u308a\u307e\u3059")
    }
  }
};
tyrano.plugin.kag.tag["endif"] = {
  log_join: "true",
  start: function () {
    this.kag.popStack("if");
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag["call"] = {
  pm: {
    storage: null,
    target: null,
    countpage: true,
    auto_next: "yes"
  },
  start: function (pm) {
    var back_pm = {};
    back_pm.index = this.kag.ftag.current_order_index;
    back_pm.storage = this.kag.stat.current_scenario;
    back_pm.auto_next = pm.auto_next;
    back_pm.caller = pm;
    this.kag.pushStack("call", back_pm);
    if (pm.target == null && pm.storage != null) this.kag.ftag.nextOrderWithIndex(-1, pm.storage);
    else this.kag.ftag.nextOrderWithLabel(pm.target, pm.storage)
  }
};
tyrano.plugin.kag.tag["return"] = {
  start: function () {
    var pm = this.kag.getStack("call");
    if (pm.caller && pm.caller.storage)
      if (pm.caller.storage == "make.ks")
        if (this.kag.tmp.loading_make_ref == true) {
          this.kag.stat.flag_ref_page = true;
          this.kag.tmp.loading_make_ref = false
        } var auto_next = pm.auto_next;
    this.kag.popStack("call");
    this.kag.ftag.nextOrderWithIndex(pm.index, pm.storage, undefined, undefined, auto_next)
  }
};
tyrano.plugin.kag.tag.macro = {
  vital: ["name"],
  pm: {
    name: ""
  },
  log_join: "true",
  start: function (pm) {
    var index = this.kag.ftag.current_order_index;
    var storage = this.kag.stat.current_scenario;
    this.kag.stat.map_macro[pm.name] = {
      "storage": storage,
      "index": index
    };
    this.kag.tmp.checking_macro = true;
    for (var i = 0; i < 2E3; i++) {
      var r = this.kag.ftag.nextOrderWithTag({
        "endmacro": ""
      });
      if (r == true) break
    }
    if (i > 1900) this.kag.error("\u30de\u30af\u30ed\u304c\u9589\u3058\u3066\u3044\u307e\u305b\u3093")
  }
};
tyrano.plugin.kag.tag.endmacro = {
  log_join: "true",
  start: function (pm) {
    if (this.kag.tmp.checking_macro == true) {
      this.kag.tmp.checking_macro = false;
      this.kag.ftag.nextOrder();
      return
    }
    var map_obj = this.kag.getStack("macro");
    if (map_obj) {
      this.kag.popStack("macro");
      this.kag.stat.mp = this.kag.getStack("macro");
      this.kag.ftag.nextOrderWithIndex(map_obj.index, map_obj.storage, true)
    } else;
  }
};
tyrano.plugin.kag.tag.erasemacro = {
  vital: ["name"],
  pm: {
    name: ""
  },
  start: function (pm) {
    delete this.kag.stat.map_macro[pm.name];
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.savesnap = {
  vital: ["title"],
  pm: {
    title: ""
  },
  start: function (pm) {
    this.kag.menu.snapSave(pm.title)
  }
};
tyrano.plugin.kag.tag.autosave = {
  vital: [],
  pm: {
    title: ""
  },
  start: function (pm) {
    var that = this;
    if (pm.title == "") pm.title = this.kag.stat.current_save_str;
    this.kag.menu.snapSave(pm.title, function () {
      that.kag.menu.doSetAutoSave();
      that.kag.ftag.nextOrder()
    })
  }
};
tyrano.plugin.kag.tag.autoload = {
  vital: [],
  pm: {
    title: ""
  },
  start: function (pm) {
    var game_data = $.getStorage(this.kag.config.projectID + "_tyrano_auto_save", this.kag.config.configSave);
    this.kag.menu.loadAutoSave()
  }
};
tyrano.plugin.kag.tag.ignore = {
  vital: ["exp"],
  pm: {
    exp: ""
  },
  start: function (pm) {
    if (this.kag.embScript(pm.exp)) {
      for (var i = 0; i < 2E3; i++) {
        var r = this.kag.ftag.nextOrderWithTag({
          "endignore": ""
        });
        if (r == true) break
      }
      if (i > 1900) this.kag.error("ignore\u304c\u9589\u3058\u3066\u3044\u307e\u305b\u3093")
    } else this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.endignore = {
  start: function () {
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.edit = {
  vital: ["name"],
  pm: {
    name: "",
    length: "",
    initial: "",
    placeholder: "",
    color: "black",
    left: "0",
    top: "0",
    size: "20",
    face: "",
    width: "200",
    height: "40",
    maxchars: "1000"
  },
  start: function (pm) {
    var j_text = $("<input class='text_box form' name='" + pm.name + "' type='text' value='' />");
    if (pm.face == "") pm.face = this.kag.stat.default_font.face;
    pm = $.minifyObject(pm);
    var new_style = {
      color: $.convertColor(pm.color),
      left: parseInt(pm.left),
      top: parseInt(pm.top),
      placeholder: pm.placeholder,
      width: pm.width,
      height: pm.height,
      "font-size": parseInt(pm.size),
      "font-family": pm.face
    };
    this.kag.event.addEventElement({
      "tag": "edit",
      "j_target": j_text,
      "pm": pm
    });
    this.setEvent(j_text, pm);
    j_text.css(new_style);
    j_text.css("position", "absolute");
    j_text.attr("maxlength", pm.maxchars);
    this.kag.layer.getFreeLayer().append(j_text);
    this.kag.layer.getFreeLayer().show();
    this.kag.ftag.nextOrder()
  },
  setEvent: function (j_text, pm) {
    var that = TYRANO;
    var _pm = pm;
    (function () {
      j_text.val(_pm.initial);
      j_text.click(function () {
        j_text.focus()
      });
      j_text.on("keydown",
        function (e) {
          e.stopPropagation()
        })
    })()
  }
};
tyrano.plugin.kag.tag.preload = {
  vital: ["storage"],
  pm: {
    storage: "",
    wait: "false"
  },
  start: function (pm) {
    var that = this;
    if (pm.wait == "true") this.kag.layer.hideEventLayer();
    var storage = pm.storage;
    if (typeof storage == "object" && storage.length > 0) {
      var sum = 0;
      for (var i = 0; i < storage.length; i++) that.kag.preload(storage[i], function () {
        sum++;
        if (storage.length == sum) {
          if (pm.wait == "true") that.kag.layer.showEventLayer();
          that.kag.ftag.nextOrder()
        }
      })
    } else this.kag.preload(pm.storage, function () {
      if (pm.wait == "true") that.kag.layer.showEventLayer();
      that.kag.ftag.nextOrder()
    })
  }
};
tyrano.plugin.kag.tag.clearfix = {
  pm: {
    name: ""
  },
  start: function (pm) {
    if (pm.name != "") $(".fixlayer." + pm.name).remove();
    else $(".fixlayer").remove();
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.commit = {
  start: function () {
    var that = this;
    this.kag.layer.getFreeLayer().find(".form").each(function () {
      var name = $(this).attr("name");
      var val = $(this).val();
      var str = name + " = '" + val + "'";
      that.kag.evalScript(str)
    });
    that.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.cursor = {
  vital: ["storage"],
  pm: {
    storage: "default"
  },
  start: function (pm) {
    this.kag.setCursor(pm.storage);
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.screen_full = {
  vital: [],
  pm: {},
  start: function (pm) {
    this.kag.menu.screenFull();
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.sleepgame = {
  vital: [],
  pm: {
    storage: "",
    target: "",
    next: true
  },
  start: function (pm) {
    var that = this;
    var title = this.kag.stat.current_save_str;
    this.kag.menu.snapSave(title, function () {
      that.kag.menu.setGameSleep(pm.next);
      that.kag.ftag.startTag("jump", pm)
    }, "false")
  }
};
tyrano.plugin.kag.tag.awakegame = {
  vital: [],
  pm: {
    variable_over: "true",
    bgm_over: "true"
  },
  start: function (pm) {
    var that = this;
    if (this.kag.tmp.sleep_game == null) this.kag.ftag.nextOrder();
    else {
      var sleep_data = this.kag.tmp.sleep_game;
      if (pm.variable_over == "true") sleep_data.stat.f = this.kag.stat.f;
      var options = {
        bgm_over: pm.bgm_over
      };
      if (this.kag.tmp.sleep_game_next == true) options["auto_next"] = "yes";
      this.kag.menu.loadGameData($.extend(true, {}, sleep_data), options);
      this.kag.tmp.sleep_game = null
    }
  }
};
tyrano.plugin.kag.tag.breakgame = {
  vital: [],
  pm: {},
  start: function (pm) {
    var that = this;
    this.kag.tmp.sleep_game = null;
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.dialog = {
  vital: [],
  pm: {
    name: "tf.dialog_value",
    type: "alert",
    text: "",
    storage: "",
    target: "",
    storage_cancel: "",
    target_cancel: "",
    label_ok: "OK",
    label_cancel: "Cancel"
  },
  start: function (pm) {
    var that = this;
    if (pm.type == "confirm") $.confirm(pm.text, function () {
      that.finish(pm)
    }, function () {
      pm.storage = pm.storage_cancel;
      pm.target = pm.target_cancel;
      that.finish(pm)
    });
    else if (pm.type == "input") {
      alertify.set({
        buttonFocus: "none",
        labels: {
          ok: pm.label_ok,
          cancel: pm.label_cancel
        }
      });
      alertify.prompt(pm.text, function (flag,
        text) {
        if (flag) {
          var name = pm.name;
          var val = text;
          var str = name + " = '" + val + "'";
          that.kag.evalScript(str)
        } else {
          pm.storage = pm.storage_cancel;
          pm.target = pm.target_cancel
        }
        that.finish(pm)
      });
      $(".alertify-text").on("keydown", function (e) {
        e.stopPropagation()
      })
    } else $.alert(pm.text, function () {
      that.finish(pm)
    })
  },
  finish: function (pm) {
    if (pm.storage != "" || pm.target != "") this.kag.ftag.startTag("jump", pm);
    else this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.plugin = {
  vital: ["name"],
  pm: {
    name: "",
    storage: "init.ks"
  },
  start: function (pm) {
    var storage_url = "";
    var name = pm.name;
    pm.storage = "../others/plugin/" + name + "/" + pm.storage;
    this.kag.stat.mp = pm;
    this.kag.ftag.startTag("call", pm)
  }
};
tyrano.plugin.kag.tag.sysview = {
  vital: ["type", "storage"],
  pm: {
    type: "",
    storage: ""
  },
  start: function (pm) {
    var type = pm.type;
    var storage = pm.storage;
    if (this.kag.cache_html[type]) delete this.kag.cache_html[type];
    this.kag.stat.sysview[type] = storage;
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.loadcss = {
  vital: ["file"],
  pm: {
    file: ""
  },
  start: function (pm) {
    var file = pm.file;
    var style = '<link rel="stylesheet" href="' + file + "?" + Math.floor(Math.random() * 1E7) + '">';
    $("head link:last").after(style);
    this.kag.stat.cssload[file] = true;
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.save_img = {
  vital: [],
  pm: {
    storage: "",
    folder: ""
  },
  start: function (pm) {
    var storage = pm.storage;
    var folder = "";
    var storage_url = "";
    if (pm.storage == "") pm.storage = "default";
    if (pm.folder != "") folder = pm.folder;
    else folder = "bgimage";
    if ($.isHTTP(pm.storage)) storage_url = pm.storage;
    else storage_url = "./data/" + folder + "/" + pm.storage;
    if (pm.storage == "default") storage_url = "";
    this.kag.stat.save_img = storage_url;
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.nolog = {
  vital: [],
  pm: {},
  start: function (pm) {
    this.kag.stat.log_write = false;
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.endnolog = {
  vital: [],
  pm: {},
  start: function (pm) {
    this.kag.stat.log_write = true;
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.pushlog = {
  vital: ["text"],
  pm: {
    "text": "",
    "join": "false"
  },
  start: function (pm) {
    if (pm.join == "true") this.kag.pushBackLog(pm.text, "join");
    else this.kag.pushBackLog(pm.text, "add");
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.start_keyconfig = {
  pm: {},
  start: function (pm) {
    this.kag.stat.enable_keyconfig = true;
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.stop_keyconfig = {
  pm: {},
  start: function (pm) {
    this.kag.stat.enable_keyconfig = false;
    this.kag.ftag.nextOrder()
  }
};
tyrano.plugin.kag.tag.apply_local_patch = {
  vital: ["file"],
  pm: {
    file: "",
    reload: "false"
  },
  start: function (pm) {
    var that = this;
    if (!$.isNWJS()) that.kag.ftag.nextOrder();
    var patch_path = $.localFilePath() + "/" + pm.file;
    that.kag.applyPatch(patch_path, pm.reload, function () {
      that.kag.ftag.nextOrder()
    })
  }
};
tyrano.plugin.kag.tag.check_web_patch = {
  vital: ["url"],
  pm: {
    url: "",
    reload: "false"
  },
  start: function (pm) {
    var that = this;
    if (!$.isNWJS()) that.kag.ftag.nextOrder();
    $.ajax({
      url: pm.url + "?" + Math.floor(Math.random() * 1E6),
      cache: false,
      dataType: "json",
      success: function (json) {
        if (typeof json != "object") json = JSON.parse(json);
        that.checkPatch(json, pm)
      },
      error: function (e) {
        console.log(e);
        alert("file not found:" + pm.url)
      }
    })
  },
  checkPatch: function (obj, pm) {
    var that = this;
    if (typeof this.kag.variable.sf._patch_version == "undefined") this.kag.evalScript("sf._patch_version=" +
      this.kag.config["game_version"]);
    if (parseFloat(this.kag.variable.sf._patch_version) < parseFloat(obj.version)) $.confirm("\u65b0\u3057\u3044\u30a2\u30c3\u30d7\u30c7\u30fc\u30c8\u304c\u898b\u3064\u304b\u308a\u307e\u3057\u305f\u3002Ver:" + parseFloat(obj.version) + "\u300c" + obj.message + "\u300d<br />\u30a2\u30c3\u30d7\u30c7\u30fc\u30c8\u3092\u884c\u3044\u307e\u3059\u304b\uff1f", function () {
      alert("\u30a2\u30c3\u30d7\u30c7\u30fc\u30c8\u3092\u884c\u3044\u307e\u3059\u3002\u5b8c\u4e86\u5f8c\u3001\u81ea\u52d5\u7684\u306b\u30b2\u30fc\u30e0\u306f\u7d42\u4e86\u3057\u307e\u3059\u3002");
      var http = require("http");
      var fs = require("fs");
      var file = obj.file;
      var url = $.getDirPath(pm.url) + file;
      if (url.indexOf("https") != -1) {
        alert("\u30a8\u30e9\u30fc\uff1aSSL(https)\u306e\u901a\u4fe1\u306f\u975e\u5bfe\u5fdc\u3067\u3059");
        return
      }
      var patch_path = $.localFilePath();
      patch_path = patch_path + "/" + file;
      var outFile = fs.createWriteStream(patch_path);
      var flag = false;
      var req = http.get(url, function (res) {
        res.pipe(outFile);
        res.on("end", function () {
          outFile.close();
          that.kag.evalScript("sf._patch_version=" + obj.version);
          require("nw.gui").Window.get().close()
        })
      });
      req.on("error", function (err) {
        console.log("Error: ", err);
        return
      })
    }, function () {
      that.kag.ftag.nextOrder()
    });
    else that.kag.ftag.nextOrder();
    console.log(obj)
  }
};
