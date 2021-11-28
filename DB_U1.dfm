object Form1: TForm1
  Left = 250
  Top = 269
  Width = 870
  Height = 464
  Caption = #1044#1086#1074#1110#1076#1085#1080#1082
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgc1: TPageControl
    Left = 0
    Top = 0
    Width = 854
    Height = 426
    ActivePage = ts3
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object ts2: TTabSheet
      Caption = #1058#1074#1072#1088#1080#1085#1080
      ImageIndex = 1
      object dbgrd2: TDBGrid
        Left = 0
        Top = 0
        Width = 846
        Height = 249
        Align = alClient
        DataSource = DataModule1.dsTvar
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object pnl1: TPanel
        Left = 0
        Top = 320
        Width = 846
        Height = 75
        Align = alBottom
        TabOrder = 1
        Visible = False
        object lbl2: TLabel
          Left = 24
          Top = 12
          Width = 21
          Height = 16
          Caption = #1042#1080#1076
        end
        object lbl4: TLabel
          Left = 278
          Top = 11
          Width = 47
          Height = 16
          Caption = #1042#1083#1072#1089#1085#1080#1082
        end
        object lbl5: TLabel
          Left = 279
          Top = 35
          Width = 68
          Height = 16
          Caption = #1042#1110#1082' '#1090#1074#1072#1088#1080#1085#1080
        end
        object lbl3: TLabel
          Left = 24
          Top = 32
          Width = 41
          Height = 16
          Caption = #1050#1083#1080#1095#1082#1072
        end
        object edt1: TEdit
          Left = 88
          Top = 8
          Width = 145
          Height = 24
          TabOrder = 0
        end
        object edt2: TEdit
          Left = 88
          Top = 32
          Width = 145
          Height = 24
          TabOrder = 1
        end
        object edt3: TEdit
          Left = 360
          Top = 8
          Width = 145
          Height = 24
          TabOrder = 2
          Text = '0'
        end
        object btn6: TButton
          Left = 528
          Top = 36
          Width = 105
          Height = 25
          Caption = #1047#1084#1110#1085#1080#1090#1080' '#1079#1072#1087#1080#1089
          TabOrder = 3
          OnClick = btn6Click
        end
        object btn7: TButton
          Left = 648
          Top = 25
          Width = 105
          Height = 25
          Caption = #1057#1082#1072#1089#1091#1074#1072#1090#1080
          TabOrder = 4
          OnClick = btn7Click
        end
        object btn8: TButton
          Left = 528
          Top = 8
          Width = 105
          Height = 25
          Caption = #1044#1086#1076#1072#1090#1080' '#1079#1072#1087#1080#1089
          TabOrder = 5
          OnClick = btn8Click
        end
        object edt11: TEdit
          Left = 360
          Top = 32
          Width = 145
          Height = 24
          TabOrder = 6
          Text = '1'
        end
      end
      object pnl2: TPanel
        Left = 0
        Top = 249
        Width = 846
        Height = 71
        Align = alBottom
        TabOrder = 2
        object lbl6: TLabel
          Left = 496
          Top = 12
          Width = 98
          Height = 16
          Caption = #1055#1086#1096#1091#1082' '#1089#1093#1086#1078#1086#1075#1086': '
        end
        object lbl13: TLabel
          Left = 496
          Top = 32
          Width = 94
          Height = 16
          Caption = #1055#1086#1096#1091#1082' '#1087#1086' '#1082#1086#1076#1091': '
        end
        object btn9: TButton
          Left = 343
          Top = 24
          Width = 74
          Height = 25
          Caption = #1042#1080#1076#1072#1083#1080#1090#1080
          TabOrder = 0
          Visible = False
          OnClick = btn9Click
        end
        object edt4: TEdit
          Left = 610
          Top = 8
          Width = 143
          Height = 24
          TabOrder = 1
          OnChange = edt4Change
        end
        object btn10: TButton
          Left = 166
          Top = 8
          Width = 75
          Height = 25
          Caption = #1047#1074#1110#1090
          TabOrder = 2
          OnClick = btn10Click
        end
        object btn11: TButton
          Left = 8
          Top = 8
          Width = 75
          Height = 25
          Caption = #1044#1086#1076#1072#1090#1080
          TabOrder = 3
          OnClick = btn11Click
        end
        object btn12: TButton
          Left = 88
          Top = 8
          Width = 75
          Height = 25
          Caption = #1047#1084#1110#1085#1080#1090#1080
          TabOrder = 4
          OnClick = btn12Click
        end
        object edt5: TEdit
          Left = 610
          Top = 32
          Width = 63
          Height = 24
          TabOrder = 5
          OnChange = edt5Change
        end
      end
    end
    object ts3: TTabSheet
      Caption = #1051#1110#1082#1091#1074#1072#1085#1085#1103
      ImageIndex = 2
      object dbgrd3: TDBGrid
        Left = 0
        Top = 0
        Width = 846
        Height = 249
        Align = alClient
        DataSource = DataModule1.dsPos
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object pnl4: TPanel
        Left = 0
        Top = 320
        Width = 846
        Height = 75
        Align = alBottom
        TabOrder = 1
        Visible = False
        object lbl7: TLabel
          Left = 32
          Top = 12
          Width = 35
          Height = 16
          Caption = #1053#1072#1079#1074#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl9: TLabel
          Left = 246
          Top = 11
          Width = 77
          Height = 16
          Caption = #1055#1088#1080#1079#1085#1072#1095#1077#1085#1085#1103
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl10: TLabel
          Left = 247
          Top = 35
          Width = 99
          Height = 16
          Caption = #1062#1110#1085#1072' '#1079#1072' '#1086#1076#1080#1085#1080#1094#1102
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edt6: TEdit
          Left = 88
          Top = 8
          Width = 145
          Height = 24
          TabOrder = 0
        end
        object edt8: TEdit
          Left = 352
          Top = 32
          Width = 145
          Height = 24
          TabOrder = 1
          Text = '0'
        end
        object btn13: TButton
          Left = 528
          Top = 36
          Width = 105
          Height = 25
          Caption = #1047#1084#1110#1085#1080#1090#1080' '#1079#1072#1087#1080#1089
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = btn13Click
        end
        object btn14: TButton
          Left = 648
          Top = 24
          Width = 105
          Height = 26
          Caption = #1057#1082#1072#1089#1091#1074#1072#1090#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = btn14Click
        end
        object btn15: TButton
          Left = 528
          Top = 8
          Width = 105
          Height = 25
          Caption = #1044#1086#1076#1072#1090#1080' '#1079#1072#1087#1080#1089
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = btn15Click
        end
        object edt7: TEdit
          Left = 352
          Top = 8
          Width = 145
          Height = 24
          TabOrder = 5
        end
      end
      object pnl5: TPanel
        Left = 0
        Top = 249
        Width = 846
        Height = 71
        Align = alBottom
        TabOrder = 2
        object lbl11: TLabel
          Left = 480
          Top = 12
          Width = 94
          Height = 16
          Caption = #1055#1086#1096#1091#1082' '#1089#1093#1086#1078#1086#1075#1086':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lbl12: TLabel
          Left = 480
          Top = 36
          Width = 90
          Height = 16
          Caption = #1055#1086#1096#1091#1082' '#1087#1086' '#1082#1086#1076#1091':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object btn16: TButton
          Left = 167
          Top = 8
          Width = 75
          Height = 25
          Caption = #1042#1080#1076#1072#1083#1080#1090#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btn16Click
        end
        object edt9: TEdit
          Left = 602
          Top = 8
          Width = 151
          Height = 24
          TabOrder = 1
          OnChange = edt9Change
        end
        object btn17: TButton
          Left = 246
          Top = 8
          Width = 75
          Height = 25
          Caption = #1047#1074#1110#1090
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = btn17Click
        end
        object btn18: TButton
          Left = 8
          Top = 8
          Width = 75
          Height = 25
          Caption = #1044#1086#1076#1072#1090#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = btn18Click
        end
        object btn19: TButton
          Left = 88
          Top = 8
          Width = 75
          Height = 25
          Caption = #1047#1084#1110#1085#1080#1090#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = btn19Click
        end
        object edt10: TEdit
          Left = 602
          Top = 32
          Width = 63
          Height = 24
          TabOrder = 5
          OnChange = edt10Change
        end
      end
    end
    object ts4: TTabSheet
      Caption = #1055#1077#1088#1089#1086#1085#1072#1083
      ImageIndex = 3
      object dbgrd4: TDBGrid
        Left = 0
        Top = 0
        Width = 846
        Height = 341
        Align = alClient
        DataSource = DataModule1.dsPer
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object pnl3: TPanel
        Left = 0
        Top = 341
        Width = 846
        Height = 54
        Align = alBottom
        TabOrder = 1
        object btn1: TButton
          Left = 192
          Top = 8
          Width = 89
          Height = 25
          Caption = #1042#1080#1076#1072#1083#1080#1090#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btn1Click
        end
        object btn2: TButton
          Left = 16
          Top = 8
          Width = 75
          Height = 25
          Caption = #1044#1086#1076#1072#1090#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = btn2Click
        end
        object btn3: TButton
          Left = 104
          Top = 8
          Width = 75
          Height = 25
          Caption = #1047#1084#1110#1085#1080#1090#1080
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = btn3Click
        end
      end
    end
    object ts5: TTabSheet
      Caption = #1063#1077#1082
      ImageIndex = 4
      object dbgrd1: TDBGrid
        Left = 0
        Top = 0
        Width = 846
        Height = 325
        Align = alClient
        DataSource = DataModule1.dsCh
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object pnl8: TPanel
        Left = 0
        Top = 325
        Width = 846
        Height = 70
        Align = alBottom
        TabOrder = 1
        object lbl1: TLabel
          Left = 312
          Top = 28
          Width = 120
          Height = 18
          Caption = #1055#1086#1096#1091#1082' '#1087#1086' '#1076#1072#1090#1110': '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lbl18: TLabel
          Left = 24
          Top = 24
          Width = 130
          Height = 18
          Caption = #1055#1086#1096#1091#1082' '#1079#1072' '#1082#1086#1076#1072#1084':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object btn4: TButton
          Left = 592
          Top = 24
          Width = 65
          Height = 25
          Caption = 'OK'
          TabOrder = 0
          OnClick = btn4Click
        end
        object dtp1: TDateTimePicker
          Left = 456
          Top = 20
          Width = 105
          Height = 24
          Date = 42659.493448703710000000
          Time = 42659.493448703710000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object edt18: TEdit
          Left = 176
          Top = 20
          Width = 89
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnChange = edt18Change
        end
        object btn25: TButton
          Left = 672
          Top = 16
          Width = 113
          Height = 33
          Caption = #1057#1082#1072#1089#1091#1074#1072#1090#1080
          TabOrder = 3
          OnClick = btn25Click
        end
      end
    end
    object ts1: TTabSheet
      Caption = #1053#1072#1076#1072#1085#1110' '#1055#1086#1089#1083#1091#1075#1080
      ImageIndex = 4
      object dbgrd5: TDBGrid
        Left = 0
        Top = 0
        Width = 846
        Height = 333
        Align = alClient
        DataSource = DataModule1.dsNP
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object pnl6: TPanel
        Left = 0
        Top = 333
        Width = 846
        Height = 62
        Align = alBottom
        TabOrder = 1
        object lbl8: TLabel
          Left = 24
          Top = 20
          Width = 255
          Height = 19
          Caption = #1055#1086#1096#1091#1082' '#1090#1086#1074#1072#1088#1091' '#1079#1072' '#1082#1086#1076#1086#1084' '#1095#1077#1082#1091': '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object edt12: TEdit
          Left = 314
          Top = 16
          Width = 71
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnChange = edt12Change
        end
      end
    end
  end
end
