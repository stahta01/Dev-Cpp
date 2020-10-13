object ToolForm: TToolForm
  Left = 1293
  Top = 415
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSizeToolWin
  Caption = 'Tools configuration'
  ClientHeight = 318
  ClientWidth = 309
  Color = clWindow
  Constraints.MinHeight = 320
  Constraints.MinWidth = 300
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Icon.Data = {
    0000010001001010FF0000000000680500001600000028000000100000002000
    0000010008000000000000000000000000000000000000000000000000008000
    800000000000BFBFBF00FFFFFF000000FF000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000001
    0101010101010101010101000000010202020202020202020202020100000102
    0101010101010101010102020100000102010303030303030100010202010101
    0101010101010101030103010201010303030303030303030103010102010001
    0301010301010303030103010201000103030303030303030301030102010101
    0103030303030303030301010101010401010301010101010301010104010104
    0103030303030303030301010401010101030303030303030303010301010000
    0103010101030101030301030100000001030303030303030303010101000000
    0103030301010101010101000000000000010101000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    309
    318)
  PixelsPerInch = 96
  TextHeight = 15
  object grpCurrent: TGroupBox
    Left = 16
    Top = 72
    Width = 279
    Height = 231
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = 'Current tools :'
    TabOrder = 0
    DesignSize = (
      279
      231)
    object btnUp: TSpeedButton
      Tag = 1
      Left = 245
      Top = 72
      Width = 26
      Height = 26
      Anchors = [akTop, akRight]
      ImageIndex = 56
      ImageName = 'iconsnew-52'
      Images = dmMain.SVGImageListMenuStyle
      Flat = True
      NumGlyphs = 2
      OnClick = PosbtnClick
    end
    object btnDown: TSpeedButton
      Tag = 2
      Left = 245
      Top = 120
      Width = 26
      Height = 26
      Anchors = [akTop, akRight]
      ImageIndex = 57
      ImageName = 'iconsnew-53'
      Images = dmMain.SVGImageListMenuStyle
      Flat = True
      NumGlyphs = 2
      OnClick = PosbtnClick
    end
    object ListBox: TListBox
      Left = 8
      Top = 16
      Width = 232
      Height = 199
      Anchors = [akLeft, akTop, akRight, akBottom]
      ItemHeight = 15
      TabOrder = 0
      OnClick = ListBoxClick
      OnDblClick = btnEditClick
    end
  end
  object grpActions: TGroupBox
    Left = 16
    Top = 8
    Width = 279
    Height = 59
    Align = alCustom
    Anchors = [akLeft, akTop, akRight]
    Caption = 'Actions'
    TabOrder = 1
    object btnAdd: TSpeedButton
      Left = 8
      Top = 16
      Width = 84
      Height = 33
      Caption = 'Add'
      ImageIndex = 78
      ImageName = 'Plus'
      Images = dmMain.SVGImageListMenuStyle
      Flat = True
      OnClick = btnAddClick
    end
    object btnDelete: TSpeedButton
      Left = 186
      Top = 16
      Width = 84
      Height = 33
      Caption = 'Delete'
      ImageIndex = 5
      ImageName = 'iconsnew-31'
      Images = dmMain.SVGImageListMenuStyle
      Flat = True
      OnClick = btnDeleteClick
    end
    object btnEdit: TSpeedButton
      Left = 97
      Top = 16
      Width = 84
      Height = 33
      Caption = 'Edit'
      ImageIndex = 14
      ImageName = 'iconsnew-10'
      Images = dmMain.SVGImageListMenuStyle
      Flat = True
      OnClick = btnEditClick
    end
  end
end
