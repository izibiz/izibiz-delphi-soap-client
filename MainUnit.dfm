object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'MainForm'
  ClientHeight = 443
  ClientWidth = 714
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 656
    object KimlikDorulama1: TMenuItem
      Caption = 'Kimlik Do'#287'rulama'
      object Login1: TMenuItem
        Caption = 'Login'
      end
      object menuLogout: TMenuItem
        Caption = 'Logout'
        OnClick = menuLogoutClick
      end
      object menuAuthCheckUser: TMenuItem
        Caption = 'M'#252'kellef Sorgulama'
        OnClick = menuAuthCheckUserClick
      end
      object MenuAthGetGibUserList: TMenuItem
        Caption = 'M'#252'kellef Listesi '#304'ndirme'
        OnClick = MenuAthGetGibUserListClick
      end
    end
    object N1: TMenuItem
      Caption = 'E-Fatura'
      object menuEInvoiceLoad: TMenuItem
        Caption = 'Y'#252'kle(Taslak)'
        OnClick = menuEInvoiceLoadClick
      end
      object manuEfaturaGonder: TMenuItem
        Caption = 'G'#246'nder'
        OnClick = manuEfaturaGonderClick
      end
      object menuDurumSorgula: TMenuItem
        Caption = 'Durum Sorgula'
        OnClick = menuDurumSorgulaClick
      end
      object menuEfaturaIndir: TMenuItem
        Caption = #304'ndir(XML,TML,PDF)'
        OnClick = menuEfaturaIndirClick
      end
      object menuYanitVer: TMenuItem
        Caption = 'Yan'#305't Ver'
        OnClick = menuYanitVerClick
      end
    end
    object eaRV1: TMenuItem
      Caption = 'E-Ar'#351'iv'
      object menuEarsivYukle: TMenuItem
        Caption = 'Y'#252'kle(Taslak)'
        OnClick = menuEarsivYukleClick
      end
      object menuEarsivGonder: TMenuItem
        Caption = 'G'#246'nder'
        OnClick = menuEarsivGonderClick
      end
      object menuEarsivDurumSorgula: TMenuItem
        Caption = 'Durum Sorgula'
        OnClick = menuEarsivDurumSorgulaClick
      end
      object menuEarsivIndir: TMenuItem
        Caption = #304'ndir'
        OnClick = menuEarsivIndirClick
      end
      object menuEarsivIptal: TMenuItem
        Caption = #304'ptal Et'
        OnClick = menuEarsivIptalClick
      end
      object menuEarsivEmailGonder: TMenuItem
        Caption = 'E-Posta G'#246'nder'
        OnClick = menuEarsivEmailGonderClick
      end
    end
    object Ersaliye1: TMenuItem
      Caption = 'E-'#304'rsaliye'
      object Ykle1: TMenuItem
        Caption = 'Y'#252'kle'
        OnClick = Ykle1Click
      end
      object Gdner1: TMenuItem
        Caption = 'G'#246'nder'
      end
      object DurumSorgula5: TMenuItem
        Caption = 'Durum Sorgula'
      end
      object DurumSorgula6: TMenuItem
        Caption = #304'ndir'
      end
      object OkunduOlarakaretle2: TMenuItem
        Caption = 'Okundu Olarak '#304#351'aretle'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object YantVer2: TMenuItem
        Caption = 'Yan'#305't Y'#252'kle'
      end
      object YantVer1: TMenuItem
        Caption = 'Yan'#305't Ver'
      end
      object Yant1: TMenuItem
        Caption = 'Yan'#305't Durum Sorgula'
      end
      object YantOkunduaretle1: TMenuItem
        Caption = 'Yan'#305't Okundu '#304#351'aretle'
      end
      object ndir1: TMenuItem
        Caption = #304'ndir'
      end
    end
    object Hakknda1: TMenuItem
      Caption = 'Hakk'#305'nda'
      object menuDetail: TMenuItem
        Caption = 'Detayl'#305' Bilgi'
        OnClick = menuDetailClick
      end
    end
  end
end
