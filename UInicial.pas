unit UInicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.jpeg,UPrincipal;

type
  TFinicial = class(TForm)
    Image1: TImage;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Finicial: TFinicial;

implementation

{$R *.dfm}



procedure TFinicial.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FPrincipal.Show;
end;

procedure TFinicial.Timer1Timer(Sender: TObject);
begin
  close;
end;

end.
