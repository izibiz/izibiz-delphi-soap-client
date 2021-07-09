object EfaturaIndirForm: TEfaturaIndirForm
  Left = 0
  Top = 0
  Caption = 'E-Fatura '#304'ndir'
  ClientHeight = 297
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
    Left = 32
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
    Top = 208
    Width = 504
    Height = 89
    Align = alBottom
    ScrollBars = ssBoth
    TabOrder = 3
  end
end
