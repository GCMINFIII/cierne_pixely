object Form1: TForm1
  Left = 102
  Top = 84
  Width = 696
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 48
    Top = 16
    Width = 385
    Height = 393
    AutoSize = True
  end
  object Button1: TButton
    Left = 448
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Open'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 448
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Count'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 448
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Negative'
    TabOrder = 2
    OnClick = Button3Click
  end
  object OpenDialog1: TOpenDialog
    Left = 520
    Top = 80
  end
end
