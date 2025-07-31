unit TelaDeMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Configurao1: TMenuItem;
    Usuario1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    Cadastros1: TMenuItem;
    Clientes1: TMenuItem;
    Produtos1: TMenuItem;
    Funcionarios1: TMenuItem;
    Funcionarios2: TMenuItem;
    Consultas1: TMenuItem;
    Consultas2: TMenuItem;
    Produtos2: TMenuItem;
    CriarNovoUsuario1: TMenuItem;
    rocardeUsuario1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
