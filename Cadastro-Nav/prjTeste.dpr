program prjTeste;

uses
  Vcl.Forms,
  uMenu in 'uMenu.pas' {fMenu},
  uCadastro in 'uCadastro.pas' {fCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMenu, fMenu);
  Application.CreateForm(TfCadastro, fCadastro);
  Application.Run;
end.
