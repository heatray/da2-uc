// D:\mods\UT2004Script3339\GUI2K4\Classes\UT2K4IRC_NewNick.uc

class da_GUI_IRC_NewNick extends UT2K4IRC_NewNick;


function bool InternalOnPreDraw(canvas c) {
	local bool b;

	i_FrameBG.Image = class'da_GUI_Utilities'.static.getCorrectBackground(c);
	b = Super.InternalOnPreDraw(c);

	// Damn predraw redrawing
	
	b_Ok.WinWidth=0.15;
	b_Ok.WinHeight=0.042;
	b_Ok.WinLeft=0.3;
	b_Ok.WinTop=0.571;

	b_Cancel.WinWidth=0.15;
	b_Cancel.WinHeight=0.042;
	b_Cancel.WinLeft=0.55;
	b_Cancel.WinTop=0.571;

	l_Text.Caption="SET NICKNAME";

	ed_Data.SetCaption(EditCaption); // wtf, why is this needed?

	return b;
}

defaultproperties
{
     Begin Object Class=da_GUI_Button Name=CancelButton
         Caption="CANCEL"
         Hint="Close this menu, discarding changes."
         WinTop=0.554167
         WinLeft=0.573047
         WinWidth=0.131641
         WinHeight=0.047812
         OnClick=da_GUI_IRC_NewNick.InternalOnClick
         OnKeyEvent=CancelButton.InternalOnKeyEvent
     End Object
     b_Cancel=da_GUI_Button'DA2.da_GUI_IRC_NewNick.CancelButton'

     Begin Object Class=da_GUI_moEditBox Name=Data
         CaptionWidth=0.400000
         Caption="New nickname: "
         OnCreateComponent=Data.InternalOnCreateComponent
         WinTop=0.487710
         WinLeft=0.250000
         WinHeight=0.047305
         TabOrder=0
     End Object
     ed_Data=da_GUI_moEditBox'DA2.da_GUI_IRC_NewNick.Data'

     Begin Object Class=da_GUI_Button Name=OkButton
         Caption="OK"
         WinTop=0.571000
         WinLeft=0.300000
         WinWidth=0.150000
         WinHeight=0.042000
         bBoundToParent=True
         OnClick=da_GUI_IRC_NewNick.InternalOnClick
         OnKeyEvent=OkButton.InternalOnKeyEvent
     End Object
     b_OK=da_GUI_Button'DA2.da_GUI_IRC_NewNick.OkButton'

     Begin Object Class=GUILabel Name=IPDesc
         Caption="SET NICKNAME"
         TextAlign=TXTA_Center
         FontScale=FNS_Large
         StyleName="DA2Style_DialogText"
         WinTop=0.393000
         WinLeft=0.200000
         WinWidth=0.600000
         WinHeight=0.039000
     End Object
     l_Text=GUILabel'DA2.da_GUI_IRC_NewNick.IPDesc'

     Begin Object Class=FloatingImage Name=MessageWindowFrameBackground
         Image=Texture'DA2GUI.Dialog.window_1024x768'
         DropShadowX=0
         DropShadowY=0
         WinLeft=0.200000
         WinWidth=0.600000
         WinHeight=0.250000
     End Object
     i_FrameBG=FloatingImage'DA2.da_GUI_IRC_NewNick.MessageWindowFrameBackground'

     WinTop=0.000000
     WinHeight=1.000000
}
