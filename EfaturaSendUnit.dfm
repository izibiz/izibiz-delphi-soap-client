object EfaturaSendForm: TEfaturaSendForm
  Left = 0
  Top = 0
  Caption = 'E-Fatura G'#246'nder'
  ClientHeight = 417
  ClientWidth = 678
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
    Left = 8
    Top = 136
    Width = 18
    Height = 13
    Caption = 'Seri'
  end
  object Label2: TLabel
    Left = 8
    Top = 163
    Width = 66
    Height = 13
    Caption = 'Al'#305'c'#305' PK Adresi'
  end
  object Label3: TLabel
    Left = 10
    Top = 195
    Width = 48
    Height = 13
    Caption = 'Fatura No'
  end
  object Label4: TLabel
    Left = 8
    Top = 217
    Width = 60
    Height = 13
    Caption = 'Fatura UUID'
  end
  object lbl0: TLabel
    Left = 336
    Top = 24
    Width = 305
    Height = 65
    AutoSize = False
    Caption = 
      'Taslak Faturan'#305'z'#305'n i'#231'inde taslak DMY bi'#231'iminde ya da numara atan' +
      'm'#305#351' bir seri bulunabilir.ID k'#305'sm'#305'n'#305' bo'#351' g'#246'ndermeyin.Numara atama' +
      's'#305' servis taraf'#305'ndan yap'#305'ld'#305#287#305'nda ID de'#287'i'#351'tirilecektir.G'#246'nderile' +
      'n Seri ise portal '#252'zerinde tan'#305'ml'#305' olmal'#305'd'#305'r.'
    WordWrap = True
  end
  object lbl1: TLabel
    Left = 336
    Top = 24
    Width = 305
    Height = 65
    AutoSize = False
    Caption = 
      'Bir e-fatura numara atanm'#305#351' g'#246'nderilmesi demek,ID k'#305'sm'#305'nda Seri ' +
      'uygulama taraf'#305'ndan verilmi'#351',m'#252'teselsilli'#287'i uygulama taraf'#305'ndan ' +
      'takip ediliyor anlam'#305' ta'#351#305'r.Bu '#351'ekilde g'#246'nderilen faturalarda Se' +
      'rinin portalda tan'#305'ml'#305' olmas'#305'na gerek yoktur.'
    Visible = False
    WordWrap = True
  end
  object lbl2: TLabel
    Left = 336
    Top = 24
    Width = 305
    Height = 65
    AutoSize = False
    Caption = 
      'Daha '#246'nceden taslak olarak y'#252'klenen bir belgenin g'#246'nderimi sa'#287'la' +
      'nabilir.Bunun i'#231'in taslaktaki belgenin ID ve UUID de'#287'erleri veri' +
      'lmelidir.CONTENT bo'#351' g'#246'ndeirlecek.Bu sayade g'#246'nderilen soap iste' +
      #287'inin boyutu d'#252#351#252'r'#252'lm'#252#351' olunur.'
    Visible = False
    WordWrap = True
  end
  object Label5: TLabel
    Left = 335
    Top = 155
    Width = 305
    Height = 45
    AutoSize = False
    Caption = 
      'Al'#305'c'#305' i'#231'in birden fazla PK adresi mevcut ise belirtilmelidir.Bo'#351 +
      ' b'#305'rak'#305'l'#305'rsa servis taraf'#305'ndan bulunacak ilk al'#305'c'#305' adresine g'#246'nd' +
      'erilir.'
    WordWrap = True
  end
  object Label6: TLabel
    Left = 219
    Top = 136
    Width = 110
    Height = 13
    Caption = 'Al'#305'c'#305' VKN : 4840847211'
  end
  object btnGonder: TButton
    Left = 254
    Top = 256
    Width = 75
    Height = 25
    Caption = 'G'#246'nder'
    TabOrder = 0
    OnClick = btnGonderClick
  end
  object radioSendType: TRadioGroup
    Left = 8
    Top = 8
    Width = 265
    Height = 105
    Caption = 'G'#246'nderim Se'#231'enekleri'
    ItemIndex = 0
    Items.Strings = (
      'Numaray'#305' Servis Taraf'#305'ndan Ata ve G'#246'nder'
      'Numara Atanm'#305#351' Belgeyi G'#246'nder'
      'Taslaktaki Numara Atanm'#305#351' Belgeyi G'#246'nder')
    TabOrder = 1
    OnClick = radioSendTypeClick
  end
  object edSeri: TEdit
    Left = 112
    Top = 133
    Width = 41
    Height = 21
    CharCase = ecUpperCase
    MaxLength = 3
    TabOrder = 2
  end
  object cbReceiverPk: TComboBox
    Left = 112
    Top = 160
    Width = 217
    Height = 21
    TabOrder = 3
  end
  object edFaturaNo: TEdit
    Left = 112
    Top = 187
    Width = 121
    Height = 21
    CharCase = ecUpperCase
    MaxLength = 16
    TabOrder = 4
  end
  object edUUID: TEdit
    Left = 112
    Top = 214
    Width = 217
    Height = 21
    CharCase = ecUpperCase
    MaxLength = -1
    TabOrder = 5
  end
  object memo: TMemo
    Left = 8
    Top = 287
    Width = 632
    Height = 89
    TabOrder = 6
  end
end
