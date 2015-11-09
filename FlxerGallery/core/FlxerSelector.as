﻿package FlxerGallery.core {
	import flash.display.Sprite;
	
	import FlxerGallery.comp.ButtonSelector;
	public class FlxerSelector extends Sprite {
		var w:Number;
		var h:Number;
		var tw:Number;
		var th:Number;
		var thumbPage;
		var thumbNx;
		var thumbNy;
		var pageDn;
		var pageUp;
		public function FlxerSelector() {
			thumbPage = 0
			this.y = (Preferences.pref.toolbarBottom ? Preferences.pref.testaH+Preferences.pref.testaY : 0);
		}
		public function resetta() {
			thumbPage = 0;
			this.visible = false;
			rimuovi(this.numChildren)
		}
		public function rimuovi(nn) {
			for (var a = 0; a<nn;a++) {
				this.removeChildAt(0);
			}
		}
		public function avvia() {
			this.visible = true;
			this.pageDn = new PageUpDw();
			this.pageUp = new PageUpDw();
			this.pageDn.rotation = 180;
			//this.pageDn.scaleX = this.pageDn.scaleY = this.pageUp.scaleX = this.pageUp.scaleY = 2
			pageDn.avvia({fnzOut:pager,alt:Preferences.pref.lab[Preferences.pref.lng].pageDn,param:-1});
			pageUp.avvia({fnzOut:pager,alt:Preferences.pref.lab[Preferences.pref.lng].pageUp,param:1});
			thumbDrawer();
		}
		function setPos() {
			w = Preferences.pref.w;
			h = Preferences.pref.h;
			thumbPage = 0;
			thumbDrawer();
		}
		function thumbDrawer() {
			rimuovi(this.numChildren);
			var obj = {};
			w = Preferences.pref.w
			h = (Preferences.pref.toolbarBottom ? Preferences.pref.h-(Preferences.pref.testaH+Preferences.pref.piedeH+Preferences.pref.testaY) : Preferences.pref.h);
			tw = Preferences.pref.thw
			th = Preferences.pref.thh
			pageDn.x = pageDn.width;
			pageUp.y = int((h-pageUp.height)/2);
			pageUp.x = w-pageUp.width;
			pageDn.y = int((h-pageDn.height)/2)+pageDn.height;

			//resetta()
			var contaX = 0;
			var contaY = 0;
			thumbNx = int(w/tw);
			thumbNy = int(h/th);
			var marginX = (w-(thumbNx*tw))/(thumbNx-1);
			var marginY = (h-(thumbNy*th))/(thumbNy-1);
			for (var a=0; a<thumbNx*thumbNy; a++) {
				if (Preferences.pref.myFileList.childNodes[0].childNodes[a+thumbPage]) {
					var myX = (tw+marginX)*contaX;
					var myY = (th+marginY)*contaY;
					var tmp = Preferences.pref.myFileList.childNodes[0].childNodes[a+thumbPage].childNodes[0].childNodes[0].toString();
					var tipo = tmp.substring(tmp.lastIndexOf(".")+1, tmp.length).toLowerCase();
					obj["puls"+a] = new ButtonSelector(myX, myY, myOnPress, a, tipo, Preferences.pref.myFileList.childNodes[0].childNodes[a+thumbPage].childNodes[2].childNodes[0].toString(),(a+thumbPage+1)+"/"+Preferences.pref.myFileList.childNodes[0].childNodes.length+" "+Preferences.pref.myFileList.childNodes[0].childNodes[a+thumbPage].childNodes[1].childNodes[0].toString());
					this.addChild(obj["puls"+a]);
					contaX++;
					if (contaX == thumbNx) {
						contaX = 0;
						contaY++;
					}
					if (contaY == thumbNy+1) {
						contaY = 0;
					}
				}
			}
			if (thumbPage>0) {
				this.addChild(pageDn)
				pageDn.avvia({fnzOut:pager,alt:Preferences.pref.lab[Preferences.pref.lng].pageDn,param:-1});
			}
			if (thumbPage+(thumbNx*thumbNy)<Preferences.pref.myFileList.childNodes[0].childNodes.length) {
				this.addChild(pageUp)
				pageUp.avvia({fnzOut:pager,alt:Preferences.pref.lab[Preferences.pref.lng].pageUp,param:1});
			}
		}
		public function pager(a) {
			thumbPage += a*(thumbNx*thumbNy);
			thumbDrawer();
		}
		function myOnPress(a) {
			Preferences.pref.interfaceTrgt.myToolbar.avviaSP(a+thumbPage);
		}
	}
}