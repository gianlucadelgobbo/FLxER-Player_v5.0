﻿package FlxerGallery.core {
	import flash.display.Sprite;
   	import flash.events.*;
	import flash.utils.*;
	import flash.net.URLLoader;
	import flash.net.URLRequest;
	import flash.external.ExternalInterface;
	import flash.xml.XMLDocument;
	import flash.xml.XMLNode;

	import FlxerGallery.core.Monitor;
	import FlxerGallery.core.FlxerSelector;
	import FlxerGallery.core.SubTitler;
	import FlxerGallery.core.ThumbSaver;
	import FlxerGallery.core.ThumbLoader;
	import FlxerGallery.core.EndPage;
	import FlxerGallery.main.DrawerFunc;
	import Preferences;
	import FlxerGallery.comp.ContextMenuExample;
	import FlxerGallery.main.Txt;
	public class FlxerGallery extends Sprite {
		public var footer;
		public var myToolbar;
		public var myMonitor;
		public var mySelector;
		public var myThumbSaver;
		public var myThumbLoader;
		public var mySubTitler;
		public var myMenu;
		public var myEndPage;
		var testaH;
		var piedeH;
		public var out;
		public function FlxerGallery() {
			out = true;
			Preferences.pref.interfaceTrgt = this;
			// START TOOLBAR
			this.myToolbar = new Toolbar();
			Preferences.pref.piedeH = myToolbar.piede.piedeEst.height
			if (Preferences.pref.standAlone) {
				w = Preferences.pref.w;
				h = Preferences.pref.h;
			}
			// START PLAYER
			this.myMonitor = new Monitor();
			// START SELECTOR
			this.mySelector = new FlxerSelector();
			//
			this.addChild(myMonitor);
			this.addChild(mySelector);
			this.addChild(myToolbar);
			myToolbar.setL();

			this.myMenu = new Txt(3,0,100,300,"bella","puls");
			this.myMenu.visible = false;
			this.addChild(myMenu)
		}
		public function loadFooter() {
			clearInterval(this.myMonitor.ssInt)
			var cnt = Preferences.pref.endpPath;
			myLoader = new URLLoader(new URLRequest(cnt));
			if (Preferences.pref.trackID) {
				/*if (cnt.indexOf("http://")>-1) {
					var tmp = cnt.substring(0, cnt.indexOf("/", 7));
					Preferences.pref.trackEndPageview = Preferences.myReplace(cnt, tmp, "");
				} else {
					Preferences.pref.trackEndPageview = cnt;
				}*/
				Preferences.pref.trackEndPageview = cnt;
				trace("trackEndPageview: "+Preferences.pref.trackEndPageview);
				parent.tracker.trackPageview(Preferences.pref.trackPageviewPrefix+Preferences.pref.trackEndPageview);
			}
			myLoader.addEventListener("complete", footerXML);
			myLoader.addEventListener("ioError", loadErr);
		}
		// PREFERENZE
		function loadErr(event) {
			if (ExternalInterface.available) {
				ExternalInterface.call("alert", "Error loading content.");
			} else {
				navigateToURL(new URLRequest("javascript:alert('Error loading content.')"));
			}
		}
		public function footerXML(event) {
			footer = new XMLDocument();
			footer.ignoreWhite = true;
			footer.parseXML(myLoader.data);
			this.myEndPage = new EndPage(footer, Preferences.pref.myFileList.childNodes[0].childNodes[0].childNodes[2].childNodes[0].toString(),removeFooter);
			if (Preferences.pref.maskera) {
				this.myMonitor.myMaskera.visible= false;
			}
			//new player(0,0,385,350,xml.childNodes[0].childNodes[0].childNodes[3],caricaPh)
			this.addChild(myEndPage);
		}
		public function removeFooter(a) {
			this.removeChild(myEndPage);
			myToolbar.myPlaypause("");
			if (Preferences.pref.maskera) {
				this.myMonitor.myMaskera.visible= true;
			}
		}
		public function avvia() {
			trace("avvia")
			Preferences.pref.page_url = null;
			if (Preferences.pref.myFileList.childNodes[0].childNodes.length == 1) {
				Preferences.pref.single = true;
			} else {
				Preferences.pref.single = false;
				this.myToolbar.mmSelTit = parseXml();
			}
			trace("avvia")
			if (myEndPage is EndPage) {
				if (this.contains(myEndPage)) {
					this.removeChild(myEndPage);
				}
			}
			
			if (Preferences.pref.autostop == true) {
				if (Preferences.pref.single) {
					myMonitor.currMov = Preferences.pref.myFileList.childNodes[0].childNodes[0].childNodes[0].childNodes[0].toString();
					this.myToolbar.avvia("player");
					this.myToolbar.disable();
					this.myToolbar.testa.lab_i.htmlText = this.myToolbar.tit = Preferences.pref.tit;
					this.myThumbLoader = new ThumbLoader(Preferences.pref.thumbnail);
					this.removeChild(myToolbar);
					this.removeChild(myMenu);
					this.addChild(myThumbLoader);
					this.addChild(myToolbar);
					this.addChild(myMenu);
				} else {
					this.myToolbar.avvia("selector");
				}
				Preferences.pref.myFileList.childNodes[0].attributes.autostop = "false"
			} else {
				myMonitor.avvia(0);
			}
			if (Preferences.pref.thumbSaver) {
				this.myThumbSaver = new ThumbSaver();
				this.addChild(myThumbSaver);
				this.myThumbSaver.avvia();
			}
			if (Preferences.pref.subTitler) {
				this.mySubTitler = new SubTitler();
				this.addChild(mySubTitler);
				this.mySubTitler.avvia();
			}
			if (!stage.hasEventListener(Event.RESIZE) && Preferences.pref.standAlone) {
				stage.addEventListener(Event.RESIZE, galleryResizer);
			}
			trace("cazzo")
		}
		function parseXml() {
			var flv=0;
			var img=0;
			var mp3=0;
			var swf=0;
			var str="";
			//var txt="";
			for (var a=0; a < Preferences.pref.myFileList.childNodes[0].childNodes.length; a++) {
				//txt+= Preferences.pref.myFileList.childNodes[0].childNodes[a].childNodes[1].childNodes[0] + "\n";
				var tmp=Preferences.pref.myFileList.childNodes[0].childNodes[a].childNodes[0].childNodes[0].toString();
				tmp=tmp.substring(tmp.length - 3,tmp.length).toLowerCase();
				if (tmp == "mp4" || tmp == "mov" || tmp == "avi" || tmp == "mpg" || tmp == "m4v" || tmp == "flv") {
					flv++;
				} else if (tmp == "mp3") {
					mp3++;
				} else if (tmp == "swf") {
					swf++;
				} else if (tmp == "jpg" || tmp == "png" || tmp == "gif") {
					if (a == 0) {
						firstIsImg=true;
					}
					img++;
				}
			}
			if (flv > 0) {
				str+= "VIDEO [" + flv + "] ";
			}
			if (mp3 > 0) {
				str+= "AUDIO [" + mp3 + "] ";
			}
			if (swf > 0) {
				str+= "SWF [" + swf + "] ";
			}
			if (img > 0) {
				str+= "IMAGES [" + img + "] ";
			}
			if (img > 1) {
				Preferences.pref.noImg=false;
			}
			return str;
		}
		public function galleryResizer(e) {
			Preferences.pref.w = w = stage.stageWidth;
			Preferences.pref.h = h = stage.stageHeight;
			if (h>100) {
				this.myMonitor.setPos();
				if (this.myThumbLoader is ThumbLoader && this.contains(this.myThumbLoader)) {
					this.myThumbLoader.resizza();
				}
				if (this.myEndPage is EndPage && this.contains(this.myEndPage)) {
					this.myEndPage.resizza();
				}
				this.myToolbar.setPos();
				this.myMenu.x = w-this.myMenu.width-4;
				this.myMenu.y = this.myToolbar.piede.y-this.myMenu.height;
				if (!Preferences.pref.single && this.mySelector.visible) {
					this.mySelector.setPos();
				}
			} else {
				try {
					if (ExternalInterface.available) {
						ExternalInterface.call("writeButton", Preferences.pref.cnt);
					}
				}
				catch (error) {
					navigateToURL(new URLRequest("javascript:writeButton('"+Preferences.pref.cnt+"')"));
				}
			}
		}
		public function load_foto() {
			myMonitor.load_foto()
		}
		public function load_prev_foto() {
			myMonitor.load_prev_foto()
		}
		public function initHandlerFLV(event,ch) {
			myMonitor.initHandlerFLV(event)
		}
		public function errorHandlerFLV(event,ch) {
			myMonitor.errorHandlerFLV(event)
		}
		public function initHandlerSWF(trgt,ch) {
			myMonitor.initHandlerSWF(trgt)
		}
		public function errorHandlerSWF(event,ch) {
			myMonitor.errorHandlerSWF(event)
		}
		public function initHandlerMP3(ch) {
			myMonitor.initHandlerMP3()
		}
		public function errorHandlerMP3(event,ch) {
			myMonitor.errorHandlerMP3(event)
		}
		public function initHandlerJPG(trgt,ch) {
			myMonitor.initHandlerJPG(trgt)
		}
		public function errorHandlerJPG(event,ch) {
			myMonitor.errorHandlerJPG(event)
		}
		public function errorHandlerWipes(event,ch) {
		}
	}
}