object EarchiceDurumSorgula: TEarchiceDurumSorgula
  Left = 0
  Top = 0
  Caption = 'E-Ar'#351'iv Durum Sorgulama'
  ClientHeight = 309
  ClientWidth = 800
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object label1: TLabel
    Left = 8
    Top = 14
    Width = 57
    Height = 13
    Caption = 'UUID Listesi'
  end
  object grid: TStringGrid
    Left = 0
    Top = 159
    Width = 800
    Height = 150
    Align = alBottom
    ColCount = 10
    DefaultColWidth = 120
    RowCount = 1
    FixedRows = 0
    Options = [goVertLine, goHorzLine, goRangeSelect, goColSizing, goEditing, goAlwaysShowEditor, goFixedRowDefAlign]
    TabOrder = 0
    ExplicitWidth = 591
  end
  object memoUUID: TMemo
    Left = 8
    Top = 33
    Width = 296
    Height = 89
    TabOrder = 1
  end
  object Button1: TButton
    Left = 206
    Top = 128
    Width = 98
    Height = 25
    Caption = 'Sorgula'
    TabOrder = 2
    OnClick = Button1Click
  end
end
