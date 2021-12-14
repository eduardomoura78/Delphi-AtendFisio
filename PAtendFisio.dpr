program PAtendFisio;

uses
  Vcl.Forms,
  UInicial in 'UInicial.pas' {Finicial},
  UPrincipal in 'UPrincipal.pas' {FPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFinicial, Finicial);
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.Run;
end.
