object MukellefListesiCekForm: TMukellefListesiCekForm
  Left = 0
  Top = 0
  Caption = 'M'#252'kellef Listesi '#199'ekme'
  ClientHeight = 152
  ClientWidth = 304
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
    Left = 32
    Top = 32
    Width = 53
    Height = 13
    Alignment = taCenter
    Caption = 'Kay'#305't Tarihi'
  end
  object btnIndir: TButton
    Left = 128
    Top = 88
    Width = 121
    Height = 25
    Caption = 'M'#252'kellef Listesini '#304'ndir'
    TabOrder = 0
    OnClick = btnIndirClick
  end
  object dpRegisterDate: TDateTimePicker
    Left = 99
    Top = 24
    Width = 150
    Height = 21
    Date = 44379.000000000000000000
    Time = 0.003760509258427192
    TabOrder = 1
  end
end
