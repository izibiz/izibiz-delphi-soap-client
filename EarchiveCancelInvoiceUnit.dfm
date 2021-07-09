object EarchiveCancelInvoice: TEarchiveCancelInvoice
  Left = 0
  Top = 0
  Caption = 'E-Ar'#351'iv Fatura '#304'ptal Etme'
  ClientHeight = 231
  ClientWidth = 505
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
    Left = 27
    Top = 35
    Width = 47
    Height = 13
    Caption = 'Fatura no'
  end
  object Label2: TLabel
    Left = 27
    Top = 62
    Width = 25
    Height = 13
    Caption = 'UUID'
  end
  object edFaturaNo: TEdit
    Left = 80
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edUuid: TEdit
    Left = 80
    Top = 59
    Width = 257
    Height = 21
    TabOrder = 1
  end
  object btnCancel: TButton
    Left = 262
    Top = 86
    Width = 75
    Height = 25
    Caption = #304'ptal Et'
    TabOrder = 2
    OnClick = btnCancelClick
  end
end
