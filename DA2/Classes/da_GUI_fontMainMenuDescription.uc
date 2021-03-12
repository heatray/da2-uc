class da_GUI_fontMainMenuDescription extends GUIFont;

var int FontScreenWidth[6];

static function Font GetMidGameFont(int xRes) {
   local int i;
   for(i=0; i<6; i++) {
      if (default.FontScreenWidth[i] <= XRes) return LoadFontStatic(i);
   }

   return LoadFontStatic(5);
}

event Font GetFont(int XRes) {
   return GetMidGameFont(xRes);
}


/*

defaultproperties {
    KeyName="DA2MainMenuDescriptionFont"

//    FontScreenWidth(0)=2048
//    FontScreenWidth(1)=1600
//    FontScreenWidth(2)=1280
//    FontScreenWidth(3)=1024
//    FontScreenWidth(4)=800
//    FontScreenWidth(5)=640

	bScaled=true
	NormalXRes=1280
	FallBackRes=512

    FontArrayNames(0)="DA2Fonts.MainMenu16"
    FontArrayNames(1)="DA2Fonts.MainMenu16"
    FontArrayNames(2)="DA2Fonts.MainMenu16"
    FontArrayNames(3)="DA2Fonts.MainMenu16"
    FontArrayNames(4)="DA2Fonts.MainMenu16"
    FontArrayNames(5)="DA2Fonts.MainMenu16"
    FontArrayNames(6)="DA2Fonts.MainMenu16"
    FontArrayNames(7)="DA2Fonts.MainMenu16"
    FontArrayNames(8)="DA2Fonts.MainMenu16"
    FontArrayNames(9)="DA2Fonts.MainMenu16"


//	KeyName="UT2MainMenuFont"
//    bScaled=true
//    NormalXRes=800
//    FallBackRes=512
//	FontArrayNames(0)="2K4Fonts.Impact32"
//    FontArrayNames(1)="2K4Fonts.Verdana24"

}

*/

defaultproperties
{
     FontScreenWidth(0)=2048
     FontScreenWidth(1)=1600
     FontScreenWidth(2)=1280
     FontScreenWidth(3)=1024
     FontScreenWidth(4)=800
     FontScreenWidth(5)=640
     KeyName="DA2MainMenuDescriptionFont"
     FallBackRes=640
     FontArrayNames(0)="DA2FontsDialog.DIN16"
     FontArrayNames(1)="DA2FontsDialog.DIN14"
     FontArrayNames(2)="DA2FontsDialog.DIN13"
     FontArrayNames(3)="DA2FontsDialog.DIN11"
     FontArrayNames(4)="DA2FontsDialog.DIN9"
     FontArrayNames(5)="DA2FontsDialog.DIN8"
}
