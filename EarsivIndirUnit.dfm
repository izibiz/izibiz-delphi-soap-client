object EarsivIndirForm: TEarsivIndirForm
  Left = 0
  Top = 0
  Caption = 'E-Ar'#351'iv '#304'ndir'
  ClientHeight = 315
  ClientWidth = 646
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 16
    Width = 25
    Height = 13
    Caption = 'UUID'
  end
  object btnIndir: TButton
    Left = 310
    Top = 40
    Width = 75
    Height = 25
    Caption = #304'ndir'
    TabOrder = 0
    OnClick = btnIndirClick
  end
  object memo: TMemo
    Left = 0
    Top = 200
    Width = 646
    Height = 115
    Align = alBottom
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 87
    Top = 13
    Width = 298
    Height = 21
    TabOrder = 2
  end
end
