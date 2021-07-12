object EarchiveSendEmailForm: TEarchiveSendEmailForm
  Left = 0
  Top = 0
  Caption = 'Ear'#351'iv Mail G'#246'nder'
  ClientHeight = 153
  ClientWidth = 338
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    Left = 16
    Top = 22
    Width = 25
    Height = 13
    Caption = 'UUID'
  end
  object Label1: TLabel
    Left = 17
    Top = 49
    Width = 37
    Height = 13
    Caption = 'E-Posta'
  end
  object Label2: TLabel
    Left = 32
    Top = 73
    Width = 281
    Height = 16
    Caption = 'virg'#252'lle(,) ay'#305'rarak birden fazla e-posta adresi yazabilirsiniz'
    WordWrap = True
  end
  object edUUID: TEdit
    Left = 81
    Top = 19
    Width = 232
    Height = 21
    TabOrder = 0
  end
  object btnGonder: TButton
    Left = 224
    Top = 95
    Width = 89
    Height = 25
    Caption = 'E-Posta G'#246'nder'
    TabOrder = 1
    OnClick = btnGonderClick
  end
  object edEmail: TEdit
    Left = 81
    Top = 46
    Width = 232
    Height = 21
    TabOrder = 2
  end
end
