object FrmSaque: TFrmSaque
  Left = 0
  Top = 0
  Width = 564
  Height = 339
  TabOrder = 0
  object Label1: TLabel
    Left = 156
    Top = 24
    Width = 115
    Height = 23
    Caption = 'Valor a sacar:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Lblvalida: TLabel
    Left = 352
    Top = 72
    Width = 9
    Height = 5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BtnConfirmar: TButton
    Left = 129
    Top = 280
    Width = 121
    Height = 45
    Caption = 'Confirmar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = BtnConfirmarClick
  end
  object BtnCancelar: TButton
    Left = 256
    Top = 280
    Width = 121
    Height = 45
    Caption = 'Cancelar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = BtnCancelarClick
  end
  object BtnUm: TButton
    Left = 176
    Top = 108
    Width = 33
    Height = 25
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = BtnUmClick
  end
  object Btn2: TButton
    Left = 232
    Top = 108
    Width = 33
    Height = 25
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Btn2Click
  end
  object Btn3: TButton
    Left = 288
    Top = 108
    Width = 33
    Height = 25
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Btn3Click
  end
  object Btn4: TButton
    Left = 176
    Top = 148
    Width = 33
    Height = 25
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Btn4Click
  end
  object Btn5: TButton
    Left = 232
    Top = 148
    Width = 33
    Height = 25
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Btn5Click
  end
  object Btn6: TButton
    Left = 288
    Top = 148
    Width = 33
    Height = 25
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Btn6Click
  end
  object Btn7: TButton
    Left = 176
    Top = 188
    Width = 33
    Height = 25
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = Btn7Click
  end
  object Btn8: TButton
    Left = 232
    Top = 188
    Width = 33
    Height = 25
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Btn8Click
  end
  object Btn9: TButton
    Left = 288
    Top = 188
    Width = 33
    Height = 25
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Btn9Click
  end
  object Btn0: TButton
    Left = 232
    Top = 232
    Width = 33
    Height = 25
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = Btn0Click
  end
  object BtnClear: TButton
    Left = 176
    Top = 232
    Width = 33
    Height = 25
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = BtnClearClick
  end
  object PnlValor: TPanel
    Left = 156
    Top = 56
    Width = 185
    Height = 41
    Alignment = taRightJustify
    BorderStyle = bsSingle
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -20
    Font.Name = 'Courier'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object BtnBackspace: TButton
    Left = 288
    Top = 232
    Width = 33
    Height = 25
    Caption = '<-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = BtnBackspaceClick
  end
end
