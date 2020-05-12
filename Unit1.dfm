object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 500
  ClientWidth = 911
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 120
    Width = 911
    Height = 380
    Align = alBottom
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object FDPhysCDataFacebookDriverLink1: TFDPhysCDataFacebookDriverLink
    DriverID = 'CDataFacebook'
    Left = 272
    Top = 72
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'OAuthClientId=2723031907984403'
      
        'OAuthAccessToken=EAAmslUWWZABMBAHfZCi1oAYyzyZAUArAZCQN629lB4pIRl' +
        'xDhQwn2wGAyOKh1N5wbwNzWTN9YITXjxxv9l7y4ZBKJJSSpnnZAdao97x3g7hY9M' +
        '0tXGwcZCMDdpUZCkxWLIZBO3RCZBvKONiFhVsqRu8aCLjLUG4ZBazmw7oplLeeiP' +
        'WZAtOHxfFILVAr'
      'OAuthClientSecret=5a1fc3253521a034690b8d0c367b4a84'
      'DriverID=CDataFacebook')
    Connected = True
    LoginPrompt = False
    Left = 216
    Top = 160
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 400
    Top = 168
  end
  object DataSource1: TDataSource
    DataSet = UsersView
    Left = 696
    Top = 312
  end
  object Conexao1Connection: TFDConnection
    Params.Strings = (
      'ConnectionDef=conexao1')
    Connected = True
    LoginPrompt = False
    Left = 515
    Top = 156
  end
  object PostsTable: TFDQuery
    Active = True
    Connection = Conexao1Connection
    SQL.Strings = (
      'SELECT * FROM CData.Facebook.Posts')
    Left = 531
    Top = 292
  end
  object AlbumsView: TFDQuery
    Connection = Conexao1Connection
    SQL.Strings = (
      'SELECT * FROM CData.Facebook.Albums')
    Left = 603
    Top = 22
  end
  object CommentsView: TFDQuery
    Connection = Conexao1Connection
    SQL.Strings = (
      'SELECT * FROM CData.Facebook.Comments')
    Left = 487
    Top = 46
  end
  object ConversationsView: TFDQuery
    Connection = Conexao1Connection
    SQL.Strings = (
      'SELECT * FROM CData.Facebook.Conversations')
    Left = 681
    Top = 149
  end
  object ConversationmessagesView: TFDQuery
    Connection = Conexao1Connection
    SQL.Strings = (
      'SELECT * FROM CData.Facebook.ConversationMessages')
    Left = 694
    Top = 252
  end
  object UsersView: TFDQuery
    Connection = Conexao1Connection
    SQL.Strings = (
      'SELECT * FROM CData.Facebook.Users')
    Left = 381
    Top = 261
  end
end
