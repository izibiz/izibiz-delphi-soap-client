object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 516
  ClientWidth = 845
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
    Left = 160
    Top = 136
    Width = 545
    Height = 13
    Caption = 
      'Not: Earchive methodlar'#305' 1 defa test edildikten sonra 2. defada ' +
      'belge ba'#351'ar'#305'yla g'#246'nderildi'#287'i i'#231'in hataya d'#252#351'ecektir.'
  end
  object Label2: TLabel
    Left = 160
    Top = 155
    Width = 510
    Height = 13
    Caption = 
      'Bunun i'#231'in denedikte sonra '#39'test-earchive.xml'#39' dosyas'#305'ndaki ID v' +
      'e UUID de'#287'i'#351'tirerek tekrar deneyebilirsiniz.'
  end
  object Label3: TLabel
    Left = 160
    Top = 174
    Width = 309
    Height = 13
    Caption = 'butonlar'#305' test etmedek '#246'nce manuel login olman'#305'z gerekmektedir.'
  end
  object btnLogin: TButton
    Left = 32
    Top = 8
    Width = 97
    Height = 25
    Caption = 'Login With OIB'
    TabOrder = 0
    OnClick = btnLoginClick
  end
  object btnLoadInvoiceSuccess: TButton
    Left = 152
    Top = 8
    Width = 153
    Height = 25
    Caption = 'LoadInvoice Success'
    TabOrder = 1
    OnClick = btnLoadInvoiceSuccessClick
  end
  object btnSendInvoiceFail: TButton
    Left = 344
    Top = 8
    Width = 209
    Height = 25
    Caption = 'SendInvoice Fail'
    TabOrder = 2
    OnClick = btnSendInvoiceFailClick
  end
  object btnLoadEarchiveSuccess: TButton
    Left = 152
    Top = 48
    Width = 153
    Height = 25
    Caption = 'loadEarchive Success'
    TabOrder = 3
    OnClick = btnLoadEarchiveSuccessClick
  end
  object btnSendEarchiveSuccess: TButton
    Left = 344
    Top = 48
    Width = 153
    Height = 25
    Caption = 'sendEarchive Success'
    TabOrder = 4
    OnClick = btnSendEarchiveSuccessClick
  end
  object btnSendEarchiveFail: TButton
    Left = 528
    Top = 48
    Width = 153
    Height = 25
    Caption = 'sendEarchive Fail'
    TabOrder = 5
    OnClick = btnSendEarchiveFailClick
  end
end
