object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 289
  Width = 366
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=Banki' +
      'ngSource;'
    LoginPrompt = False
    Top = 8
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select Customer_id,First_name, Last_Name, birth_date, City,'
      
        'Customer_details.Account_no, Account_type, Creation_date, curren' +
        't_balance '
      'from Customer_details'
      'inner join account_details '
      'on Customer_details.Account_no=account_details.Account_no')
    Left = 104
    Top = 64
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 192
    Top = 64
  end
  object ADOQueryinsert: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select Customer_id, First_name, Last_Name, City,Gender,birth_dat' +
        'e, Customer_details.Account_no,'
      
        'Account_type,Creation_date,current_balance from Customer_details' +
        ' '
      'inner join account_details '
      'on account_details.Account_no=Customer_details.Account_no;')
    Left = 104
    Top = 136
  end
  object DataSource2: TDataSource
    DataSet = ADOQueryinsert
    Left = 184
    Top = 136
  end
  object ADOQueryupdate: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource3
    Parameters = <>
    SQL.Strings = (
      
        'select Customer_id, First_name, Last_Name, City,Gender, birth_da' +
        'te,Customer_details.Account_no,'
      
        'Account_type,Creation_date,current_balance from Customer_details' +
        ' '
      'inner join account_details '
      'on account_details.Account_no=Customer_details.Account_no;')
    Left = 96
    Top = 208
  end
  object DataSource3: TDataSource
    DataSet = ADOQueryinsert
    Left = 184
    Top = 208
  end
end
