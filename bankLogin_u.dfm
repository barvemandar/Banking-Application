object BnkLoginFM: TBnkLoginFM
  Left = 0
  Top = 0
  Caption = 'Login'
  ClientHeight = 356
  ClientWidth = 398
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object lblHeader: TLabel
    Left = 96
    Top = 40
    Width = 191
    Height = 25
    Caption = 'Banking Database'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblUserName: TLabel
    Left = 56
    Top = 144
    Width = 84
    Height = 19
    Caption = 'UserName :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblPassword: TLabel
    Left = 59
    Top = 184
    Width = 78
    Height = 19
    Caption = 'Password :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtUserName: TEdit
    Left = 146
    Top = 142
    Width = 161
    Height = 21
    Hint = 'Enter Username'
    TabOrder = 0
  end
  object edtPassword: TEdit
    Left = 146
    Top = 182
    Width = 161
    Height = 21
    Hint = 'Enter Password'
    TabOrder = 1
  end
  object btnLogin: TButton
    Left = 146
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Login'
    TabOrder = 2
    OnClick = btnLoginClick
  end
end
