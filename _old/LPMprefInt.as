import flash.text.StyleSheet;
import flash.text.TextFormat;
import flash.text.Font;

var embeddedFontsArray:Array = Font.enumerateFonts(false);

pref = new Object();

pref.lng = "en";
pref.autostop = false;
pref.myLoop = true;
pref.fpMenu = true;
pref.forward = true;
pref.ss_time = 3000;
pref.resizzaMode = 2;
pref.centra_onoff = true;
pref.toolbarBottom = true;
pref.resizzaJs = "resizzaPlayer";
pref.btnSelLabel = false;
pref.trackID = "";
//pref.trackPageview = "/playerEmbedTrack.htm?param=";
//pref.trackEndPageview = "";
pref.logoAlt = "FLxER.net\nwww.flxer.net";
pref.logoURL = "http://www.flxer.net"
pref.thw = 128;
pref.thh = 96;
pref.swfW = 400;
pref.swfH = 300;
pref.policyFile = "";
//pref.policyFile = "http://foxinter.vo.llnwd.net/o21/natgeoadventure/crossdomain.xml";
pref.downPath = "";
//pref.downPath = "/_fp/fpDownload.php?file=";
pref.embedPath = "http://www.liveperformersmeeting.net/2009/_fp/FlxerPlayer.swf?cnt=";
//pref.embedPath = "/_fp/FlxerPlayer.swf?cnt=";
pref.endpPath = "";
//pref.endpPath = "gallery/footer.xml";
pref.myViPath = "";
//pref.myViPath = "/_fp/fpSetViewed.php?file=";
//
pref.thumbSaver = false;
pref.fpUpPath = "/_fp/fpUp.php";
//pref.fpUpPath = "/ecode2/Monitor/fpUp.php";
pref.fpUpJsOk = "writeSnapshotOk";
pref.thumbnail = "thumb.jpg";


// COLORI TOOLBAR //
pref.toolbarHead = 0x000000;
pref.toolbarHeadTxt = 0xFFFFFF;
pref.toolbarBorder = 0x000000;
pref.toolbarBackground = 0xFFFFFF;

// COLORI BOTTONI //
pref.btnBorder = 0x000000;
pref.btnBorderOver = 0xFF0000;
pref.btnBkg = 0xFFFFFF;
pref.btnBkgOver = 0xFFFFFF;
pref.btnSimb = 0x000000;
pref.btnSimbOver = 0xFF0000;

// COLORI PLAYER //
pref.playerBackground = "square";   /* "square" QUADRATINI */

// COLORI PLAYlist //
pref.playlistThumbnailsOverColor = 0xFF0000;

/// COLORI ALT ///
pref.altBorder = 0xFFFFFF;
pref.altBkg = 0x000000;

/* EMBED */
pref.embedWidth = 600;
pref.embedHeight = 510;
pref.embedPWidth = 320;
pref.embedPHeight = 240;
pref.embedConfig = '<config><display showEmail="true" showBookmark="true" /></body></config>';
pref.embedPartner = '557752';
pref.ModuleID='PostModule1';

//
pref.tsHtml = new StyleSheet();
pref.tsHtml.setStyle("p",{fontFamily:embeddedFontsArray[0].fontName, fontSize:'8px', color:'#FFFFFF', marginLeft:'3px'});
pref.tsHtml.setStyle("a:link",{color:'#FFFFFF'});
pref.tsHtml.setStyle("a:visited",{color:'#FFFFFF'});
pref.tsHtml.setStyle("a:active",{color:'#FFFFFF'});
pref.tsHtml.setStyle("a:hover",{color:'#FF0000'});
pref.tsHtml.setStyle("div",{color:'#999999'});

/* TOOLBAR */
pref.toolBarPaddingLR = 5;
pref.deltaT = 5; /* DELTA ALLUNGAMENTO CELLA TESTO */
pref.deltaCounter = 10;

// LABELS //
pref.lab = new Array();

pref.lab["de"] = {
	ssLabel      : "Diashow",
	ssLabelNoImg : "Diashow (keine Bilder)",
	pLabel       : "Playlist",
	fitLabel     : "Maßstab: Player Größe",
	noscLabel    : "Maßstab: 100%",
	fsLabel      : "FULLSCREEN",
	dwLabel      : "Download",
	emLabel      : "Embed",
	mLabel       : "Menü",
	sLabel       : "+SHARE",
	sAlt         : "Share this content",
	menuAlt      : "Im Menü Optionen",
	fsAlt        : "Fullscreen-Modus",
	fwAlt        : "Gehen Sie nach vorn (Pfeil rechts)",
	rwAlt        : "Rewind (Pfeil links)",
	playpauseAlt : "Stop/Play (Leertaste)",
	cursAlt      : "scratch",
	volumeAlt    : "Stellen Sie Lautstärke",
	embClose     : "Fenster schließen",
	ppBigAlt     : "Starten Sie jetzt",
	pageDn       : "Gehe zur vorherigen Seite",
	pageUp       : "Gehen Sie weiter zur nächsten Seite",
	pageDett     : "Detail page",
	otherContents : "Weitere Produkte des Anbieters",
	playAgain    : "Wiederholen",
	sendToFriends: "Send to a friend",
	buyNow       : "Jetzt kaufen",
	sendToFriendsAlt: "Weiterleiten",
	buyNowAlt    : "Jetzt kaufen",
	saveShot     : "Save image",
	delShot      : "Delete image"
}
pref.lab["en"] = {
	ssLabel      : "Slideshow",
	ssLabelNoImg : "Slideshow (no images)",
	pLabel       : "Playlist",
	fitLabel     : "Scale: Fit player size",
	noscLabel    : "Scale: 100%",
	fsLabel      : "FULLSCREEN",
	dwLabel      : "Download",
	emLabel      : "Embed",
	mLabel       : "MENU",
	sLabel       : "+SHARE",
	sAlt         : "Share this content",
	menuAlt      : "Show menu options",
	fsAlt        : "Fullscreen mode",
	fwAlt        : "Go forward (arrow right)",
	rwAlt        : "Rewind (arrow left)",
	playpauseAlt : "Stop/Play (space bar)",
	cursAlt      : "scratch",
	volumeAlt    : "Set audio volume",
	embClose     : "close window",
	ppBigAlt     : "Start now",
	pageDn       : "Go to previous page",
	pageUp       : "Go to next page",
	pageDett     : "Go to page",
	otherContents : "Related contents",
	playAgain    : "Play again this video",
	sendToFriends: "Send to a friend",
	buyNow       : "Buy now",
	sendToFriendsAlt: "Send this item to a friend",
	buyNowAlt    : "Buy this item now",
	saveShot     : "Save image",
	delShot      : "Delete image"
}
pref.lab["it"] = {
	ssLabel      : "Slideshow",
	ssLabelNoImg : "Slideshow (non ci sono immagini)",
	pLabel       : "Torna all'elenco",
	fitLabel     : "Scala: Adatta al formato",
	noscLabel    : "Scala: 100%",
	fsLabel      : "FULLSCREEN",
	dwLabel      : "Download",
	emLabel      : "Embed",
	mLabel       : "MENU",
	sLabel       : "+SHARE",
	sAlt         : "Share this content",
	menuAlt      : "Mostra le opzioni",
	fsAlt        : "Modalità Fullscreen",
	fwAlt        : "Vai avanti (freccia destra)",
	rwAlt        : "Torna indietro (freccia sinistra)",
	playpauseAlt : "Stop/Play (barra spazio)",
	cursAlt      : "Trascina",
	volumeAlt    : "Regola il volume",
	embClose     : "Chiudi la finestra",
	ppBigAlt     : "Inizia ora",
	pageDn       : "Vai alla pagina precedente",
	pageUp       : "Vai alla pagina successiva",
	pageDett     : "Vai alla pagina",
	otherContents : "Altri contenuti",
	playAgain    : "Play again this video",
	sendToFriends: "Send to a friend",
	buyNow       : "Buy now",
	sendToFriendsAlt: "Send this item to a friend",
	buyNowAlt    : "Buy this item now",
	saveShot     : "Save image",
	delShot      : "Delete image"
}
pref.lab["fr"] = {
	ssLabel      : "Diaporama",
	ssLabelNoImg : "Diaporama (aucune image)",	
	pLabel       : "Playlist",	
	fitLabel     : "Mettre à l’échelle du lecteur",
	noscLabel    : "Echelle: 100%",
	fsLabel      : "Plein écran",
	dwLabel      : "Télécharger",
	emLabel      : "Exporter",
	mLabel       : "MENU",
	sLabel       : "+SHARE",
	sAlt         : "Share this content",
	menuAlt      : "Voir les options",
	fsAlt        : "Mode plein écran",
	fwAlt        : "Avance (flèche droite)",
	rwAlt        : "Retour (flèche gauche)",
	playpauseAlt : "Stop/Play (barre espace)",
	cursAlt      : "",
	volumeAlt    : "Régler le volume",
	embClose     : "Fermer la fenêtre",
	ppBigAlt     : "Commencer",
	pageDn       : "Page précédente",
	pageUp       : "Page suivante",
	pageDett     : "Aller à la page",
	otherContents : "Contenus similaires",
	playAgain    : "Regarder encore ce contenu",
	sendToFriends: "Envoyer à un ami",
	buyNow       : "Buy now",
	sendToFriendsAlt: "Envoyer ce contenu à un ami",
	buyNowAlt    : "Buy this item now",
	saveShot     : "Save image",
	delShot      : "Delete image"
}
pref.lab["es"] = {
	ssLabel      : "Slideshow",
	ssLabelNoImg : "Slideshow (no images)",
	pLabel       : "Playlist",
	fitLabel     : "Scale: Fit player size",
	noscLabel    : "Scale: 100%",
	fsLabel      : "FULLSCREEN",
	dwLabel      : "Download",
	emLabel      : "Embed",
	mLabel       : "MENU",
	sLabel       : "+SHARE",
	sAlt         : "Share this content",
	menuAlt      : "Show menu options",
	fsAlt        : "Fullscreen mode",
	fwAlt        : "Go forward (arrow right)",
	rwAlt        : "Rewind (arrow left)",
	playpauseAlt : "Stop/Play (space bar)",
	cursAlt      : "scratch",
	volumeAlt    : "Set audio volume",
	embClose     : "close window",
	ppBigAlt     : "Start now",
	pageDn       : "Go to previous page",
	pageUp       : "Go to next page",
	pageDett     : "Go to page",
	otherContents : "Related contents",
	playAgain    : "Play again this video",
	sendToFriends: "Send to a friend",
	buyNow       : "Buy now",
	sendToFriendsAlt: "Send this item to a friend",
	buyNowAlt    : "Buy this item now",
	saveShot     : "Save image",
	delShot      : "Delete image"
}
pref.lab["pl"] = {
	ssLabel      : "Slideshow",
	ssLabelNoImg : "Slideshow (no images)",
	pLabel       : "Playlist",
	fitLabel     : "Scale: Fit player size",
	noscLabel    : "Scale: 100%",
	fsLabel      : "FULLSCREEN",
	dwLabel      : "Download",
	emLabel      : "Embed",
	mLabel       : "MENU",
	sLabel       : "+SHARE",
	sAlt         : "Share this content",
	menuAlt      : "Show menu options",
	fsAlt        : "Fullscreen mode",
	fwAlt        : "Go forward (arrow right)",
	rwAlt        : "Rewind (arrow left)",
	playpauseAlt : "Stop/Play (space bar)",
	cursAlt      : "scratch",
	volumeAlt    : "Set audio volume",
	embClose     : "close window",
	ppBigAlt     : "Start now",
	pageDn       : "Go to previous page",
	pageUp       : "Go to next page",
	pageDett     : "Go to page",
	otherContents : "Related contents",
	playAgain    : "Play again this video",
	sendToFriends: "Send to a friend",
	buyNow       : "Buy now",
	sendToFriendsAlt: "Send this item to a friend",
	buyNowAlt    : "Buy this item now",
	saveShot     : "Save image",
	delShot      : "Delete image"
}



// RESERVED //
pref.maskera = false;
pref.id = 0;
pref.id_file = 0;
pref.standAlone = true;

// AUTO //
pref.testaH = 0;
pref.piedeH = 0;
pref.single = true;
pref.noImg = true;
pref.firstIsImg = false;
pref.txtFile = "FLxER";
pref.myAntiAliasType = "NORMAL";

Preferences.customizePref(pref);
