program ERP;

uses
  Vcl.Forms,
  UnitPrincipal in '..\UnitPrincipal.pas' {frmPrincipal},
  UDTMConexao in 'datamodule\UDTMConexao.pas' {dtmConexao: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TdtmConexao, dtmConexao);
  Application.Run;
end.
