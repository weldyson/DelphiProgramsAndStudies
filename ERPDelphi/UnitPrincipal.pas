unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, UDTMConexao;

type
  TfrmPrincipal = class(TForm)
    MainPrincipal: TMainMenu;
    CADASTRO1: TMenuItem;
    MOVIMENTAO1: TMenuItem;
    RELATORIO1: TMenuItem;
    CLIENTE1: TMenuItem;
    CLIENTE2: TMenuItem;
    CATEGORIA1: TMenuItem;
    CATEGORIA2: TMenuItem;
    mnuFECHAR: TMenuItem;
    VENDAS1: TMenuItem;
    CLIENTE3: TMenuItem;
    CLIENTE4: TMenuItem;
    PRODUTO1: TMenuItem;
    PRODUTO2: TMenuItem;
    VENDAPORDATA1: TMenuItem;
    procedure mnuFECHARClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  if not Assigned(dtmConexao) then
    dtmConexao := TdtmConexao.Create(Self);
  dtmConexao.Conectar;
end;

procedure TfrmPrincipal.FormDestroy(Sender: TObject);
begin
  if Assigned(dtmConexao) then
    dtmConexao.Desconectar;
end;

procedure TfrmPrincipal.mnuFECHARClick(Sender: TObject);
begin
  Close;
end;

end.

