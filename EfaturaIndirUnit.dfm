object EfaturaIndirForm: TEfaturaIndirForm
  Left = 0
  Top = 0
  Caption = 'E-Fatura '#304'ndir'
  ClientHeight = 329
  ClientWidth = 504
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
    Left = 24
    Top = 8
    Width = 73
    Height = 13
    Caption = 'Ba'#351'lang'#305#231' Tarihi'
  end
  object Label2: TLabel
    Left = 240
    Top = 8
    Width = 48
    Height = 13
    Caption = 'Biti'#351' Tarihi'
  end
  object Label3: TLabel
    Left = 24
    Top = 107
    Width = 47
    Height = 13
    Caption = 'Fatura no'
  end
  object Label4: TLabel
    Left = 24
    Top = 134
    Width = 25
    Height = 13
    Caption = 'UUID'
  end
  object Label5: TLabel
    Left = 24
    Top = 161
    Width = 14
    Height = 13
    Caption = 'Tip'
  end
  object Label6: TLabel
    Left = 24
    Top = 185
    Width = 18
    Height = 13
    Caption = 'Y'#246'n'
  end
  object btnIndir: TButton
    Left = 351
    Top = 72
    Width = 75
    Height = 25
    Caption = #304'ndir'
    TabOrder = 0
    OnClick = btnIndirClick
  end
  object dpStart: TDateTimePicker
    Left = 24
    Top = 32
    Width = 186
    Height = 21
    Date = 44385.000000000000000000
    Time = 0.913053576390666400
    TabOrder = 1
  end
  object dpEnd: TDateTimePicker
    Left = 240
    Top = 32
    Width = 186
    Height = 21
    Date = 44385.000000000000000000
    Time = 0.913053576390666400
    TabOrder = 2
  end
  object memo: TMemo
    Left = 0
    Top = 240
    Width = 504
    Height = 89
    Align = alBottom
    ScrollBars = ssBoth
    TabOrder = 3
    ExplicitTop = 208
  end
  object edId: TEdit
    Left = 89
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edUUID: TEdit
    Left = 89
    Top = 131
    Width = 232
    Height = 21
    TabOrder = 5
  end
  object cbTip: TComboBox
    Left = 89
    Top = 158
    Width = 64
    Height = 21
    ItemIndex = 0
    TabOrder = 6
    Text = 'XML'
    Items.Strings = (
      'XML'
      'HTML'
      'PDF')
  end
  object cbYon: TComboBox
    Left = 89
    Top = 185
    Width = 64
    Height = 21
    ItemIndex = 0
    TabOrder = 7
    Text = 'IN'
    Items.Strings = (
      'IN'
      'OUT')
  end
  object btnIndirWityType: TButton
    Left = 184
    Top = 180
    Width = 75
    Height = 25
    Caption = #304'ndir'
    TabOrder = 8
    OnClick = btnIndirWityTypeClick
  end
end
