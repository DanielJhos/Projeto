program uPrincipal;

uses
  Vcl.Forms,
  uFrmCdPessoa in 'uFrmCdPessoa.pas' {FrmCdPessoa},
  uPessoa in 'uPessoa.pas',
  uUtils in 'uUtils.pas',
  uConnection in 'uConnection.pas' {Conexao: TDataModule},
  uFrmListaPessoa in 'uFrmListaPessoa.pas' {FrmListaPessoa};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmCdPessoa, FrmCdPessoa);
  Application.CreateForm(TConexao, Conexao);
  Application.Run;
  ReportMemoryLeaksOnShutdown := True;
end.
