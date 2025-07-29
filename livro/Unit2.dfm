object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livros'
  ClientHeight = 547
  ClientWidth = 717
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 48
    Top = 40
    Width = 178
    Height = 29
    Caption = 'Cadastro de Livros'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 104
    Width = 92
    Height = 17
    Caption = 'Titulo do Livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 168
    Width = 35
    Height = 17
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 48
    Top = 232
    Width = 44
    Height = 17
    Caption = 'G'#234'nero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 48
    Top = 300
    Width = 43
    Height = 17
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 440
    Top = 176
    Width = 49
    Height = 17
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 440
    Top = 294
    Width = 107
    Height = 17
    Caption = 'Canais de Vendas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 48
    Top = 127
    Width = 329
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 48
    Top = 191
    Width = 241
    Height = 23
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 48
    Top = 255
    Width = 145
    Height = 23
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'Action'
      'Comedy'
      'SYFY')
  end
  object RadioButton1: TRadioButton
    Left = 56
    Top = 377
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 56
    Top = 354
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 56
    Top = 331
    Width = 113
    Height = 17
    Caption = 'Franc'#234's'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 440
    Top = 127
    Width = 161
    Height = 17
    Caption = 'Disponivel em Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 440
    Top = 199
    Width = 257
    Height = 89
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 464
    Top = 363
    Width = 97
    Height = 17
    Caption = 'Loja fisica'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 464
    Top = 340
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 464
    Top = 317
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 10
  end
  object Button1: TButton
    Left = 40
    Top = 448
    Width = 161
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 240
    Top = 448
    Width = 161
    Height = 25
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 432
    Top = 448
    Width = 161
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
