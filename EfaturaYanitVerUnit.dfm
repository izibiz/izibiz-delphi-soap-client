object EfaturaYanitVerForm: TEfaturaYanitVerForm
  Left = 0
  Top = 0
  Caption = 'E-Fatura Yan'#305't Ver'
  ClientHeight = 204
  ClientWidth = 656
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
    Left = 40
    Top = 43
    Width = 48
    Height = 13
    Caption = 'Fatura No'
  end
  object Label2: TLabel
    Left = 40
    Top = 78
    Width = 25
    Height = 13
    Caption = 'UUID'
  end
  object Label3: TLabel
    Left = 30
    Top = 97
    Width = 68
    Height = 13
    Caption = 'Yan'#305't A'#231#305'klama'
  end
  object Label4: TLabel
    Left = 73
    Top = 124
    Width = 24
    Height = 13
    Caption = 'Yan'#305't'
  end
  object Label5: TLabel
    Left = 400
    Top = 70
    Width = 201
    Height = 52
    Caption = 
      'Servis Methodu liste olarak INVOICE kabul etti'#287'i i'#231'in tek seferd' +
      'e biren fazla fatura i'#231'in ayn'#305' yan'#305't'#305' g'#246'nderebilirsiniz.Burada T' +
      'ek yan'#305't g'#246'nderilmektedir.'
    WordWrap = True
  end
  object edId: TEdit
    Left = 104
    Top = 40
    Width = 161
    Height = 21
    TabOrder = 0
  end
  object edUUID: TEdit
    Left = 104
    Top = 67
    Width = 273
    Height = 21
    TabOrder = 1
  end
  object btnYanitVer: TButton
    Left = 302
    Top = 121
    Width = 75
    Height = 25
    Caption = 'Yan'#305't Ver'
    TabOrder = 2
    OnClick = btnYanitVerClick
  end
  object edAciklama: TEdit
    Left = 104
    Top = 94
    Width = 273
    Height = 21
    TabOrder = 3
  end
  object cbYanit: TComboBox
    Left = 103
    Top = 121
    Width = 145
    Height = 21
    ItemIndex = 0
    TabOrder = 4
    Text = 'KABUL'
    Items.Strings = (
      'KABUL'
      'RED')
  end
end
