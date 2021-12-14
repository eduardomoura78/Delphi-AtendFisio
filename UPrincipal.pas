unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls,UInicial, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ButtonGroup;

type
  TFPrincipal = class(TForm)
    Timer1: TTimer;
    Panel1: TPanel;
    btnPagamentos: TButton;
    btnPacientes: TButton;
    btnAtendimentos: TButton;
    PCadPacientes: TPanel;
    PCadAtendimentos: TPanel;
    PCadPagamentos: TPanel;
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnPacientesClick(Sender: TObject);
    procedure btnAtendimentosClick(Sender: TObject);
    procedure btnPagamentosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;
  FInicial : TFInicial;

implementation

{$R *.dfm}

procedure TFPrincipal.btnPacientesClick(Sender: TObject);
begin
  PCadPacientes.Visible    := true;
  PCadAtendimentos.Visible := false;
  PCadPagamentos.Visible   := false;
end;

procedure TFPrincipal.btnPagamentosClick(Sender: TObject);
begin
  PCadPacientes.Visible    := false;
  PCadAtendimentos.Visible := false;
  PCadPagamentos.Visible   := true;
end;

procedure TFPrincipal.btnAtendimentosClick(Sender: TObject);
begin
  PCadPacientes.Visible    := false;
  PCadAtendimentos.Visible := true;
  PCadPagamentos.Visible   := false;
end;

procedure TFPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Finicial.Close;
  FInicial.Release;
  FInicial := nil;
end;

procedure TFPrincipal.Timer1Timer(Sender: TObject);
begin
  show;
  Finicial.hide;
  Timer1.Enabled := false;
end;

end.
