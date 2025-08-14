unit UDTMConexao;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB, ZAbstractConnection,
  ZConnection;

type
  TdtmConexao = class(TDataModule)
    ADOPrincipal: TADOConnection;
  public
    procedure Conectar;
    procedure Desconectar;
  end;

var
  dtmConexao: TdtmConexao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdtmConexao.Conectar;
begin
  // garanta no Object Inspector: LoginPrompt=False e a ConnectionString já testada
  if not ADOPrincipal.Connected then
    ADOPrincipal.Connected := True;
end;

procedure TdtmConexao.Desconectar;
begin
  if ADOPrincipal.Connected then
    ADOPrincipal.Connected := False;
end;

end.

