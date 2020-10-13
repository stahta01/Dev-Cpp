object NewProjectForm: TNewProjectForm
  Left = 583
  Top = 484
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'New Project'
  ClientHeight = 303
  ClientWidth = 540
  Color = clWindow
  Ctl3D = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    540
    303)
  PixelsPerInch = 96
  TextHeight = 15
  object TemplateLabel: TLabel
    Left = 24
    Top = 188
    Width = 240
    Height = 27
    AutoSize = False
    Caption = '<desc>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblPrjName: TLabel
    Left = 8
    Top = 221
    Width = 38
    Height = 15
    Anchors = [akLeft, akRight, akBottom]
    Caption = 'Name: '
    ExplicitTop = 218
  end
  object btnOk: TBitBtn
    Left = 273
    Top = 272
    Width = 81
    Height = 24
    Anchors = [akRight, akBottom]
    Caption = '&OK'
    Enabled = False
    ModalResult = 1
    NumGlyphs = 2
    TabOrder = 0
  end
  object btnCancel: TBitBtn
    Left = 361
    Top = 272
    Width = 83
    Height = 24
    Anchors = [akRight, akBottom]
    Caption = '&Cancel'
    ModalResult = 2
    NumGlyphs = 2
    TabOrder = 1
  end
  object TabsMain: TTabControl
    Left = 0
    Top = 0
    Width = 540
    Height = 175
    TabOrder = 2
    OnChange = TabsMainChange
    object ProjView: TListView
      Left = 4
      Top = 6
      Width = 532
      Height = 165
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = clWhite
      Columns = <>
      ColumnClick = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      HideSelection = False
      IconOptions.AutoArrange = True
      LargeImages = SVGIconImageList
      ReadOnly = True
      ParentFont = False
      TabOrder = 0
      OnChange = ProjViewChange
      OnDblClick = ProjViewDblClick
    end
  end
  object btnHelp: TBitBtn
    Left = 458
    Top = 272
    Width = 75
    Height = 24
    Anchors = [akRight, akBottom]
    Caption = '&Help'
    Enabled = False
    NumGlyphs = 2
    TabOrder = 3
    OnClick = btnHelpClick
  end
  object cbDefault: TCheckBox
    Left = 280
    Top = 211
    Width = 201
    Height = 17
    Caption = '&Make default language'
    TabOrder = 4
  end
  object rbCpp: TRadioButton
    Left = 376
    Top = 185
    Width = 105
    Height = 17
    Caption = 'C&++ project'
    Checked = True
    TabOrder = 5
    TabStop = True
  end
  object rbC: TRadioButton
    Left = 280
    Top = 185
    Width = 81
    Height = 17
    Caption = '&C project'
    TabOrder = 6
  end
  object edProjectName: TEdit
    Left = 8
    Top = 243
    Width = 521
    Height = 21
    Anchors = [akLeft, akRight, akBottom]
    TabOrder = 7
    OnChange = edProjectNameChange
  end
  object SVGIconImageList: TSVGIconImageList
    Size = 37
    SVGIconItems = <
      item
        IconName = 'Empty'
        SVGText = 
          '<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30.83 30.83' +
          '"><title>iconsnew</title><g id="acb32331-c91c-44ee-93a1-3281f3e4' +
          'e6df" data-name="Layer 1"><path d="M18,22.48a.78.78,0,0,0-.35-.2' +
          '1,1.44,1.44,0,0,0-.43-.06H17v2.61h.15a1.43,1.43,0,0,0,.43-.07.82' +
          '.82,0,0,0,.35-.23,1.16,1.16,0,0,0,.22-.4,2.25,2.25,0,0,0,.08-.63' +
          ',2.1,2.1,0,0,0-.08-.61A1.16,1.16,0,0,0,18,22.48Z" style="fill:#7' +
          'daca8"/><path d="M28.35,20.28H26.47V3.67a.9.9,0,0,0-.9-.9H10.81a' +
          '3.1,3.1,0,0,0-6.14,0H2.07a.9.9,0,0,0-.9.9V29.84a.9.9,0,0,0,.9.9h' +
          '23.5a.9.9,0,0,0,.9-.9v-3.1h1.88a.42.42,0,0,0,.42-.41V20.7A.42.42' +
          ',0,0,0,28.35,20.28ZM6.44,4.57H9V8A1.27,1.27,0,0,1,7.77,9.31H7.71' +
          'A1.27,1.27,0,0,1,6.44,8ZM7.77,1.89A1.24,1.24,0,0,1,9,2.77H6.51A1' +
          '.29,1.29,0,0,1,7.77,1.89Zm16.9,27.05H3V4.57H4.64V8a3.07,3.07,0,0' +
          ',0,3.07,3.07h.06A3.06,3.06,0,0,0,10.84,8V4.57H24.67V20.28h-10a.4' +
          '1.41,0,0,0-.41.42v5.63a.41.41,0,0,0,.41.41h10Zm-2.21-5.88v.78H20' +
          '.94v.95H22.8v.78H20V21.45h2.72v.79H20.94v.82Zm-3.26.43a2.78,2.78' +
          ',0,0,1-.14.92,1.57,1.57,0,0,1-1,1,2.22,2.22,0,0,1-.79.13H16.08V2' +
          '1.45h1.14a2.55,2.55,0,0,1,.81.12,1.81,1.81,0,0,1,.63.37,1.79,1.7' +
          '9,0,0,1,.4.64A2.72,2.72,0,0,1,19.2,23.49Zm7.27-.6-.8,2.68H24.55l' +
          '-1.24-4.12h1l.38,1.49.11.43c.07.23.12.45.17.66s.1.43.16.66h0c.06' +
          '-.23.12-.45.17-.66s.1-.43.16-.66L26,21.45h.94Z" style="fill:#7da' +
          'ca8"/></g></svg>'
      end>
    Scaled = True
    Left = 176
    Top = 192
  end
  object ImageList: TImageList
    Left = 88
    Top = 184
    Bitmap = {
      494C010101000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000F7F7F7FFD6D6D6FFD6D6D6FFD6D6
      D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6
      D6FFD6D6D6FFD6D6D6FFEFEFEFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000313131FFE7E7E7FFDEDEDEFFDEDE
      DEFFDEDEDEFFDEDEDEFFDEDEDEFFDEDEDEFFE7E7E7FFE7E7E7FFE7E7E7FFE7E7
      E7FFE7E7E7FFDEDEDEFFB5B5B5FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424242FFEFEFEFFFE7E7E7FFE7E7
      E7FFE7E7E7FFE7E7E7FFE7E7E7FFCEC6C6FF63424AFF63424AFF63424AFF6342
      4AFF63424AFF63424AFF6B424AFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424242FFEFEFEFFFE7EFEFFFE7E7
      E7FFE7E7E7FFE7E7E7FFE7E7E7FFDED6D6FF7B525AFF00000000734A52FF0000
      00007B525AFF7B525AFF845A63FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424242FFEFEFEFFFEFEFEFFFEFEF
      EFFFE7EFEFFFE7EFEFFFE7E7E7FFDED6D6FF7B4A52FF00000000734A52FF0000
      00000000000000000000845A63FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424242FFE7E7E7FFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFE7DEDEFFE7DEDEFFDEDEDEFFDEDEDEFFDEDE
      DEFFE7DEDEFFE7E7E7FFC6BDBDFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424242FFE7E7E7FFEFF7F7FFEFF7
      F7FFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFE7EFEFFFE7EFEFFFE7E7
      E7FFE7E7E7FFF7F7F7FFADADADFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424242FFDEDEDEFFF7F7F7FFF7F7
      F7FFF7F7F7FFEFF7F7FFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFF7F7F7FFADADADFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424242FFD6D6D6FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFF7F7F7FFEFF7F7FFEFEFEFFFEFEFEFFFEFEFEFFFEFEF
      EFFFEFEFEFFFF7F7F7FFADADADFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424242FFDEDEDEFFFFFFFFFFFFFF
      FFFFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFEFF7F7FFEFEF
      EFFFEFEFEFFFEFF7F7FFADADADFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424242FFDEDEDEFF00000000FFF7
      F7FFF7F7F7FFFFFFFFFFFFFFFFFFF7F7F7FFF7F7F7FFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFADADADFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424242FFE7E7E7FFFFFFFFFF5A84
      9CFFBDC6DEFFDEDEDEFF00000000FFFFFFFFFFFFFFFFF7F7F7FFF7F7F7FFF7F7
      F7FFF7F7F7FFF7F7F7FFADADADFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424242FFEFEFEFFFFFFFF7FFB5A5
      A5FFE7F7F7FFC6C6BDFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE7E7E7FFADADADFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424242FFF7F7F7FFFFFFFFFFADA5
      A5FFF7FFFFFFC6C6BDFF0000000000000000000000000000000000000000CECE
      CEFF847B7BFF9C9C9CFFD6D6D6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424242FFF7F7F7FFFFFFFFFFADA5
      A5FFFFFFFFFFEFEFEFFF0000000000000000000000000000000000000000DEDE
      DEFF000000008C8C8CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000313131FFBDBDBDFFBDBDB5FF6B6B
      84FFBDBDB5FFC6C6C6FFC6C6C6FFC6C6C6FFC6C6C6FFC6C6C6FFC6C6C6FFC6C6
      C6FF8C8C8CFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000010000000000000001000000000000
      00010000000000000051000000000000005D0000000000000001000000000000
      0001000000000000000100000000000000010000000000000001000000000000
      20010000000000000201000000000000030100000000000003E1000000000000
      03EB000000000000000700000000000000000000000000000000000000000000
      000000000000}
  end
end
