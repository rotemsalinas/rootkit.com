�
 TFORMFINDCODEINFILE 0  TPF0TformFindCodeInFileformFindCodeInFileLeftTopxBorderIconsbiSystemMenu BorderStylebsDialogCaptionFound offsetsClientHeightClientWidthColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPositionpoScreenCenterOnCreate
FormCreateOnShowFormShow
DesignSize PixelsPerInch`
TextHeight TLabelLabel1Left Top� Width$HeightAnchorsakLeftakBottom CaptionLegend  TLabelLabel2Left Top� Width� HeightHint4Recommended (I am almost sure this is what you need)AnchorsakLeftakBottom Caption,1=Bytes arround this address are as expectedFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontParentShowHintShowHint	  TLabelLabel3Left Top� Width� HeightHint9Recommended (if you needed to nop a opcode near this one)AnchorsakLeftakBottom Caption*2=The bytes arround this opcode got noppedFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontParentShowHintShowHint	  TLabelLabel4Left Top� Width� HeightHint�Not really recommended. (The bytes before this opcode, or the bytes after this opcode are different, and I dont think CE did that)AnchorsakLeftakBottom Caption03=Only the bytes before or after are as expectedFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontParentShowHintShowHint	  TLabelLabel5Left TopWidth� HeightHintqNot Recommended!! (The bytes arround the opcode dont even look the same as when you added the opcode to the list)AnchorsakLeftakBottom Caption04=The bytes arround this opcode are not the sameFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontParentShowHintShowHint	  TLabelLabel6Left Top WidthHeightCaption8Select the addresses you want to patch and click Replace  TListBox	FoundListLeft TopWidth� Height� AnchorsakLeftakTopakBottom 
ItemHeightMultiSelect	ParentShowHintShowHintSorted	TabOrder OnClickFoundListClick  TButtonButton2Left� TopXWidthQHeightCancel	CaptionOKModalResultTabOrder  TButton
btnReplaceLeft� TopWidthQHeightHintDThis will replace the selected addresses with code that does nothingCaptionReplaceDefault	EnabledParentShowHintShowHint	TabOrderWordWrap	OnClickbtnReplaceClick  TSaveDialogSaveDialog1OptionsofOverwritePromptofHideReadOnlyofPathMustExistofEnableSizing Left� Top(  TOpenDialogOpenDialog1OptionsofHideReadOnlyofPathMustExistofFileMustExistofEnableSizing Left� Top8   