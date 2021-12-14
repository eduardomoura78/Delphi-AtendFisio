object FPrincipal: TFPrincipal
  Left = 0
  Top = 0
  Caption = 
    'AtendFisio - Sistema para controle de atendimentos em Fisioterap' +
    'ia'
  ClientHeight = 497
  ClientWidth = 923
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 497
    Align = alLeft
    Color = clGreen
    ParentBackground = False
    TabOrder = 0
    ExplicitHeight = 41
    object btnPagamentos: TButton
      Left = 1
      Top = 97
      Width = 183
      Height = 48
      Align = alTop
      Caption = 'Pagamentos'
      TabOrder = 0
      OnClick = btnPagamentosClick
      ExplicitTop = 1
    end
    object btnPacientes: TButton
      Left = 1
      Top = 1
      Width = 183
      Height = 48
      Align = alTop
      Caption = 'Cadastro de pacientes'
      Default = True
      TabOrder = 1
      OnClick = btnPacientesClick
    end
    object btnAtendimentos: TButton
      Left = 1
      Top = 49
      Width = 183
      Height = 48
      Align = alTop
      Caption = 'Atendimentos'
      TabOrder = 2
      OnClick = btnAtendimentosClick
      ExplicitLeft = -2
      ExplicitTop = 55
    end
  end
  object PCadPacientes: TPanel
    Left = 185
    Top = 0
    Width = 738
    Height = 497
    Align = alClient
    Caption = 'Cadastro de pacientes'
    Color = clGray
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = 376
    ExplicitTop = 248
    ExplicitWidth = 185
    ExplicitHeight = 41
  end
  object PCadAtendimentos: TPanel
    Left = 185
    Top = 0
    Width = 738
    Height = 497
    Align = alClient
    Caption = 'Atendimentos'
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 2
    ExplicitLeft = 57
    ExplicitTop = 2
    ExplicitWidth = 736
    ExplicitHeight = 495
  end
  object PCadPagamentos: TPanel
    Left = 185
    Top = 0
    Width = 738
    Height = 497
    Align = alClient
    Caption = 'Pagamentos'
    Color = clTeal
    ParentBackground = False
    TabOrder = 3
    ExplicitLeft = 137
    ExplicitTop = 4
    ExplicitWidth = 734
    ExplicitHeight = 493
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 296
    Top = 32
  end
end
