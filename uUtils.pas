unit uUtils;

interface

uses
  FireDAC.Comp.Client;

type
  TSequence = class
  public
    class function NexVal(const AConexao: TFDConnection): Integer;
  end;

procedure Alerta(const AMensagem: String);
procedure Informa(const AMensagem: String);
function Confirma(const APergunta: String): Boolean;

implementation

uses
  Vcl.Dialogs,
  System.UITypes;

{ TSequence }

class function TSequence.NexVal(const AConexao: TFDConnection): Integer;
begin
  const lQuery = TFDQuery.Create(nil);
  try
    lQuery.Connection := AConexao;
    lQuery.Open('SELECT NEXTVAL(''pessoa_id'')');
    Result := lQuery.Fields[0].AsInteger;
  finally
    lQuery.Free;
  end;
end;

procedure Alerta(const AMensagem: String);
begin
  MessageDlg(AMensagem, mtWarning, [mbOk], 0);
end;

procedure Informa(const AMensagem: String);
begin
  MessageDlg(AMensagem, mtInformation,[mbOk], 0);
end;

function Confirma(const APergunta: String): Boolean;
begin
  Result := (MessageDlg(APergunta, mtConfirmation, [mbYes,mbNo], 0, mbNo) = mrYes);
end;
end.
