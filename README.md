# ws-client-delphi
Web servis methodları ile ilgili detaylı bilgi için [İZİBİZ E-Dönüşüm Entegrasyon Kılavuzu](https://dev.izibiz.com.tr/)nu inceleyiniz.

Delphi Client Örnek projesi
- Kimlik Doğrulama Webservisi (IzibizAuth.pas)
  - Login
  - Logout
  - GetGibUserList
  - CheckUser
- E-Fatura Webservisi (IzibizEinvoice.pas)
  - SendInvoice
    - Seri No Servisten Atayarak Gönderim
    - Seri No atanmış Gönderim
    - Taslaktaki Belgeyi Content Vermeden Gönderim
  - LoadInvoice
  - GetInvoice
  - MarkInvoice
  - GetInvoiceStatus
  - GetInvoiceStatusAll
  - GetInvoiceWithType
  - SendInvoiceResponseWithServerSign
- E-Arşiv Fatura Webservisi (IzibizEarchiveInvoice.pas)
  - WriteToArchieveExtended(taslak yükleme)
  - WriteToArchieveExtended(gönderme)
  - ReadFromArchive
  - GetEArchiveStatus
  - CancelEArchiveInvoice
  - _GetEmailEarchiveInvoice(eklenecek)_
  - _GetEArchiveReport(eklenecek)_
  - _ReadEArchiveReport(eklenecek)_
