object FrmManutencao: TFrmManutencao
  Left = 0
  Top = 0
  Width = 564
  Height = 339
  TabOrder = 0
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 564
    Height = 339
    ActivePage = TSNotas
    Align = alClient
    TabOrder = 0
    object TSNotas: TTabSheet
      Caption = 'Notas'
      object Label3: TLabel
        Left = 4
        Top = 48
        Width = 28
        Height = 13
        Caption = 'Notas'
        FocusControl = DbNotas
      end
      object DbNotas: TDBGrid
        Left = 4
        Top = 64
        Width = 541
        Height = 137
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object NavNotas: TDBNavigator
        Left = 312
        Top = 32
        Width = 232
        Height = 25
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
        Flat = True
        TabOrder = 1
      end
      object BtnRetornar: TButton
        Left = 420
        Top = 254
        Width = 121
        Height = 45
        Caption = 'Retornar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = BtnRetornarClick
      end
      object Button1: TButton
        Left = 224
        Top = 208
        Width = 159
        Height = 25
        Caption = 'Ordem Descentende de notas'
        TabOrder = 3
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 388
        Top = 208
        Width = 159
        Height = 25
        Caption = 'Ordem Ascendente de notas'
        TabOrder = 4
        OnClick = Button2Click
      end
    end
    object TsAgencias: TTabSheet
      Caption = 'Agencias e contas'
      ImageIndex = 1
      object Label1: TLabel
        Left = 4
        Top = 48
        Width = 43
        Height = 13
        Caption = 'Agencias'
        FocusControl = DbAgencias
      end
      object Label2: TLabel
        Left = 4
        Top = 176
        Width = 38
        Height = 13
        Caption = 'Contas:'
        FocusControl = DbContas
      end
      object DbAgencias: TDBGrid
        Left = 4
        Top = 64
        Width = 541
        Height = 85
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DbContas: TDBGrid
        Left = 4
        Top = 192
        Width = 541
        Height = 93
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object NavAgencias: TDBNavigator
        Left = 312
        Top = 32
        Width = 232
        Height = 25
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
        Flat = True
        TabOrder = 2
      end
      object NavContas: TDBNavigator
        Left = 312
        Top = 160
        Width = 232
        Height = 25
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel]
        Flat = True
        TabOrder = 3
      end
    end
  end
end
