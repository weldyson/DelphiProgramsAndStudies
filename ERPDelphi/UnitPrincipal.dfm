object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainPrincipal
  WindowState = wsMaximized
  TextHeight = 15
  object MainPrincipal: TMainMenu
    Left = 568
    Top = 24
    object CADASTRO1: TMenuItem
      Caption = 'CADASTRO'
      object CLIENTE1: TMenuItem
        Caption = 'CLIENTE'
      end
      object CLIENTE2: TMenuItem
        Caption = '-'
      end
      object CATEGORIA1: TMenuItem
        Caption = 'CATEGORIA'
      end
      object CATEGORIA2: TMenuItem
        Caption = '-'
      end
      object mnuFECHAR: TMenuItem
        Caption = 'EXIT'
        OnClick = mnuFECHARClick
      end
    end
    object MOVIMENTAO1: TMenuItem
      Caption = 'MOVIMENTA'#199#195'O'
      object VENDAS1: TMenuItem
        Caption = 'VENDAS'
      end
    end
    object RELATORIO1: TMenuItem
      Caption = 'RELATORIO'
      object CLIENTE3: TMenuItem
        Caption = 'CLIENTE'
      end
      object CLIENTE4: TMenuItem
        Caption = '-'
      end
      object PRODUTO1: TMenuItem
        Caption = 'PRODUTO'
      end
      object PRODUTO2: TMenuItem
        Caption = '-'
      end
      object VENDAPORDATA1: TMenuItem
        Caption = 'VENDA POR DATA'
      end
    end
  end
end
