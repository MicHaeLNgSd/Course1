object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 447
  Top = 122
  Height = 701
  Width = 304
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=MC1DB.mdb;Persist S' +
      'ecurity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 24
  end
  object tbl1: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1053#1072#1076#1072#1085#1110' '#1087#1086#1089#1083#1091#1075#1080
    Left = 80
    Top = 264
  end
  object qryWork: TADOQuery
    Connection = con1
    Parameters = <>
    Left = 176
    Top = 24
  end
  object dsWork: TDataSource
    DataSet = qryWork
    Left = 128
    Top = 376
  end
  object tblTvar: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1058#1074#1072#1088#1080#1085#1080
    Left = 472
    Top = 432
  end
  object tblPos: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1083#1110#1082#1091#1074#1072#1085#1085#1103
    Left = 472
    Top = 488
  end
  object tblPer: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1055#1077#1088#1089#1086#1085#1072#1083
    Left = 80
    Top = 144
  end
  object tblCh: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1063#1077#1082
    Left = 80
    Top = 200
  end
  object dsTvar: TDataSource
    DataSet = qryTvar
    Left = 128
    Top = 24
  end
  object dsPos: TDataSource
    DataSet = qryPos
    Left = 128
    Top = 88
  end
  object dsPer: TDataSource
    DataSet = tblPer
    Left = 128
    Top = 144
  end
  object dsCh: TDataSource
    DataSet = qryCh
    Left = 128
    Top = 200
  end
  object qryTvar: TADOQuery
    Connection = con1
    Parameters = <>
    Left = 80
    Top = 24
  end
  object ds2: TDataSource
    DataSet = qryTvar
    Left = 464
    Top = 552
  end
  object qryPos: TADOQuery
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM '#1083#1110#1082#1091#1074#1072#1085#1085#1103' ORDER BY '#1083#1110#1082#1091#1074#1072#1085#1085#1103'.'#1050#1086#1076'_'#1087#1086#1089#1083#1091#1075#1080)
    Left = 80
    Top = 88
  end
  object qryW2: TADOQuery
    Connection = con1
    Parameters = <>
    Left = 176
    Top = 88
  end
  object qryCh: TADOQuery
    Connection = con1
    Parameters = <>
    Left = 176
    Top = 200
  end
  object qryNP: TADOQuery
    Connection = con1
    Parameters = <>
    Left = 176
    Top = 264
  end
  object dsNP: TDataSource
    DataSet = qryNP
    Left = 128
    Top = 264
  end
  object qryRepMain: TADOQuery
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT '#1058#1074#1072#1088#1080#1085#1080'.'#1082#1083#1080#1095#1082#1072', '#1058#1074#1072#1088#1080#1085#1080'.'#1074#1083#1072#1089#1085#1080#1082', '#1055#1077#1088#1089#1086#1085#1072#1083'.'#1055#1030#1041', '#1083#1110#1082#1091#1074#1072#1085#1085#1103'.' +
        #1085#1072#1079#1074#1072', ['#1053#1072#1076#1072#1085#1110' '#1087#1086#1089#1083#1091#1075#1080'].'#1082#1110#1083#1100#1082#1110#1089#1090#1100', ['#1083#1110#1082#1091#1074#1072#1085#1085#1103']!['#1094#1110#1085#1072'] AS ['#1062#1110#1085#1072' '#1079 +
        #1072' '#1086#1076#1080#1085'], ['#1053#1072#1076#1072#1085#1110' '#1087#1086#1089#1083#1091#1075#1080'].'#1094#1110#1085#1072', ['#1053#1072#1076#1072#1085#1110' '#1087#1086#1089#1083#1091#1075#1080'].'#1050#1086#1076', ['#1053#1072#1076#1072#1085#1110' '#1087#1086 +
        #1089#1083#1091#1075#1080'].'#1082#1086#1076'_'#1095#1077#1082#1091
      
        'FROM '#1058#1074#1072#1088#1080#1085#1080' INNER JOIN ('#1063#1077#1082' INNER JOIN ('#1083#1110#1082#1091#1074#1072#1085#1085#1103' INNER JOIN ('#1055 +
        #1077#1088#1089#1086#1085#1072#1083' INNER JOIN ['#1053#1072#1076#1072#1085#1110' '#1087#1086#1089#1083#1091#1075#1080'] ON '#1055#1077#1088#1089#1086#1085#1072#1083'.'#1050#1086#1076'_'#1087#1077#1088#1089#1086#1085#1072#1083#1091' = ' +
        '['#1053#1072#1076#1072#1085#1110' '#1087#1086#1089#1083#1091#1075#1080'].'#1082#1086#1076'_'#1087#1077#1088#1089#1086#1085#1072#1083#1091') ON '#1083#1110#1082#1091#1074#1072#1085#1085#1103'.'#1050#1086#1076'_'#1087#1086#1089#1083#1091#1075#1080' = ['#1053#1072#1076#1072 +
        #1085#1110' '#1087#1086#1089#1083#1091#1075#1080'].'#1082#1086#1076'_'#1087#1086#1089#1083#1091#1075#1080') ON '#1063#1077#1082'.'#1050#1086#1076'_'#1095#1077#1082#1091' = ['#1053#1072#1076#1072#1085#1110' '#1087#1086#1089#1083#1091#1075#1080'].'#1082#1086#1076'_' +
        #1095#1077#1082#1091') ON '#1058#1074#1072#1088#1080#1085#1080'.'#1050#1086#1076'_'#1090#1074#1072#1088#1080#1085#1080' = ['#1053#1072#1076#1072#1085#1110' '#1087#1086#1089#1083#1091#1075#1080'].'#1050#1086#1076'_'#1090#1074#1072#1088#1080#1085#1080
      'ORDER BY ['#1053#1072#1076#1072#1085#1110' '#1087#1086#1089#1083#1091#1075#1080'].'#1050#1086#1076';'
      ''
      '')
    Left = 176
    Top = 320
  end
  object dsRepMain: TDataSource
    Left = 128
    Top = 320
  end
  object qryCHECK: TADOQuery
    Connection = con1
    Parameters = <>
    Left = 48
    Top = 376
  end
  object dsCHECK: TDataSource
    DataSet = qryCHECK
    Left = 48
    Top = 424
  end
  object qryPOSLUGI: TADOQuery
    Connection = con1
    Parameters = <>
    Left = 200
    Top = 376
  end
  object dsPOSLUGI: TDataSource
    DataSet = qryPOSLUGI
    Left = 200
    Top = 424
  end
  object qryTVARINI: TADOQuery
    Connection = con1
    Parameters = <>
    Left = 64
    Top = 496
  end
  object dsTVARINI: TDataSource
    DataSet = qryTVARINI
    Left = 120
    Top = 496
  end
end
