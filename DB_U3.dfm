object Form2: TForm2
  Left = 294
  Top = 116
  Width = 954
  Height = 753
  Caption = #1042#1077#1090#1077#1088#1077#1085#1072#1088#1085#1072' '#1082#1083#1110#1085#1110#1082#1072
  Color = cl3DLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrd1: TDBGrid
    Left = 0
    Top = 152
    Width = 593
    Height = 361
    Align = alCustom
    BiDiMode = bdLeftToRight
    DataSource = DataModule1.dsPOSLUGI
    Enabled = False
    ParentBiDiMode = False
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object pnl2: TPanel
    Left = 594
    Top = 0
    Width = 344
    Height = 695
    Align = alRight
    Color = clGradientInactiveCaption
    TabOrder = 1
    object lbl9: TLabel
      Left = 24
      Top = 16
      Width = 109
      Height = 16
      Caption = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btn11: TButton
      Left = 200
      Top = 8
      Width = 121
      Height = 65
      Caption = #1057#1090#1072#1088#1090
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btn11Click
    end
    object dblkcbb1: TDBLookupComboBox
      Left = 24
      Top = 40
      Width = 145
      Height = 21
      KeyField = #1050#1086#1076'_'#1087#1077#1088#1089#1086#1085#1072#1083#1091
      ListField = #1055#1030#1041
      ListSource = DataModule1.dsPer
      TabOrder = 1
      OnClick = dblkcbb1Click
    end
    object grp4: TGroupBox
      Left = 16
      Top = 80
      Width = 313
      Height = 393
      Caption = #1053#1072#1083#1072#1096#1090#1091#1074#1072#1085#1085#1103
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      TabOrder = 2
      object lbl4: TLabel
        Left = 40
        Top = 356
        Width = 75
        Height = 16
        Caption = #1042#1077#1090#1077#1088#1080#1085#1072#1088':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl5: TLabel
        Left = 16
        Top = 24
        Width = 34
        Height = 16
        Caption = #1044#1072#1090#1072':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object dblkcbb2: TDBLookupComboBox
        Left = 136
        Top = 352
        Width = 137
        Height = 24
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        KeyField = #1050#1086#1076'_'#1087#1077#1088#1089#1086#1085#1072#1083#1091
        ListField = #1055#1030#1041
        ListSource = DataModule1.dsPer
        ParentFont = False
        TabOrder = 0
      end
      object grp2: TGroupBox
        Left = 16
        Top = 56
        Width = 281
        Height = 161
        Caption = #1058#1074#1072#1088#1080#1085#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        TabOrder = 1
        object lbl10: TLabel
          Left = 8
          Top = 24
          Width = 21
          Height = 16
          Caption = #1042#1080#1076
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl11: TLabel
          Left = 8
          Top = 48
          Width = 41
          Height = 16
          Caption = #1050#1083#1080#1095#1082#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl12: TLabel
          Left = 8
          Top = 72
          Width = 47
          Height = 16
          Caption = #1042#1083#1072#1089#1085#1080#1082
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl13: TLabel
          Left = 8
          Top = 96
          Width = 51
          Height = 16
          Caption = #1042#1110#1082' '#1090#1074#1072#1088'.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edt1: TEdit
          Left = 64
          Top = 24
          Width = 97
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edt2: TEdit
          Left = 64
          Top = 48
          Width = 97
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edt3: TEdit
          Left = 64
          Top = 72
          Width = 97
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object edt8: TEdit
          Left = 64
          Top = 96
          Width = 49
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
        object grp1: TGroupBox
          Left = 168
          Top = 48
          Width = 105
          Height = 65
          Caption = #1055#1086#1096#1091#1082' '#1090#1074#1072#1088#1080#1085#1080
          Color = clInactiveCaption
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 4
          Visible = False
          object edt7: TEdit
            Left = 16
            Top = 24
            Width = 73
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnChange = edt7Change
          end
        end
        object btn1: TButton
          Left = 168
          Top = 16
          Width = 105
          Height = 25
          Caption = #1042#1080#1073#1088#1072#1090#1080' '#1090#1074#1072#1088#1080#1085#1091
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnClick = btn1Click
        end
        object btn10: TButton
          Left = 8
          Top = 128
          Width = 121
          Height = 25
          Caption = #1044#1086#1076#1072#1090#1080' '#1085#1086#1074#1091
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          OnClick = btn10Click
        end
        object btn12: TButton
          Left = 136
          Top = 128
          Width = 25
          Height = 25
          Caption = #1061
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnClick = btn12Click
        end
        object btn5: TButton
          Left = 192
          Top = 16
          Width = 81
          Height = 25
          Caption = #1047#1072#1082#1088#1080#1090#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          Visible = False
          OnClick = btn5Click
        end
      end
      object dtp1: TDateTimePicker
        Left = 64
        Top = 24
        Width = 121
        Height = 24
        Date = 44507.817659120360000000
        Time = 44507.817659120360000000
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object grp3: TGroupBox
        Left = 16
        Top = 224
        Width = 281
        Height = 121
        Caption = #1055#1086#1089#1083#1091#1075#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
        TabOrder = 3
        object lbl7: TLabel
          Left = 9
          Top = 28
          Width = 51
          Height = 16
          Caption = #1055#1086#1089#1083#1091#1075#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl8: TLabel
          Left = 8
          Top = 56
          Width = 57
          Height = 16
          Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl6: TLabel
          Left = 8
          Top = 84
          Width = 31
          Height = 16
          Caption = #1062#1110#1085#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edt6: TEdit
          Left = 72
          Top = 52
          Width = 49
          Height = 24
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Text = '1'
          OnChange = edt6Change
        end
        object grp6: TGroupBox
          Left = 168
          Top = 40
          Width = 105
          Height = 73
          Caption = #1055#1086#1096#1091#1082' '#1087#1086#1089#1083#1091#1075#1080
          Color = clInactiveCaption
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          TabOrder = 1
          Visible = False
          object lbl1: TLabel
            Left = 16
            Top = 48
            Width = 14
            Height = 13
            Caption = #8470
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object edt4: TEdit
            Left = 8
            Top = 20
            Width = 73
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnChange = edt4Change
          end
          object edt5: TEdit
            Left = 40
            Top = 44
            Width = 41
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            OnChange = edt5Change
          end
        end
        object btn4: TButton
          Left = 200
          Top = 16
          Width = 75
          Height = 25
          Caption = #1047#1085#1072#1081#1090#1080
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = btn4Click
        end
        object btn9: TButton
          Left = 208
          Top = 16
          Width = 65
          Height = 25
          Caption = #1047#1072#1082#1088#1080#1090#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Visible = False
          OnClick = btn9Click
        end
      end
    end
    object grp5: TGroupBox
      Left = 16
      Top = 480
      Width = 313
      Height = 209
      Caption = #1063#1077#1082
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      TabOrder = 3
      object lbl2: TLabel
        Left = 32
        Top = 68
        Width = 49
        Height = 16
        Caption = #1063#1077#1082' '#8470' '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl3: TLabel
        Left = 32
        Top = 92
        Width = 104
        Height = 16
        Caption = #1057#1091#1084#1072' '#1079#1072' '#1095#1077#1082#1086#1084':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btn2: TButton
        Left = 40
        Top = 120
        Width = 105
        Height = 33
        Caption = #1044#1086#1076#1072#1090#1080' '#1076#1086' '#1095#1077#1082#1091
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = btn2Click
      end
      object btn3: TButton
        Left = 40
        Top = 160
        Width = 105
        Height = 33
        Caption = #1044#1088#1091#1082#1091#1074#1072#1090#1080' '#1095#1077#1082
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = btn3Click
      end
      object btn7: TButton
        Left = 32
        Top = 24
        Width = 257
        Height = 41
        Caption = #1057#1090#1074#1086#1088#1080#1090#1080' '#1095#1077#1082
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = btn7Click
      end
      object btn8: TButton
        Left = 152
        Top = 120
        Width = 105
        Height = 33
        Caption = #1042#1080#1076#1072#1083#1080#1090#1080' '#1079' '#1095#1077#1082#1091
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = btn8Click
      end
      object btn13: TButton
        Left = 152
        Top = 160
        Width = 105
        Height = 33
        Caption = #1047#1072#1082#1088#1080#1090#1080' '#1095#1077#1082
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = btn13Click
      end
    end
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 593
    Height = 153
    Color = clSkyBlue
    TabOrder = 2
    object img1: TImage
      Left = 8
      Top = 8
      Width = 161
      Height = 137
      AutoSize = True
      Picture.Data = {
        0A544A504547496D6167653C130000FFD8FFE000104A46494600010101006000
        600000FFE1005A4578696600004D4D002A000000080005030100050000000100
        00004A0303000100000001000000005110000100000001010000005111000400
        00000100000EC3511200040000000100000EC300000000000186A00000B18FFF
        DB00430002010102010102020202020202020305030303030306040403050706
        07070706070708090B0908080A0807070A0D0A0A0B0C0C0C0C07090E0F0D0C0E
        0B0C0C0CFFDB004301020202030303060303060C0807080C0C0C0C0C0C0C0C0C
        0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
        0C0C0C0C0C0C0C0C0CFFC0001108008900A103012200021101031101FFC4001F
        0000010501010101010100000000000000000102030405060708090A0BFFC400
        B5100002010303020403050504040000017D0102030004110512213141061351
        6107227114328191A1082342B1C11552D1F02433627282090A161718191A2526
        2728292A3435363738393A434445464748494A535455565758595A6364656667
        68696A737475767778797A838485868788898A92939495969798999AA2A3A4A5
        A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DA
        E1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F0100030101010101
        010101010000000000000102030405060708090A0BFFC400B511000201020404
        0304070504040001027700010203110405213106124151076171132232810814
        4291A1B1C109233352F0156272D10A162434E125F11718191A262728292A3536
        3738393A434445464748494A535455565758595A636465666768696A73747576
        7778797A82838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2
        B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7
        E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FD10A28A2BF6
        43F2B0A28A2800A28A2800A33457E587EDD1FF00053DF1DFECA3FF00055C9218
        EE6F750F01F87349B5B3BDD015F11DDC53289E69E35E9F685DCBB58F511EDE86
        B3A952305791B51A32AAF9627E8EFC71FDA03C1FFB36F83A1F1078E35A87C3FA
        2CD790D82DDCD148F189A52446ADB158A8241F99B0A3B915D669FA85BEAD630D
        D5ACD0DC5B5C2092296270E9229190CA470411CE457C25FF00058BF1868FFB4C
        FF00C12765F1A785EF23D4B4392F74CD6229236CF99119950823B32F9BC83C82
        A457837FC11C7FE0A3B79F096E7C33F0D7C7DA848DE0CF15B3DB785B51B96CAE
        97771BEC92C59C9FF524B2B2163F207553C118CE5888A9A83EAAE691C2C9D373
        5D1D8FD6CA2807228AE839428A28A0028A28A0028A28A0028A28A0028A28A002
        8A28A0028A28A0028A28A002BF13BFE0E1EF08C7E1DFDB7B45D4E14557F10785
        E079881F7DA29E68C13EF8207D315FB635F987FF0007227C2FD1F53F02F807C6
        0BA969D6FAFE9377369A6C5E6C5CEA16F30562D1A756F299149C741231CF02B8
        7318F35067765F26ABAB1F1AFECBDF19F52F0D7FC13CBF692D0AEB509AEB42B8
        B5D22D74FD325F9E2B7BABCBC657953FB9958F90300900E33CD79B5FF8721D43
        F617D1758063692C7E20DF69F28619DA27D36D6541F8B40D8F522BCCF4CF166A
        3A5E83AB69B6B76F1E9BAF0845EC28418EE845279B113FEEBF208E7B648AEFFE
        0F7C47D24FC0DF889F0FB5F736B1F88BEC9AEE877872D1DB6AB65BC2C4E07DD5
        9E19258C37F0B84CF15F3B1C5732B37ADAC7D1CB0FCB2D36BDCFD0FF00F823D7
        FC15E1B509F4BF853F15755679E4096DE1DF105E4D96B83D16D6E19BF8FB2484
        FCDF749DC013FA9B9AFE5762DB22F25B6B9CF5C6DF73EFFE03D2BF64BFE0889F
        F05239BE39F879FE15F8D6F9AE3C59A0DAF9DA45FCAE58EAD6498528C4F2D345
        C649C9642A492431AF672EC77B4FDDCF73C6CC303C9FBDA7B1FA21451457AE78
        E145145001451450014514500145145001451450014514500145151DCCDF67B6
        9243FF002CD4B7E42803E74FF828B7FC1477C33FB027C3B8E6B8846B7E32D6A3
        71A2E8CAFB7CD238334CDFC102B1193D589DABCF23F067F685FDA0BC5DFB4CFC
        50BEF1778D7569B58D62EDB0339582CE3CE4450A748E31FDD1C9EA493927A0FD
        B1FF00685D63F6A0FDA43C55E32D62E8DD49797D25B59203B92D6D2276586241
        9E309F371D599C9C935E5129DC157E6DAA02AE4F41EF5F2B99E36737C91D8FA8
        CB7070A71E797C4304ADB8F5FC69CACADF3776183EE3D0FB7B544EECBC633D81
        A72E40AF18F52EDEE4C92E4FCCDEE33D6BD1BF65FF008C171F00FF00686F04F8
        CADE6920FEC1D62DA7B860D8DD6ECE12753EC6267047706BCDD5D547DDEB5614
        79F13AB101645284FA678FE55BE1E6D548BEA89A894A0E3D0FEA774CBA8EF74E
        866859648E440CAC3A30F5153D7807FC12FF00F68287F693FD87FC0BAF79CAFA
        958D88D1F548C36E682EEDBF74E1BDD82ABFD2415EFF005F7509734549753E1E
        7171938BE81451455121451450014514500145145001451450014515F2DFED6B
        FF00057EF839FB256B17FA1DE6A975E29F15E9ECD14DA3E8718B892DE51D5269
        4911C441E082DB81CFCB918A994E315793B15084A6ED1573EA4AF8E7FE0A4BFF
        000556F01FECD5F09FC49E1FF0BF89B49D7FE26DE40D6167616122DDAE91249B
        90CF74CA4AC7E5F2446C77B36C1B769675FCECFDB3BFE0B63F153F6A3B3BAD17
        4478FE1C7846EB31BD9E9975BAFEF13D25BA214807BAC4101E87757C645B7679
        DCD9279F5CF27BF3EF5E3E2B358A4E34B53D8C265529352A9A791E89F007C67F
        0E7C3361E34B7F88DE15D67C4BFDB1A21B6D0AE34FBA58A7D26FC48AEB31DE42
        907A313B8019F90EEAF33542B12ABFDE5033F5A7B8EDB5A992715F3B52A392D4
        FA08D34B6091016A90FDD19EBDEA1DFDE9E7AF26B9EC50A581352C2C1480D517
        9609F979A902E1D7756882D63EE9FF0082257EDDB17ECC3F1CE4F057882EBC9F
        077C409E3856472047A7EA206D8A424F45906118E700F964F7AFDBF0770CD7F2
        BEAFBCF97F31DDF2821B907AE07A13C1CFFB35FB87FF000459FDBFA6FDA97E09
        37843C4D782E3C6FE078E3B796663F3EA7667E586E4E792C36EC73FDE009FBE2
        BE9B29C67347D94F7E87CEE6B85E597B58ECCFB768CD1457B478A14514500145
        1450014514500145145007CC9FF0575D03E257897F626D7AD3E16B6A9FDB4F75
        01D4134D99A2BD974EC9F3D622ACA727E5DC0104A6F1DEBF03FC55E0ED57C292
        C2354D3EE74D7BC05E2498059187738EB8CF738CF6C8E6BFA8A745910AB28656
        18208E08AFCC6FF82917FC10B97C657FA8F8DBE0ADBDAD9EA7725A7D43C30C56
        2B7BC627733DAB1216390FFCF3244673C6CEFE6E63859558DE3BAE87A996E2E3
        4A5CB2EBD4FC9520AFB0FE7404DE0B2FE15D07C46F86BE20F84DAFC9A5F8AB41
        D67C37A946D836BA95AB5BC807FB3BB01B1EA320F5AE7CCD0A8C2CD0F3F77E71
        C9FA7AFD0D7CCCA84D3D51F44AA45ECC8CA6E0A39FA5472C3B473F90AEA21F86
        BAA9D25754BCB75D274C914F9773A8B8B559D87511AB10F29FF701C7735CECAF
        1CC8AD1BC722E79656057F3E7F5ACA74E51DD1A46517B32BA45B50F5CF6CD4D0
        C41C7466DBC90A371FC07F4A01DE71B5B72F238CEE1F4F5AFA13F601FF00827D
        F8ABF6F1F8991E9FA6C571A5F84EC6456D635F68F74568A39F2E23F75E760701
        470B92588000ABA146556694455EA469479A4CF23D37E0AF89B55F83BAAF8FA1
        D2E6FF00844F45D42DF4ABAD47858FED73EED90A7F7D86D2588E1415EF9AE6BC
        93BC37E75FD027ED47FF0004E5D27E20FF00C13FE6F829F0FED748F0EC76FF00
        646D3E6B952D1C3243711C8F2B951B9A470AC19B19258FAE2BF373E347FC1033
        E387C32D027D4B4793C35E384B54F364B5D2E7920BB703A8449400E7D14364F4
        193C57A589CAE7049C15CF3B0F99D39DF9DD8F885C83F74751C83DEBD7BF617F
        DA6EF3F64AFDA8BC25E368DFCBD3ECEEC59EAD10276CF63290B3023FD804483B
        6635AF27D4B45BAD1353B8B2BCB7B8B4BFB399ADEE2DEE10C73412A1C346E8C0
        1461C8C30EA0D114798B3B4B2BA9CF1D463918F5E738E86B860DD39A93D1A676
        D58C6A41C774CFEA534AD463D5F4CB7BA8644961B88C491C8872B229190C3D88
        E47B1AB15F0EFF00C10EBF6BEFF85EDFB37C3E09D5AF166F147C3D8D2C64576C
        C977638C5B4E33D76A8F29BD0A2E79615F7157D953A8A715247C754A6E137161
        4514568661451450014514500145145001451450055D4745B3D62131DDDA5ADD
        46DD566895D4FE045658F85DE190C1BFE11DD08329C822C22C83FF007CD6F514
        582ECF35F1F7EC71F0A7E2A78AA3D73C49F0EFC21AF6B1146215BCBED3229E6D
        83A2EE6049038C03D315F9F1FF0005FAFD8DBC09F0B7E08784FC79E17D0747F0
        DEA89AF45A2DC7D8205B55BE8668267019100566430E436338C8CE00AFD51AFC
        FAFF00838B2E24D5BF65BF87BE1DB15925D5F5AF1C5BFD9225FF0096A459DDC5
        B78E7992E2218F7AE6C5528CA9B4D1D585A925563A9F067FC12E7FE0995A97ED
        E5F1066BFD5BED1A6FC37F0DCCB1EAB78A364BA8CDD7EC7037AE306471F75586
        3E6618FDDAF865F0BBC3DF067C11A7F86FC2DA3D8E87A1E99188ADACED23091C
        63B9F5663D4B1C9624924939AE5FF64AFD9EF4BFD963F673F097813498618E3D
        074F8E2B995171F6BBA61BA79CFF00B524A5DBDB76060002BD1A960F0B1A30B2
        DCAC662A55A777B740A28A2BA8E33F277FE0A15FB1A6BDFB70AF88BE277843E1
        7F8A7C1FE38D06E8DA5EE8FA944919F17D8AEF11DE5B329DBE7285FB87E66523
        A92B9FCD1D5E3BCF0FEA97567776771617D672B4325BDC46639A175DDF2B2100
        A9FF000AFEA400C0AFC79FF838EFE1CE91E1BF8F5F0FBC45630DBC1AA788348B
        9B7D416150B24E20963F2A46F53891941EB84C74031E3E678184A2EAC7747B39
        76367CDEC9EC7C57FB33FED3DE27FD95BE32E91E33F0BC81752D2DF1242EDFB9
        D42DCFFAD8241FDD75C73D558211C8AFDFEFD8BFF6CCF08FEDBBF076D7C59E16
        B8DAEA443A8E9D330FB56973E01314807D72180C30C11E83F9B9DFBB209FC718
        CFBFD6BD4BF64CFDAE7C63FB18FC5BB7F17783EF82DC63CBBEB1B8DCD67ABC3D
        E29947381D438C3213C1EA0F9F97E39D37C93D99DF98605545CF4F73FA50A2BC
        3FF619FDBBBC1FFB737C331AC787EE96DF56B2544D5748988175A64A47DD61FC
        4A48255C0DAC3A72081EE15F4D19292E647CCCA2E2F964145145512145145001
        4514500068A28A0028CD1450015E0FFB5EFEC8979FB4CFC59F837AE2EA56B6DA
        4FC35F10C9AEDF59C887CCBF6118F2423741B6445273D413DC57BC514357DCA8
        C9A7743605648515B1B828071EB4EA334504851457C93FF0511FF82B8F847F60
        CD6B4FF0F41A3C9E38F185D013DCE976FA82D9C7A5C0402AD3CDB242B23E4148
        C212541625414DF9D4A91A71E69BB234A74E5525CB05767BA7ED43FB4EF853F6
        42F837A978E3C6375343A4E9EC912416E15EEAFA676C243023328790F2719185
        566242AB11F80BFB7C7EDAFAD7EDDDF1FEEBC61A95B8D374DB7885968BA5F99E
        67F675AA9C80CD801A566CBB1E996207000189FB56FED8BE3CFDB0FE235EF883
        C63AE5F5D4735CBCF65A52DC4874DD214855096D0B12B18DA8809037395DCE59
        8963E5824CFF00B5C639E78EB5F3398664EAFB90D11F4980CBD517CF53700777
        4F979E98E94E46E4363078E71E9D280859F77AF3527979566660AAA3927803DF
        9AF26316F63D4BD95CED3E04FC76F147ECE9F1234FF16F83356B8D175ED39B0B
        321FDDDC467AC32AF49236C60A9CF5CF0466BFA08FD80BF6BBB3FDB6FF00667D
        1FC710D9FF0066DF4924963AA5906DCB697711024556EEA415653D76B8CF39AF
        C17FD977F636F889FB5C78BEDF4BF03F876F2FA192411DC6AD3C461D32C41E4B
        4931E3381F7572CDB7001EDFBF1FB137ECA1A4FEC5BFB3A687E03D2EE1AFA4B1
        0F717F7CCBB5AFEEE53BA5948EC0B7007385551938CD7D36511ACA2F9F63E733
        595276E5F88F58A28A2BDA3C60A28A2800A334514005145140051D68A2800A28
        A2800A28A28038BFDA3FE245E7C1CFD9E7C79E2ED3E1B5B8D43C2BE1DD4358B6
        8AE4334324B6F6D24C8AE148254B2007041C670475AFE6C7E30FC5CF117C7AF8
        95AB78BBC5BA9CDABF8875C9BCFBBBB9001BD800AA140E155542A2AA80155554
        60002BFA38FDB3AC9752FD8F7E2BDBC8CCB1DC783B57898819203594C38FCEBF
        9F9FD907F631F1E7EDABE3A8B43F0669BE6436FB3FB47559C1FB0E98BDFCC71D
        5B1D1172C7AF0391E366D4E75396113D9CA6A429F34E4792C83CB05E460833C9
        7385E7BF4FEB5ED9FB3CFF00C13BBE317ED3924327853C13A9369D3118D4F531
        F60B123A655E419907FB81ABF5FBF635FF00822FFC27FD96E3B3D5B54B1FF84D
        BC61100EDA96AB1AB4503FFD3183944EC327730C7DEAFAF2DADA3B3856389163
        8D4602A8C015187C9E2B5AACBC4670DE94D1F943F04BFE0DB7D42E44171F113E
        21C36CA483258787ED77301E9E7CBFD23AFAFBE0BFFC11AFF67CF828619A0F03
        C3E22D4212185E6BF3B6A12139CE763FEEC7E082BEA4A2BD4A585A54FE147975
        31556A7C4CA7A1787EC7C31A64565A6D9DAD859C236C705BC4238D07A050302A
        E5145741CE145145001451450014514500145145001451450014514500145145
        00627C4BF068F88BF0EF5EF0FB5C7D9575CD3E7B03379624F244B1B216DA701B
        1BB38279C5725FB2AFECB7E16FD903E0D693E0BF0A5B14B3D3610B35CC8079F7
        D2E3E79A423AB31E7D00C0180001E914503BBB5828A28A041451450014514500
        14514500145145007FFFD9}
    end
    object lbl14: TLabel
      Left = 184
      Top = 16
      Width = 317
      Height = 38
      Caption = #1042#1077#1090#1077#1088#1080#1085#1072#1088#1085#1072' '#1082#1083#1110#1085#1110#1082#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl15: TLabel
      Left = 232
      Top = 64
      Width = 264
      Height = 23
      Caption = #1071#1082#1110#1089#1085#1086', '#1096#1074#1080#1076#1082#1086' '#1081' '#1085#1077#1076#1086#1088#1086#1075#1086
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object lbl16: TLabel
      Left = 328
      Top = 96
      Width = 172
      Height = 24
      Caption = #1042#1080#1073#1080#1088#1072#1081#1090#1077' '#1085#1072#1089'!'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object dbgrd3: TDBGrid
      Left = 9
      Top = 9
      Width = 576
      Height = 137
      DataSource = DataModule1.dsTVARINI
      Enabled = False
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Visible = False
      OnCellClick = dbgrd3CellClick
    end
  end
  object pnl3: TPanel
    Left = 0
    Top = 520
    Width = 593
    Height = 169
    Caption = 'pnl3'
    TabOrder = 3
    Visible = False
    object dbgrd2: TDBGrid
      Left = 9
      Top = 9
      Width = 576
      Height = 152
      Align = alCustom
      DataSource = DataModule1.dsCHECK
      Enabled = False
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Visible = False
    end
  end
  object mm1: TMainMenu
    Left = 714
    Top = 8
    object N1: TMenuItem
      Caption = #1044#1086#1074#1110#1076#1085#1080#1082
      Enabled = False
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #1055#1088#1086' '#1087#1088#1086#1075#1088#1072#1084#1091
      Enabled = False
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1042#1080#1093#1110#1076
      Enabled = False
      OnClick = N3Click
    end
  end
end
