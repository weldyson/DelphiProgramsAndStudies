object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'PrimeiroSistema'
  ClientHeight = 246
  ClientWidth = 420
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 40
    Width = 89
    Height = 15
    Caption = 'Digite seu nome:'
  end
  object CaixaNome: TEdit
    Left = 40
    Top = 61
    Width = 321
    Height = 23
    TabOrder = 0
  end
  object Butao: TButton
    Left = 286
    Top = 104
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = ButaoClick
  end
end
