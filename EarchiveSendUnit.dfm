object EarchiveSendForm: TEarchiveSendForm
  Left = 0
  Top = 0
  Caption = 'E-Ar'#351'iv G'#246'nder'
  ClientHeight = 313
  ClientWidth = 671
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
    Left = 8
    Top = 128
    Width = 18
    Height = 13
    Caption = 'Seri'
  end
  object Label6: TLabel
    Left = 213
    Top = 133
    Width = 110
    Height = 13
    Caption = 'Al'#305'c'#305' VKN : 1231231232'
  end
  object Label3: TLabel
    Left = 10
    Top = 160
    Width = 48
    Height = 13
    Caption = 'Fatura No'
  end
  object radioSendType: TRadioGroup
    Left = 8
    Top = 8
    Width = 321
    Height = 105
    Caption = 'G'#246'nderim Se'#231'enekleri'
    ItemIndex = 0
    Items.Strings = (
      'Numaray'#305' Servis Taraf'#305'ndan Ata ve G'#246'nder'
      'Numara Atanm'#305#351' Belgeyi G'#246'nder')
    TabOrder = 0
  end
  object edSeri: TEdit
    Left = 112
    Top = 125
    Width = 41
    Height = 21
    CharCase = ecUpperCase
    MaxLength = 3
    TabOrder = 1
  end
  object edFaturaNo: TEdit
    Left = 112
    Top = 152
    Width = 121
    Height = 21
    CharCase = ecUpperCase
    MaxLength = 16
    TabOrder = 2
  end
  object btnGonder: TButton
    Left = 158
    Top = 179
    Width = 75
    Height = 25
    Caption = 'G'#246'nder'
    TabOrder = 3
    OnClick = btnGonderClick
  end
  object memo: TMemo
    Left = 0
    Top = 224
    Width = 671
    Height = 89
    Align = alBottom
    ScrollBars = ssBoth
    TabOrder = 4
  end
end
