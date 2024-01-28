object FrmListaPessoa: TFrmListaPessoa
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'FrmListaPessoa'
  ClientHeight = 283
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object dbgListaPessoa: TDBGrid
    Left = 0
    Top = 0
    Width = 628
    Height = 283
    Align = alClient
    DataSource = dscListaPessoa
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Nome'
        ReadOnly = True
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DataNascimento'
        ReadOnly = True
        Title.Caption = 'Data de Nascimento'
        Width = 139
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SaldoDevedor'
        ReadOnly = True
        Title.Caption = 'Saldo Devedor'
        Width = 109
        Visible = True
      end>
  end
  object fmtListaPessoa: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 96
    Top = 152
    object fmtListaPessoaNome: TStringField
      FieldName = 'Nome'
      Size = 155
    end
    object fmtListaPessoaDataNascimento: TDateField
      FieldName = 'DataNascimento'
    end
    object fmtListaPessoaSaldoDevedor: TFloatField
      FieldName = 'SaldoDevedor'
    end
  end
  object dscListaPessoa: TDataSource
    DataSet = fmtListaPessoa
    Left = 192
    Top = 152
  end
end
