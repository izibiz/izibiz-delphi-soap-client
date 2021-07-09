object CheckUserForm: TCheckUserForm
  Left = 0
  Top = 0
  Caption = 'CheckUserForm'
  ClientHeight = 315
  ClientWidth = 577
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object label1: TLabel
    Left = 16
    Top = 27
    Width = 57
    Height = 13
    Caption = 'VKN/TCKNO'
  end
  object Label2: TLabel
    Left = 16
    Top = 54
    Width = 58
    Height = 13
    Caption = 'M'#252'kellef Tipi'
  end
  object txtIdentifier: TEdit
    Left = 96
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '4840847211'
  end
  object cbDocumentType: TComboBox
    Left = 96
    Top = 51
    Width = 145
    Height = 21
    ItemIndex = 0
    TabOrder = 1
    Text = 'INVOICE'
    Items.Strings = (
      'INVOICE'
      'DESPATCHADVICE')
  end
  object btnCheckUser: TButton
    Left = 256
    Top = 49
    Width = 97
    Height = 25
    Caption = 'M'#252'kellef Sorgula'
    TabOrder = 2
    OnClick = btnCheckUserClick
  end
  object userGrid: TStringGrid
    Left = 8
    Top = 99
    Width = 505
    Height = 142
    DefaultColWidth = 128
    DefaultColAlignment = taCenter
    Options = [goVertLine, goHorzLine, goRangeSelect, goDrawFocusSelected, goColSizing, goRowSelect, goFixedRowDefAlign]
    TabOrder = 3
    Visible = False
  end
end
