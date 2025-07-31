object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 602
  ClientWidth = 838
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 408
    Top = 240
    object Sistema1: TMenuItem
      Caption = 'Sistema'
      object Configurao1: TMenuItem
        Caption = 'Configura'#231#227'o'
      end
      object Usuario1: TMenuItem
        Caption = 'Usuario'
        object CriarNovoUsuario1: TMenuItem
          Caption = 'Criar Novo Usuario'
        end
        object rocardeUsuario1: TMenuItem
          Caption = 'Trocar de Usuario'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object N2: TMenuItem
        Caption = 'Sair'
        ShortCut = 119
      end
    end
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
      object Funcionarios1: TMenuItem
        Caption = 'Funcionarios'
      end
      object Funcionarios2: TMenuItem
        Caption = '-'
      end
    end
    object Consultas1: TMenuItem
      Caption = 'Consultas'
      object Consultas2: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos2: TMenuItem
        Caption = 'Produtos'
      end
    end
  end
end
