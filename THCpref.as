﻿import flash.text.Font;var embeddedFontsArray:Array = Font.enumerateFonts(false);pref = new Object();pref.myFont = embeddedFontsArray[0].fontName;pref.lng = "it";pref.autostop = false;pref.myLoop = false;pref.colorize = false;pref.fpMenu = false;pref.forward = false;pref.fullscreenBtn = true;pref.ss_time = 3000;pref.resizzaMode = 2;pref.centra_onoff = true;pref.toolbarBottom = false;pref.btnSelLabel = true;pref.trackID = "UA-1721300-2";pref.trackPageviewPrefix = "/playerEmbedTrack.htm?param=";pref.logoAlt = "The History Channel Italia\nhistorychannel.it";pref.logoURL = "http://www.historychannel.it/"pref.thw = 128;pref.thh = 96;pref.testaH = 19;pref.testaY = -19;pref.thumbnail = "http://www.historychannel.it/_images/520x390.jpg";pref.txtSwfReader = "http://www.historychannel.it/_fp/reader.swf";pref.policyFile = "";pref.downPath = "";pref.embedPath = "http://www.historychannel.it/_fp/flxerPlayer.swf";pref.endpPath = "";pref.myViPath = "";//pref.subTitler = false;pref.thumbSaver = false;pref.fpUpPath = "/_fp/fpUp.php";pref.fpUpJsOk = "writeSnapshotOk";pref.fpUpJsError="writeEncodingMessage";// TEXTS COLORS //pref.txtCol = "0xFFFFFF";pref.txtColOver = "0xF48120";// TOOLBAR COLORS //pref.toolbarHead = "0x474747";pref.toolbarHeadTxt = "0xFFFFFF";pref.toolbarBorder = "0xFFFFFF";pref.toolbarBackground = "0xFFFFFF";// BUTTONS COLORS //pref.btnBorder = "0x474747";pref.btnBorderOver = "0xF48120";pref.btnBkg = "0x000000";pref.btnBkgOver = "0xE23828";pref.btnSimb = "0xFFFFFF";pref.btnSimbOver = "0xFFFFFF";// PLAYER COLOR //pref.playerBackground = "0x111111";   /* "square" QUADRATINI */// PLAYLISTS COLORS //pref.playlistThumbnailsOverColor = "0xE23828";// ALT COLORS //pref.altBorder = "0xFFFFFF";pref.altBkg = "0x000000";// EMBED //pref.embedTitle = "THE HISTORY CHANNEL ITALIA";pref.embedPartner = "938991";pref.embedWidth = 400;pref.embedHeight = 300;pref.CID = "FLV";///* TOOLBAR */pref.toolBarPaddingLR = 1;pref.deltaT = 11; /* DELTA ALLUNGAMENTO CELLA TESTO */pref.deltaCounter = 50;// LABELS //pref.lab = new Array();pref.lab["de"] = {	ssLabel      : "Diashow",	ssLabelNoImg : "Diashow (keine Bilder)",	pLabel       : "Playlist",	fitLabel     : "Maßstab: Player Größe",	showAllLabel : "Maßstab: Alle anzeigen",	noscLabel    : "Maßstab: 100%",	fsLabel      : "FULLSCREEN",	dwLabel      : "Download",	emLabel      : "Embed",	mLabel       : "Menü",	sLabel       : "+SHARE",	sAlt         : "Share this content",	menuAlt      : "Im Menü Optionen",	fsAlt        : "Fullscreen-Modus",	fwAlt        : "Gehen Sie nach vorn (Pfeil rechts)",	rwAlt        : "Rewind (Pfeil links)",	playpauseAlt : "Stop/Play (Leertaste)",	cursAlt      : "scratch",	volumeAlt    : "Stellen Sie Lautstärke",	embClose     : "Fenster schließen",	ppBigAlt     : "Starten Sie jetzt",	pageDn       : "Gehe zur vorherigen Seite",	pageUp       : "Gehen Sie weiter zur nächsten Seite",	pageDett     : "Detail page",	otherContents : "Weitere Produkte des Anbieters",	playAgain    : "Wiederholen",	sendToFriends: "Send to a friend",	buyNow       : "Jetzt kaufen",	sendToFriendsAlt: "Weiterleiten",	buyNowAlt    : "Jetzt kaufen",	saveShot     : "Save image",	delShot      : "Delete image"}pref.lab["en"] = {	ssLabel      : "Slideshow",	ssLabelNoImg : "Slideshow (no images)",	pLabel       : "Playlist",	fitLabel     : "Scale: Fit player size",	showAllLabel   	 : "Scale: Show all",	noscLabel    : "Scale: 100%",	fsLabel      : "FULLSCREEN",	dwLabel      : "Download",	emLabel      : "Embed",	mLabel       : "MENU",	sLabel       : "+SHARE",	sAlt         : "Share this content",	menuAlt      : "Show menu options",	fsAlt        : "Fullscreen mode",	fwAlt        : "Go forward (arrow right)",	rwAlt        : "Rewind (arrow left)",	playpauseAlt : "Stop/Play (space bar)",	cursAlt      : "scratch",	volumeAlt    : "Set audio volume",	embClose     : "close window",	ppBigAlt     : "Start now",	pageDn       : "Go to previous page",	pageUp       : "Go to next page",	pageDett     : "Go to page",	otherContents : "Related contents",	playAgain    : "Play again this video",	sendToFriends: "Share with friends",	buyNow       : "DOWNLOAD",	sendToFriendsAlt: "Share this item with friends",	buyNowAlt    : "Download this item now",	saveShot     : "Save image",	delShot      : "Delete image"}pref.lab["it"] = {	ssLabel      : "Slideshow",	ssLabelNoImg : "Slideshow (non ci sono immagini)",	pLabel       : "Torna all'elenco",	fitLabel     : "Scala: Adatta al formato",	showAllLabel      : "Scala: Mostra tutto",	noscLabel    : "Scala: 100%",	fsLabel      : "FULLS",	dwLabel      : "Download",	emLabel      : "Embed",	mLabel       : "MENU",	sLabel       : "+SHARE",	sAlt         : "Condividi questo contenuto",	menuAlt      : "Mostra le opzioni",	fsAlt        : "Modalità Fullscreen",	fwAlt        : "Vai avanti (freccia destra)",	rwAlt        : "Torna indietro (freccia sinistra)",	playpauseAlt : "Stop/Play (barra spazio)",	cursAlt      : "Trascina",	volumeAlt    : "Regola il volume",	embClose     : "Chiudi la finestra",	ppBigAlt     : "Inizia ora",	pageDn       : "Vai alla pagina precedente",	pageUp       : "Vai alla pagina successiva",	pageDett     : "Vai alla pagina",	otherContents : "Altri contenuti",	playAgain    : "Guarda ancora il contenuto",	sendToFriends: "Condividi con gli amici",	buyNow       : "SCARICA",	sendToFriendsAlt: "Condividi questo contenuto con gli amici",	buyNowAlt    : "Scarica il contenuto",	saveShot     : "Salva immagine",	delShot      : "Cancella immagine"}pref.lab["fr"] = {	ssLabel      : "Diaporama",	ssLabelNoImg : "Diaporama (aucune image)",		pLabel       : "Playlist",		fitLabel     : "Mettre à l’échelle du lecteur",	showAllLabel      : "Mettre afficher tous",	noscLabel    : "Echelle: 100%",	fsLabel      : "Plein écran",	dwLabel      : "Télécharger",	emLabel      : "Exporter",	mLabel       : "MENU",	sLabel       : "+SHARE",	sAlt         : "Share this content",	menuAlt      : "Voir les options",	fsAlt        : "Mode plein écran",	fwAlt        : "Avance (flèche droite)",	rwAlt        : "Retour (flèche gauche)",	playpauseAlt : "Stop/Play (barre espace)",	cursAlt      : "",	volumeAlt    : "Régler le volume",	embClose     : "Fermer la fenêtre",	ppBigAlt     : "Commencer",	pageDn       : "Page précédente",	pageUp       : "Page suivante",	pageDett     : "Aller à la page",	otherContents : "Contenus similaires",	playAgain    : "Regarder encore ce contenu",	sendToFriends: "Envoyer à un ami",	buyNow       : "Buy now",	sendToFriendsAlt: "Envoyer ce contenu à un ami",	buyNowAlt    : "Buy this item now",	saveShot     : "Save image",	delShot      : "Delete image"}pref.lab["es"] = {	ssLabel      : "Slideshow",	ssLabelNoImg : "Slideshow (no images)",	pLabel       : "Playlist",	fitLabel     : "Scale: Fit player size",	showAllLabel      : "Scale: Show all",	noscLabel    : "Scale: 100%",	fsLabel      : "FULLSCREEN",	dwLabel      : "Download",	emLabel      : "Embed",	mLabel       : "MENU",	sLabel       : "+SHARE",	sAlt         : "Share this content",	menuAlt      : "Show menu options",	fsAlt        : "Fullscreen mode",	fwAlt        : "Go forward (arrow right)",	rwAlt        : "Rewind (arrow left)",	playpauseAlt : "Stop/Play (space bar)",	cursAlt      : "scratch",	volumeAlt    : "Set audio volume",	embClose     : "close window",	ppBigAlt     : "Start now",	pageDn       : "Go to previous page",	pageUp       : "Go to next page",	pageDett     : "Go to page",	otherContents : "Related contents",	playAgain    : "Play again this video",	sendToFriends: "Send to a friend",	buyNow       : "Buy now",	sendToFriendsAlt: "Send this item to a friend",	buyNowAlt    : "Buy this item now",	saveShot     : "Save image",	delShot      : "Delete image"}pref.lab["pl"] = {	ssLabel      : "Slideshow",	ssLabelNoImg : "Slideshow (no images)",	pLabel       : "Playlist",	fitLabel     : "Scale: Fit player size",	showAllLabel      : "Scale: Show all",	noscLabel    : "Scale: 100%",	fsLabel      : "FULLSCREEN",	dwLabel      : "Download",	emLabel      : "Embed",	mLabel       : "MENU",	sLabel       : "+SHARE",	sAlt         : "Share this content",	menuAlt      : "Show menu options",	fsAlt        : "Fullscreen mode",	fwAlt        : "Go forward (arrow right)",	rwAlt        : "Rewind (arrow left)",	playpauseAlt : "Stop/Play (space bar)",	cursAlt      : "scratch",	volumeAlt    : "Set audio volume",	embClose     : "close window",	ppBigAlt     : "Start now",	pageDn       : "Go to previous page",	pageUp       : "Go to next page",	pageDett     : "Go to page",	otherContents : "Related contents",	playAgain    : "Play again this video",	sendToFriends: "Send to a friend",	buyNow       : "Buy now",	sendToFriendsAlt: "Send this item to a friend",	buyNowAlt    : "Buy this item now",	saveShot     : "Save image",	delShot      : "Delete image"}// RESERVED //pref.maskera = false;pref.id = 0;pref.id_file = 0;pref.standAlone = true;pref.embedPWidth = 320;pref.embedPHeight = 240;pref.embedConfig = '<config baseTheme="v2"><display showEmail="true" showBookmark="true" showCloseButton="true"></display><body><controls><snbuttons iconsOnly="true"></snbuttons></controls></body></config>';;pref.ModuleID='PostModule1';// AUTO //pref.trackPageview = "";pref.trackEndPageview = "";pref.isEmbed = true;pref.piedeH = 0;pref.single = true;pref.noImg = true;pref.firstIsImg = false;pref.txtFile = "TheHistoryChannel";pref.myAntiAliasType = "NORMAL";Preferences.customizePref(pref);/*import flash.text.StyleSheet;import flash.text.TextFormat;import flash.text.Font;var embeddedFontsArray:Array = Font.enumerateFonts(false);var cliente = "The History Channel ";pref = new Object();pref.tw = 128;pref.th = 96;pref.myLoop = true;pref.resizzaMode = 2;pref.centra_onoff = true;pref.ss_time = 3000;pref.swfW = 400;pref.swfH = 300;//pref.downPath = "/_fp/fpDownload.php?file=";//pref.embePath = "/_fp/FlxerPlayer.swf?cnt=";pref.downPath = "";pref.embePath = "";// COLORI TOOLBAR //pref.toolbarHead = 0x474747;pref.toolbarHeadTxt = 0xFFFFFF;pref.toolbarBorder = 0xFFFFFF;pref.toolbarBackground = 0xFFFFFF;// COLORI BOTTONI //pref.btnBorder = 0x474747;pref.btnBorderOver = 0xE23828;pref.btnBkg = 0x474747;pref.btnBkgOver = 0xE23828;pref.btnSimb = 0xFFFFFF;pref.btnSimbOver = 0xFFFFFF;// COLORI PLAYER //pref.playerBackground = 0x111111;  // COLORI PLAYlist //pref.playlistThumbnailsOverColor = 0xE23828;/// COLORI ALT ///pref.altBorder = 0xFFFFFF;pref.altBkg = 0x000000;//pref.tsHtml = new StyleSheet();pref.tsHtml.setStyle("p",{fontFamily:embeddedFontsArray[0].fontName, fontSize:'13px', color:'#FFFFFF', marginLeft:'3px'});pref.tsHtml.setStyle("a:link",{color:'#FFFFFF'});pref.tsHtml.setStyle("a:visited",{color:'#FFFFFF'});pref.tsHtml.setStyle("a:active",{color:'#FFFFFF'});pref.tsHtml.setStyle("a:hover",{color:'#E23828'});pref.tsHtml.setStyle("div",{color:'#999999'});// TOOLBAR pref.toolBarPaddingLR = 1;pref.deltaT = 11; pref.deltaCounter = 10;// LABELS //pref.lng = "it";pref.lab = new Array();pref.lab["de"] = {	ssLabel      : "Diashow",	ssLabelNoImg : "Diashow (keine Bilder)",	pLabel       : "Playlist",	fitLabel     : "Maßstab: Player Größe",	noscLabel    : "Maßstab: 100%",	fsLabel      : "Fullscreen",	dwLabel      : "Download",	emLabel      : "Embed",	mLabel       : "Menü",	menuAlt      : "Im Menü Optionen",	fsAlt        : "Fullscreen-Modus",	fwAlt        : "Gehen Sie nach vorn (Pfeil rechts)",	rwAlt        : "Rewind (Pfeil links)",	playpauseAlt : "Stop/Play (Leertaste)",	cursAlt      : "scratch",	volumeAlt    : "Stellen Sie Lautstärke",	embClose     : "Fenster schließen",	ppBigAlt     : "Starten Sie jetzt",	pageDn       : "Gehe zur vorherigen Seite",	pageUp       : "Gehen Sie weiter zur nächsten Seite",	playAgain    : "Wiederholen",	sendToFriends: "Send to a friend",	buyNow       : "Jetzt kaufen",	sendToFriendsAlt: "Weiterleiten",	buyNowAlt    : "Jetzt kaufen",	saveShot     : "Save image",	delShot      : "Delete image"}pref.lab["en"] = {	ssLabel      : "Slideshow",	ssLabelNoImg : "Slideshow (no images)",	pLabel       : "Playlist",	fitLabel     : "Scale: Fit player size",	noscLabel    : "Scale: 100%",	fsLabel      : "fullscreen",	dwLabel      : "Download",	emLabel      : "Embed",	mLabel       : "menu",	menuAlt      : "Show menu options",	fsAlt        : "Fullscreen mode",	fwAlt        : "Go forward (arrow right)",	rwAlt        : "Rewind (arrow left)",	playpauseAlt : "Stop/Play (space bar)",	cursAlt      : "scratch",	volumeAlt    : "Set audio volume",	embClose     : "close window",	ppBigAlt     : "Start now",	pageDn       : "Go to previous page",	pageUp       : "Go to next page",	playAgain    : "Play again this video",	sendToFriends: "Send to a friend",	buyNow       : "Buy now",	sendToFriendsAlt: "Send this item to a friend",	buyNowAlt    : "Buy this item now",	saveShot     : "Save image",	delShot      : "Delete image"}pref.lab["it"] = {	ssLabel      : "Slideshow",	ssLabelNoImg : "Slideshow (non ci sono immagini)",	pLabel       : "Torna all'elenco",	fitLabel     : "Scala: Adatta al formato",	noscLabel    : "Scala: 100%",	fsLabel      : "Fullscreen",	dwLabel      : "Download",	emLabel      : "Embed",	mLabel       : "MENU",	menuAlt      : "Mostra le opzioni",	fsAlt        : "Modalità Fullscreen",	fwAlt        : "Vai avanti (freccia destra)",	rwAlt        : "Torna indietro (freccia sinistra)",	playpauseAlt : "Stop/Play (barra spazio)",	cursAlt      : "Trascina",	volumeAlt    : "Regola il volume",	embClose     : "Chiudi la finestra",	ppBigAlt     : "Inizia ora",	pageDn       : "Vai alla pagina precedente",	pageUp       : "Vai alla pagina successiva",	playAgain    : "Play again this video",	sendToFriends: "Send to a friend",	buyNow       : "Buy now",	sendToFriendsAlt: "Send this item to a friend",	buyNowAlt    : "Buy this item now",	saveShot     : "Save image",	delShot      : "Delete image"}// RESERVED //pref.sameServer = false;pref.maskera = false;pref.endpage = false;pref.logoAlt = cliente+"\nwww.historychannel.it"pref.myViPath = "/_fp/fpSetViewed.php?file=";pref.thumbSaver = false;pref.btnSelLabel = false;pref.fpUpPath = "/_fp/fpUp.php";pref.fpUpJsOk = "writeSnapshotOk";pref.id = 0;pref.id_file = 0;pref.fpMenu = false;pref.standAlone = true;//pref.info = false;// AUTO //pref.autostop = false;pref.testaH = 0;pref.piedeH = 0;pref.single = true;pref.noImg = true;pref.firstIsImg = false;pref.txtFile = "FLxER";pref.myAntiAliasType = "ADVANCED";Preferences.customizePref(pref)*/