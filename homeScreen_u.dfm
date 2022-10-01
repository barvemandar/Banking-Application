object bankDetailsFm: TbankDetailsFm
  Left = 0
  Top = 0
  Caption = 'Bank Details'
  ClientHeight = 543
  ClientWidth = 804
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    804
    543)
  PixelsPerInch = 96
  TextHeight = 13
  object lblHeader: TLabel
    Left = 256
    Top = 4
    Width = 167
    Height = 23
    Caption = 'Welcome to Bank'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 32
    Width = 771
    Height = 240
    ActivePage = tbsCustomerDetails
    Anchors = [akLeft, akTop, akRight]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object tbsCustomerDetails: TTabSheet
      Caption = 'Customer Details'
      object Panel1: TPanel
        Left = 19
        Top = -51
        Width = 718
        Height = 260
        Color = clBtnShadow
        ParentBackground = False
        TabOrder = 0
        object Label1: TLabel
          Left = 272
          Top = 16
          Width = 81
          Height = 13
          Caption = 'Customer Details'
        end
        object lblFirstName: TLabel
          Left = 57
          Top = 84
          Width = 76
          Height = 16
          Caption = 'First Name :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblLastName: TLabel
          Left = 57
          Top = 141
          Width = 76
          Height = 16
          Caption = 'Last Name :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblAccNo: TLabel
          Left = 385
          Top = 85
          Width = 83
          Height = 16
          Caption = 'Account No :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCity: TLabel
          Left = 434
          Top = 143
          Width = 34
          Height = 16
          Caption = 'City :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object lblCustomerDetails: TLabel
          Left = 52
          Top = 53
          Width = 110
          Height = 16
          Caption = 'Customer Details'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 378
          Top = 116
          Width = 94
          Height = 16
          Caption = 'Account Type:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label3: TLabel
          Left = 62
          Top = 115
          Width = 71
          Height = 14
          Caption = 'Birth Date :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object edtFirstName: TEdit
          Left = 148
          Top = 83
          Width = 131
          Height = 21
          TabOrder = 0
        end
        object edtLastName: TEdit
          Left = 148
          Top = 137
          Width = 131
          Height = 21
          TabOrder = 2
        end
        object edtAccNo: TEdit
          Left = 486
          Top = 84
          Width = 131
          Height = 21
          Color = clWhite
          TabOrder = 3
        end
        object edtCity: TEdit
          Left = 486
          Top = 138
          Width = 131
          Height = 21
          TabOrder = 5
        end
        object btnUpdate: TButton
          Left = 264
          Top = 218
          Width = 75
          Height = 25
          Caption = 'Update'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 7
          OnClick = btnUpdateClick
        end
        object btnDelete: TButton
          Left = 383
          Top = 218
          Width = 75
          Height = 25
          Caption = 'Delete'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 8
          OnClick = btnDeleteClick
        end
        object btnAdd: TButton
          Left = 144
          Top = 218
          Width = 75
          Height = 25
          Caption = 'Add'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 6
          OnClick = btnAddClick
        end
        object btnClear: TButton
          Left = 484
          Top = 218
          Width = 75
          Height = 25
          Caption = 'Clear'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 9
          OnClick = btnClearClick
        end
        object ComboBox1: TComboBox
          Left = 487
          Top = 111
          Width = 130
          Height = 21
          Color = clScrollBar
          TabOrder = 4
          Text = 'Select Accounts'
          Items.Strings = (
            'Select Accounts'
            'Saving'
            'Current')
        end
        object dtpDOB: TDateTimePicker
          Left = 148
          Top = 110
          Width = 131
          Height = 21
          Date = 44796.000000000000000000
          Time = 0.549222534718865100
          Color = 13158600
          TabOrder = 1
        end
        object RadioGroup1: TRadioGroup
          Left = 74
          Top = 163
          Width = 205
          Height = 49
          Caption = 'Gender :'
          Columns = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Items.Strings = (
            'Male'
            'Female'
            'Others')
          ParentFont = False
          TabOrder = 10
          OnClick = RadioGroup1Click
        end
      end
    end
    object tbsAccDetails: TTabSheet
      Caption = 'Account Details'
      ImageIndex = 1
      object Panel2: TPanel
        Left = 3
        Top = 3
        Width = 720
        Height = 206
        Color = clGray
        ParentBackground = False
        TabOrder = 0
        object lblCurrentBalance: TLabel
          Left = 96
          Top = 40
          Width = 84
          Height = 13
          Caption = 'Current Balance :'
        end
        object lblDebitCredit: TLabel
          Left = 115
          Top = 89
          Width = 65
          Height = 13
          Caption = 'Debit/Credit :'
        end
        object lblAccDetails: TLabel
          Left = 9
          Top = 6
          Width = 102
          Height = 16
          Caption = 'Account Details'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object edtCurrentBalance: TEdit
          Left = 200
          Top = 37
          Width = 161
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
        end
        object edtDebitCredit: TEdit
          Left = 200
          Top = 86
          Width = 161
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          NumbersOnly = True
          ParentFont = False
          TabOrder = 1
        end
        object btnDebit: TButton
          Left = 104
          Top = 144
          Width = 75
          Height = 25
          Caption = 'Debit'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = btnDebitClick
        end
        object btnCredit: TButton
          Left = 216
          Top = 144
          Width = 75
          Height = 25
          Caption = 'Credit'
          TabOrder = 3
          OnClick = btnCreditClick
        end
        object btnBalance: TButton
          Left = 344
          Top = 144
          Width = 121
          Height = 25
          Caption = 'Balance'
          TabOrder = 4
          OnClick = btnBalanceClick
        end
      end
    end
  end
  object btnLogout: TButton
    Left = 584
    Top = 514
    Width = 75
    Height = 25
    Caption = 'Logout'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnLogoutClick
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 276
    Width = 767
    Height = 232
    Color = clSilver
    DataSource = DataModule1.DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Customer_id'
        Title.Caption = 'Customer id'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'First_name'
        Title.Caption = 'First name'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Last_Name'
        Title.Caption = 'Last Name'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'City'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Gender'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'birth_date'
        Title.Caption = 'birth date'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Account_no'
        Title.Caption = 'Account no'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Account_type'
        Title.Caption = 'Account type'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Creation_date'
        Title.Caption = 'Creation date'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'current_balance'
        Title.Caption = 'current balance'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
end
