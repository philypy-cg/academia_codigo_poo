program Project1;

uses
  Vcl.Forms,
  view.principal in 'view.principal.pas' {Form1},
  pessoa in 'pessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
