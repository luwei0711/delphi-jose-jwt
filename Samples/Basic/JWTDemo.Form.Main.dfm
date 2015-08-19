object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'JWT Demo'
  ClientHeight = 547
  ClientWidth = 685
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    685
    547)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 9
    Width = 30
    Height = 13
    Caption = 'JSON:'
  end
  object Label2: TLabel
    Left = 16
    Top = 289
    Width = 46
    Height = 13
    Caption = 'Compact:'
  end
  object Label3: TLabel
    Left = 400
    Top = 52
    Width = 46
    Height = 13
    Caption = 'Issued At'
  end
  object Label4: TLabel
    Left = 400
    Top = 97
    Width = 35
    Height = 13
    Caption = 'Expires'
  end
  object Label5: TLabel
    Left = 400
    Top = 140
    Width = 52
    Height = 13
    Caption = 'Not Before'
  end
  object Label6: TLabel
    Left = 400
    Top = 183
    Width = 72
    Height = 13
    Caption = 'Hash Algorithm'
  end
  object mmoJSON: TMemo
    Left = 16
    Top = 25
    Width = 353
    Height = 196
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnBuild: TButton
    Left = 135
    Top = 227
    Width = 113
    Height = 25
    Caption = 'Build Test JWS'
    TabOrder = 1
    OnClick = btnBuildClick
  end
  object btnTJOSEBuild: TButton
    Left = 16
    Top = 227
    Width = 113
    Height = 25
    Caption = 'Build using TJOSE'
    TabOrder = 2
    OnClick = btnTJOSEBuildClick
  end
  object mmoCompact: TMemo
    Left = 16
    Top = 305
    Width = 657
    Height = 229
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object edtIssuer: TLabeledEdit
    Left = 400
    Top = 25
    Width = 186
    Height = 21
    EditLabel.Width = 30
    EditLabel.Height = 13
    EditLabel.Caption = 'Issuer'
    TabOrder = 4
  end
  object edtIssuedAtTime: TDateTimePicker
    Left = 512
    Top = 70
    Width = 74
    Height = 21
    Date = 42207.710233020840000000
    Time = 42207.710233020840000000
    Kind = dtkTime
    TabOrder = 5
  end
  object edtNotBeforeDate: TDateTimePicker
    Left = 400
    Top = 156
    Width = 106
    Height = 21
    Date = 42207.710233020840000000
    Time = 42207.710233020840000000
    TabOrder = 6
  end
  object edtExpiresDate: TDateTimePicker
    Left = 400
    Top = 113
    Width = 106
    Height = 21
    Date = 42207.710233020840000000
    Time = 42207.710233020840000000
    TabOrder = 7
  end
  object chkIssuer: TCheckBox
    Left = 592
    Top = 27
    Width = 73
    Height = 17
    Caption = 'Include'
    Checked = True
    State = cbChecked
    TabOrder = 8
  end
  object chkIssuedAt: TCheckBox
    Left = 592
    Top = 72
    Width = 73
    Height = 17
    Caption = 'Include'
    Checked = True
    State = cbChecked
    TabOrder = 9
  end
  object chkExpires: TCheckBox
    Left = 592
    Top = 115
    Width = 73
    Height = 17
    Caption = 'Include'
    Checked = True
    State = cbChecked
    TabOrder = 10
  end
  object chkNotBefore: TCheckBox
    Left = 592
    Top = 158
    Width = 73
    Height = 17
    Caption = 'Include'
    Checked = True
    State = cbChecked
    TabOrder = 11
  end
  object Button1: TButton
    Left = 400
    Top = 234
    Width = 113
    Height = 25
    Caption = 'Build Custom JWS'
    TabOrder = 12
  end
  object edtIssuedAtDate: TDateTimePicker
    Left = 400
    Top = 70
    Width = 106
    Height = 21
    Date = 42207.710233020840000000
    Time = 42207.710233020840000000
    TabOrder = 13
  end
  object edtExpiresTime: TDateTimePicker
    Left = 512
    Top = 113
    Width = 74
    Height = 21
    Date = 42207.710233020840000000
    Time = 42207.710233020840000000
    Kind = dtkTime
    TabOrder = 14
  end
  object edtNotBeforeTime: TDateTimePicker
    Left = 512
    Top = 156
    Width = 74
    Height = 21
    Date = 42207.710233020840000000
    Time = 42207.710233020840000000
    Kind = dtkTime
    TabOrder = 15
  end
  object cbbAlgorithm: TComboBox
    Left = 400
    Top = 200
    Width = 186
    Height = 21
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 16
    Text = 'HMAC SHA256'
    Items.Strings = (
      'HMAC SHA256'
      'HMAC SHA384'
      'HMAC SHA512')
  end
  object btnTJOSEVerify: TButton
    Left = 16
    Top = 258
    Width = 113
    Height = 25
    Caption = 'Verify using TJOSE'
    TabOrder = 17
    OnClick = btnTJOSEVerifyClick
  end
end
