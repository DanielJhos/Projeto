object FrmCdPessoa: TFrmCdPessoa
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Cadastro de Pessoas'
  ClientHeight = 231
  ClientWidth = 711
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  TextHeight = 15
  object pgcPrincipal: TPageControl
    Left = 0
    Top = 0
    Width = 711
    Height = 231
    ActivePage = tbsParte1
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 707
    ExplicitHeight = 230
    object tbsParte1: TTabSheet
      Caption = 'Parte1'
      object gpbCadastro: TGroupBox
        Left = 0
        Top = 0
        Width = 703
        Height = 89
        Align = alTop
        Caption = 'Cadastro'
        Color = clBtnFace
        ParentBackground = False
        ParentColor = False
        TabOrder = 0
        ExplicitWidth = 699
        object lblNome: TLabel
          Left = 16
          Top = 26
          Width = 33
          Height = 15
          Caption = 'Nome'
        end
        object lblDataNascimento: TLabel
          Left = 312
          Top = 26
          Width = 91
          Height = 15
          Caption = 'Data Nascimento'
        end
        object lblSaldoDevedor: TLabel
          Left = 448
          Top = 26
          Width = 76
          Height = 15
          Caption = 'Saldo Devedor'
        end
        object edtNome: TEdit
          Left = 16
          Top = 47
          Width = 281
          Height = 23
          TabOrder = 0
        end
        object edtDataNascimento: TJvDateEdit
          Left = 312
          Top = 47
          Width = 121
          Height = 23
          ShowNullDate = False
          TabOrder = 1
        end
        object edtSaldoDevedor: TEdit
          Left = 448
          Top = 47
          Width = 89
          Height = 23
          NumbersOnly = True
          TabOrder = 2
          OnExit = edtSaldoDevedorExit
        end
        object btnAdicionarEmMemoria: TButton
          Left = 552
          Top = 46
          Width = 137
          Height = 25
          Caption = 'Adicionar em mem'#243'ria'
          TabOrder = 3
          OnClick = btnAdicionarEmMemoriaClick
        end
      end
      object gbpBancoDados: TGroupBox
        Left = 0
        Top = 89
        Width = 703
        Height = 72
        Align = alTop
        Caption = 'Banco de dados'
        TabOrder = 1
        ExplicitWidth = 699
        object btnGravarBancoDados: TButton
          Left = 16
          Top = 28
          Width = 217
          Height = 25
          Caption = 'Gravar (mem'#243'ria >> banco de dados)'
          TabOrder = 0
          OnClick = btnGravarBancoDadosClick
        end
        object btnExcluirPorId: TButton
          Left = 248
          Top = 28
          Width = 89
          Height = 25
          Caption = 'Exclu'#237'r por Id'
          TabOrder = 1
          OnClick = btnExcluirPorIdClick
        end
        object btnCarregarMemoria: TButton
          Left = 350
          Top = 28
          Width = 259
          Height = 25
          Caption = 'Carregar (banco de dados >> mem'#243'ria)'
          TabOrder = 2
          OnClick = btnCarregarMemoriaClick
        end
      end
      object btnMostrarPessoasEmMemoria: TButton
        Left = 16
        Top = 170
        Width = 217
        Height = 25
        Caption = 'Mostrar "pessoas" em mem'#243'ria'
        TabOrder = 2
        OnClick = btnMostrarPessoasEmMemoriaClick
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Parte 2'
      ImageIndex = 1
      object btnBuscar: TButton
        Left = 9
        Top = 9
        Width = 75
        Height = 25
        Caption = 'Buscar'
        TabOrder = 0
        OnClick = btnBuscarClick
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 40
        Width = 703
        Height = 161
        Align = alBottom
        DataSource = dscDados
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Codigo'
            Title.Caption = 'C'#243'digo'
            Width = 89
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nome'
            Width = 192
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Preco'
            Title.Caption = 'Pre'#231'o'
            Width = 95
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Caracteristicas'
            Title.Caption = 'Caracter'#237'sticas'
            Width = 305
            Visible = True
          end>
      end
    end
  end
  object fmtDados: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 300
    Top = 138
    object fmtDadosCodigo: TStringField
      FieldName = 'Codigo'
      Size = 10
    end
    object fmtDadosNome: TStringField
      FieldName = 'Nome'
      Size = 155
    end
    object fmtDadosPreco: TFloatField
      FieldName = 'Preco'
    end
    object fmtDadosCaracteristicas: TStringField
      FieldName = 'Caracteristicas'
      Size = 155
    end
  end
  object dscDados: TDataSource
    DataSet = fmtDados
    Left = 404
    Top = 138
  end
end
