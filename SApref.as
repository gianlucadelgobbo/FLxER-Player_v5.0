﻿import flash.text.Font;var embeddedFontsArray:Array = Font.enumerateFonts(false);pref = new Object();pref.myFont = embeddedFontsArray[0].fontName;pref.lng = "en";pref.autostop = false;pref.myLoop = false;pref.colorize = true;pref.fpMenu = false;pref.forward = true;pref.fullscreenBtn = true;pref.ss_time = 3000;pref.resizzaMode = 2;pref.centra_onoff = true;pref.toolbarBottom = false;pref.btnSelLabel = true;pref.trackID = "UA-8844617-4";pref.trackPageviewPrefix = "/playerEmbedTrack.htm?param=";pref.logoAlt = "FLxER.net\nwww.flxer.net";pref.logoURL = "http://www.flxer.net"pref.thw = 128;pref.thh = 96;pref.testaH = 19;pref.testaY = -19;pref.thumbnail = "http://www.shockart.net/_images/520x390.jpg";pref.txtSwfReader = "http://www.shockart.net/_fp/reader.swf";pref.policyFile = "";pref.downPath = "";pref.embedPath = "http://www.shockart.net/_fp/flxerPlayer.swf";pref.endpPath = "";pref.myViPath = "";//pref.subTitler = false;pref.thumbSaver = false;pref.fpUpPath = "/_fp/fpUp.php";pref.fpUpJsOk = "writeSnapshotOk";pref.fpUpJsError="writeEncodingMessage";// TEXTS COLORS //pref.txtCol = "0xFFFFFF";pref.txtColOver = "0xF48120";// TOOLBAR COLORS //pref.toolbarHead = "0x000000";pref.toolbarHeadTxt = "0xFFFFFF";pref.toolbarBorder = "0x000000";pref.toolbarBackground = "0x000000";// BUTTONS COLORS //pref.btnBorder = "0xFFFFFF";pref.btnBorderOver = "0xF48120";pref.btnBkg = "0x000000";pref.btnBkgOver = "0xFFFFFF";pref.btnSimb = "0xFFFFFF";pref.btnSimbOver = "0xF48120";// PLAYER COLOR //pref.playerBackground = "square";   /* "square" QUADRATINI */// PLAYLISTS COLORS //pref.playlistThumbnailsOverColor = "0xF48120";// ALT COLORS //pref.altBorder = "0xFFFFFF";pref.altBkg = "0x000000";// EMBED //pref.embedTitle = "Shockart.net";pref.embedPartner = "938991";pref.embedWidth = 400;pref.embedHeight = 300;pref.CID = "Shockart";///* TOOLBAR */pref.toolBarPaddingLR = 5;pref.deltaT = 5; /* DELTA ALLUNGAMENTO CELLA TESTO */pref.deltaCounter = 10;// LABELS //pref.lab = new Array();pref.lab["de"] = {	ssLabel      : "Diashow",	ssLabelNoImg : "Diashow (keine Bilder)",	pLabel       : "Playlist",	fitLabel     : "Maßstab: Player Größe",	showAllLabel : "Maßstab: Alle anzeigen",	noscLabel    : "Maßstab: 100%",	fsLabel      : "FULLSCREEN",	dwLabel      : "Download",	emLabel      : "Embed",	mLabel       : "Menü",	sLabel       : "+SHARE",	sAlt         : "Share this content",	menuAlt      : "Im Menü Optionen",	fsAlt        : "Fullscreen-Modus",	fwAlt        : "Gehen Sie nach vorn (Pfeil rechts)",	rwAlt        : "Rewind (Pfeil links)",	playpauseAlt : "Stop/Play (Leertaste)",	cursAlt      : "scratch",	volumeAlt    : "Stellen Sie Lautstärke",	embClose     : "Fenster schließen",	ppBigAlt     : "Starten Sie jetzt",	pageDn       : "Gehe zur vorherigen Seite",	pageUp       : "Gehen Sie weiter zur nächsten Seite",	pageDett     : "Detail page",	otherContents : "Weitere Produkte des Anbieters",	playAgain    : "Wiederholen",	sendToFriends: "Send to a friend",	buyNow       : "Jetzt kaufen",	sendToFriendsAlt: "Weiterleiten",	buyNowAlt    : "Jetzt kaufen",	saveShot     : "Save image",	delShot      : "Delete image"}pref.lab["en"] = {	ssLabel      : "Slideshow",	ssLabelNoImg : "Slideshow (no images)",	pLabel       : "Playlist",	fitLabel     : "Scale: Fit player size",	showAllLabel   	 : "Scale: Show all",	noscLabel    : "Scale: 100%",	fsLabel      : "FULLSCREEN",	dwLabel      : "Download",	emLabel      : "Embed",	mLabel       : "MENU",	sLabel       : "+SHARE",	sAlt         : "Share this content",	menuAlt      : "Show menu options",	fsAlt        : "Fullscreen mode",	fwAlt        : "Go forward (arrow right)",	rwAlt        : "Rewind (arrow left)",	playpauseAlt : "Stop/Play (space bar)",	cursAlt      : "scratch",	volumeAlt    : "Set audio volume",	embClose     : "close window",	ppBigAlt     : "Start now",	pageDn       : "Go to previous page",	pageUp       : "Go to next page",	pageDett     : "Go to page",	otherContents : "Related contents",	playAgain    : "Play again this video",	sendToFriends: "Share with friends",	buyNow       : "DOWNLOAD",	sendToFriendsAlt: "Share this item with friends",	buyNowAlt    : "Download this item now",	saveShot     : "Save image",	delShot      : "Delete image"}pref.lab["it"] = {	ssLabel      : "Slideshow",	ssLabelNoImg : "Slideshow (non ci sono immagini)",	pLabel       : "Torna all'elenco",	fitLabel     : "Scala: Adatta al formato",	showAllLabel      : "Scala: Mostra tutto",	noscLabel    : "Scala: 100%",	fsLabel      : "FULLSCREEN",	dwLabel      : "Download",	emLabel      : "Embed",	mLabel       : "MENU",	sLabel       : "+SHARE",	sAlt         : "Share this content",	menuAlt      : "Mostra le opzioni",	fsAlt        : "Modalità Fullscreen",	fwAlt        : "Vai avanti (freccia destra)",	rwAlt        : "Torna indietro (freccia sinistra)",	playpauseAlt : "Stop/Play (barra spazio)",	cursAlt      : "Trascina",	volumeAlt    : "Regola il volume",	embClose     : "Chiudi la finestra",	ppBigAlt     : "Inizia ora",	pageDn       : "Vai alla pagina precedente",	pageUp       : "Vai alla pagina successiva",	pageDett     : "Vai alla pagina",	otherContents : "Altri contenuti",	playAgain    : "Guarda ancora il contenuto",	sendToFriends: "Condividi con gli amici",	buyNow       : "SCARICA",	sendToFriendsAlt: "Condividi questo contenuto con gli amici",	buyNowAlt    : "Scarica il contenuto",	saveShot     : "Salva immagine",	delShot      : "Cancella immagine"}pref.lab["fr"] = {	ssLabel      : "Diaporama",	ssLabelNoImg : "Diaporama (aucune image)",		pLabel       : "Playlist",		fitLabel     : "Mettre à l’échelle du lecteur",	showAllLabel      : "Mettre afficher tous",	noscLabel    : "Echelle: 100%",	fsLabel      : "Plein écran",	dwLabel      : "Télécharger",	emLabel      : "Exporter",	mLabel       : "MENU",	sLabel       : "+SHARE",	sAlt         : "Share this content",	menuAlt      : "Voir les options",	fsAlt        : "Mode plein écran",	fwAlt        : "Avance (flèche droite)",	rwAlt        : "Retour (flèche gauche)",	playpauseAlt : "Stop/Play (barre espace)",	cursAlt      : "",	volumeAlt    : "Régler le volume",	embClose     : "Fermer la fenêtre",	ppBigAlt     : "Commencer",	pageDn       : "Page précédente",	pageUp       : "Page suivante",	pageDett     : "Aller à la page",	otherContents : "Contenus similaires",	playAgain    : "Regarder encore ce contenu",	sendToFriends: "Envoyer à un ami",	buyNow       : "Buy now",	sendToFriendsAlt: "Envoyer ce contenu à un ami",	buyNowAlt    : "Buy this item now",	saveShot     : "Save image",	delShot      : "Delete image"}pref.lab["es"] = {	ssLabel      : "Slideshow",	ssLabelNoImg : "Slideshow (no images)",	pLabel       : "Playlist",	fitLabel     : "Scale: Fit player size",	showAllLabel      : "Scale: Show all",	noscLabel    : "Scale: 100%",	fsLabel      : "FULLSCREEN",	dwLabel      : "Download",	emLabel      : "Embed",	mLabel       : "MENU",	sLabel       : "+SHARE",	sAlt         : "Share this content",	menuAlt      : "Show menu options",	fsAlt        : "Fullscreen mode",	fwAlt        : "Go forward (arrow right)",	rwAlt        : "Rewind (arrow left)",	playpauseAlt : "Stop/Play (space bar)",	cursAlt      : "scratch",	volumeAlt    : "Set audio volume",	embClose     : "close window",	ppBigAlt     : "Start now",	pageDn       : "Go to previous page",	pageUp       : "Go to next page",	pageDett     : "Go to page",	otherContents : "Related contents",	playAgain    : "Play again this video",	sendToFriends: "Send to a friend",	buyNow       : "Buy now",	sendToFriendsAlt: "Send this item to a friend",	buyNowAlt    : "Buy this item now",	saveShot     : "Save image",	delShot      : "Delete image"}pref.lab["pl"] = {	ssLabel      : "Slideshow",	ssLabelNoImg : "Slideshow (no images)",	pLabel       : "Playlist",	fitLabel     : "Scale: Fit player size",	showAllLabel      : "Scale: Show all",	noscLabel    : "Scale: 100%",	fsLabel      : "FULLSCREEN",	dwLabel      : "Download",	emLabel      : "Embed",	mLabel       : "MENU",	sLabel       : "+SHARE",	sAlt         : "Share this content",	menuAlt      : "Show menu options",	fsAlt        : "Fullscreen mode",	fwAlt        : "Go forward (arrow right)",	rwAlt        : "Rewind (arrow left)",	playpauseAlt : "Stop/Play (space bar)",	cursAlt      : "scratch",	volumeAlt    : "Set audio volume",	embClose     : "close window",	ppBigAlt     : "Start now",	pageDn       : "Go to previous page",	pageUp       : "Go to next page",	pageDett     : "Go to page",	otherContents : "Related contents",	playAgain    : "Play again this video",	sendToFriends: "Send to a friend",	buyNow       : "Buy now",	sendToFriendsAlt: "Send this item to a friend",	buyNowAlt    : "Buy this item now",	saveShot     : "Save image",	delShot      : "Delete image"}// RESERVED //pref.maskera = false;pref.id = 0;pref.id_file = 0;pref.standAlone = true;pref.embedPWidth = 320;pref.embedPHeight = 240;pref.embedConfig = '<config baseTheme="v2"><display showEmail="true" showBookmark="true" showCloseButton="true"></display><body><controls><snbuttons iconsOnly="true"></snbuttons></controls></body></config>';;pref.ModuleID='PostModule1';// AUTO //pref.trackPageview = "";pref.trackEndPageview = "";pref.isEmbed = true;pref.piedeH = 0;pref.single = true;pref.noImg = true;pref.firstIsImg = false;pref.txtFile = "FLxER";pref.myAntiAliasType = "NORMAL";Preferences.customizePref(pref);