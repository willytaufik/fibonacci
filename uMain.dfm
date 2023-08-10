object Form1: TForm1
  Left = 192
  Top = 124
  BorderStyle = bsDialog
  Caption = 'Fibonacci'
  ClientHeight = 501
  ClientWidth = 469
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 36
    Height = 13
    Caption = 'Tingkat'
  end
  object btnGenerate: TButton
    Left = 32
    Top = 88
    Width = 105
    Height = 33
    Caption = 'Generate'
    TabOrder = 0
    OnClick = btnGenerateClick
  end
  object edtNilai: TEdit
    Left = 32
    Top = 48
    Width = 105
    Height = 21
    TabOrder = 1
    Text = 'edtNilai'
  end
  object mmMemo: TMemo
    Left = 176
    Top = 16
    Width = 273
    Height = 473
    Alignment = taCenter
    ScrollBars = ssVertical
    TabOrder = 2
  end
end
