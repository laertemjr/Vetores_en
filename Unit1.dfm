object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Vetores (Arrays)'
  ClientHeight = 441
  ClientWidth = 645
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 230
    Height = 15
    Caption = 'One-dimensional array, Vetor1 := [1,2,3,4,5];'
  end
  object Label2: TLabel
    Left = 311
    Top = 16
    Width = 320
    Height = 15
    Caption = 
      'Two-dimensional array, Vetor2 := [[1,2],[3,4],[5,6],[7,8],[9,10]' +
      '];'
  end
  object Label3: TLabel
    Left = 0
    Top = 171
    Width = 639
    Height = 13
    Caption = 
      'Three-dimensional array, Vetor3 := [ [[1,2],[3,4],[11,22]], [[5,' +
      '6],[7,8],[55,88]], [[9,10],[11,12],[99,1212]], [[13,14],[15,16],' +
      '[1313,1616]] ];'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object ListBox1: TListBox
    Left = 8
    Top = 37
    Width = 121
    Height = 97
    ItemHeight = 15
    TabOrder = 0
  end
  object ListBox2: TListBox
    Left = 311
    Top = 37
    Width = 121
    Height = 97
    ItemHeight = 15
    TabOrder = 1
  end
  object ListBox3: TListBox
    Left = 8
    Top = 189
    Width = 121
    Height = 97
    ItemHeight = 15
    TabOrder = 2
  end
end
