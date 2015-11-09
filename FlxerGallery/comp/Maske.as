package FlxerGallery.comp {
	import flash.display.MovieClip;
	import flash.utils.*;
	import flash.events.*;
	public class Maske extends MovieClip {
		var c;
		///////
		public var verfuegbar;
		public var endet_am;
		public var verkaeufer;
		public var rechts;
		public var oben_rechts;
		//
		public function Maske() {
			this.visible = false;
		}
		public function avvia() {
			if(Preferences.pref.myFileList.childNodes[0].childNodes[0]) {
				clearInterval(c)
				this.visible = true;
				this.verfuegbar.htmlText = Preferences.pref.myFileList.childNodes[0].childNodes[0].childNodes[1].childNodes[0];
				this.endet_am.htmlText = Preferences.pref.myFileList.childNodes[0].childNodes[0].childNodes[1].childNodes[1];
				this.verkaeufer.htmlText = Preferences.pref.myFileList.childNodes[0].childNodes[0].childNodes[1].childNodes[2];
				this.rechts.htmlText = Preferences.pref.myFileList.childNodes[0].childNodes[0].childNodes[1].childNodes[3];
				this.oben_rechts.htmlText = Preferences.pref.myFileList.childNodes[0].childNodes[0].childNodes[1].childNodes[4];
			}
		}
		
		public function resizza() {
			if ((stage.stageWidth/stage.stageHeight)<(4/3)) {
				this.width = stage.stageWidth
				this.scaleY = this.scaleX;
			} else {
				this.height = stage.stageHeight
				this.scaleX = this.scaleY;
			}
			this.x = (stage.stageWidth - this.width)/2
			this.y = (stage.stageHeight - this.height)/2
		}
	}
}
