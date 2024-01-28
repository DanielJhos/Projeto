unit uFrmListaPessoa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrmListaPessoa = class(TForm)
    dbgListaPessoa: TDBGrid;
    fmtListaPessoa: TFDMemTable;
    dscListaPessoa: TDataSource;
    fmtListaPessoaNome: TStringField;
    fmtListaPessoaDataNascimento: TDateField;
    fmtListaPessoaSaldoDevedor: TFloatField;
  end;


implementation

{$R *.dfm}

end.
