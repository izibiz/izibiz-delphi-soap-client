unit Base64Util;


interface


uses
  System.SysUtils, System.Variants, System.Classes,DateUtils,
  EInvoiceWS,Soap.Rio,Soap.SOAPHTTPClient,
  Soap.WebNode,IOUtils,System.NetEncoding,
  Soap.InvokeRegistry,Xml.Internal.EncodingUtils,Soap.XSBuiltIns,ZLib;

  type
  Base64UtilType = class
  private
  public
    sessionId:string;
    Constructor Create; overload;
    function base64ToByteArray(base64Data:TByteSOAPArray):TArray<Byte>;
    function byteArrayToBase64(arr:TArray<Byte>):TByteSOAPArray;
    procedure Zip(Input,Output:TStream;Compress:Boolean);
  end;

implementation


constructor Base64UtilType.Create;
begin
  inherited;
end;

 function Base64UtilType.base64ToByteArray(base64Data:TByteSOAPArray):TArray<Byte>;
var
arr:TArray<Byte>;
b:Byte;
i:integer;
begin
  SetLength(arr,length(base64Data));
  i := 0;
  for b in base64Data do
  begin
    arr[i] := b;
    i := i+1;
  end;
  Result := arr;
end;

function Base64UtilType.byteArrayToBase64(arr:TArray<Byte>):TByteSOAPArray;
var
base64Data:TByteSOAPArray;
//encodedData:TArray<Byte>;
b:Byte;
i:integer;
begin
  //encodedData := TNetEncoding.Base64.Encode(arr);
  SetLength(base64Data,length(arr));
  i := 0;
  for b in arr do
  begin
    base64Data[i] := b;
    i := i+1;
  end;

  Result := base64Data;
end;

procedure Base64UtilType.Zip(Input,Output:TStream;Compress:Boolean);
const
　MAXBUFSIZE = 1024 * 16;//16 KB
var
　CS: TCompressionStream;
　DS: TDecompressionStream;
　Buf: array [0..MAXBUFSIZE-1] of Byte;
　BufSize: Integer;
begin
　 if (Assigned (Input) and Assigned (Output)) then
　begin
　　if Compress then
　　begin
　　　CS := TCompressionStream.Create (clDefault, Output);
　　　try
　　　　CS.CopyFrom (Input, 0);//Copy
　　　finally
　　　　CS.Free;
　　　end;
　　end else
　　begin
　　　DS := TDecompressionStream.Create (Input);
　　　try
　　　　BufSize := DS.Read (Buf, MAXBUFSIZE);
　　　　while BufSize> 0 do
　　　　begin
　　　　　Output.Write (Buf, BufSize);
　　　　　BufSize := DS.Read (Buf, MAXBUFSIZE);
　　　　end;
　　　finally
　　　　DS.Free;
　　　end;
　　end;
　end;
end;
end.
