object EfaturaDurumSorgulama: TEfaturaDurumSorgulama
  Left = 0
  Top = 0
  Caption = 'Efatura Tekil Fatura Durum Sorgulama'
  ClientHeight = 344
  ClientWidth = 591
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
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 591
    Height = 39
    Align = alTop
    Caption = 
      'Faturan'#305'n durumunun sorguland'#305#287#305' servistir.'#304'zibiz sistemindeki v' +
      'e G'#304'B deki durumunu kodlar'#305'yla birlikte okuyabilirsiniz.E'#287'er bel' +
      'geyi yeni g'#246'nderip hemen ard'#305'ndan bu servisi '#231'a'#287#305'rd'#305'ysan'#305'z G'#304'B d' +
      'urumunu alamayabilirsiniz '#231#252'nk'#252' G'#304'B'#39'in faturay'#305' al'#305'p yan'#305't verme' +
      'si yo'#287'unlu'#287'a g'#246're de'#287'i'#351'ebilmektedir.Fatura No veya UUID zorunlud' +
      'ur.'#304'kisi birlikte g'#246'nderilebilir.'
    WordWrap = True
    ExplicitWidth = 595
  end
  object Label3: TLabel
    Left = 18
    Top = 102
    Width = 48
    Height = 13
    Caption = 'Fatura No'
  end
  object Label4: TLabel
    Left = 18
    Top = 129
    Width = 60
    Height = 13
    Caption = 'Fatura UUID'
  end
  object Label2: TLabel
    Left = 0
    Top = 39
    Width = 591
    Height = 13
    Align = alTop
    Caption = 
      #199'oklu belge durum sorgulamalar'#305'nda GetInvoiceStatus '#231'a'#287#305'rmak yer' +
      'ine GetInvioceStatusAll methodu '#231'a'#287'r'#305'lmal'#305'd'#305'r.'
    Color = clMedGray
    ParentColor = False
    WordWrap = True
    ExplicitWidth = 540
  end
  object edFaturaNo: TEdit
    Left = 112
    Top = 99
    Width = 121
    Height = 21
    CharCase = ecUpperCase
    MaxLength = 16
    TabOrder = 0
  end
  object edUUID: TEdit
    Left = 112
    Top = 126
    Width = 217
    Height = 21
    MaxLength = -1
    TabOrder = 1
  end
  object btnDurumSorgula: TButton
    Left = 240
    Top = 153
    Width = 89
    Height = 25
    Caption = 'Tekli Sorgula'
    TabOrder = 2
    OnClick = btnDurumSorgulaClick
  end
  object grid: TStringGrid
    Left = 0
    Top = 194
    Width = 591
    Height = 150
    Align = alBottom
    ColCount = 14
    DefaultColWidth = 120
    RowCount = 2
    FixedRows = 0
    Options = [goVertLine, goHorzLine, goRangeSelect, goColSizing, goEditing, goAlwaysShowEditor, goFixedRowDefAlign]
    TabOrder = 3
    ExplicitTop = 272
    ExplicitWidth = 695
  end
  object Button1: TButton
    Left = 470
    Top = 153
    Width = 98
    Height = 25
    Caption = #199'oklu Sorgula'
    TabOrder = 4
    OnClick = Button1Click
  end
  object memoUUID: TMemo
    Left = 335
    Top = 58
    Width = 233
    Height = 89
    TabOrder = 5
  end
end
