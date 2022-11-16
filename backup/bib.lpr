program bib;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, zcomponent, untFrmPrincipal, untDmConexao, untfrmcadastrousuario, 
untfrmcadastroautor, untfrmcadastroeditora, untfrmcadastroassunto, 
untfrmcadastroobra, untfrmemprestimo
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TdmConexao, dmConexao);
  Application.CreateForm(TfrmCadastroUsuario, frmCadastroUsuario);
  Application.CreateForm(TfrmCadastroAutor, frmCadastroAutor);
  Application.CreateForm(TfrmCadastroEditora, frmCadastroEditora);
  Application.CreateForm(TfrmCadastroAssunto, frmCadastroAssunto);
  Application.CreateForm(TfrmCadastroObra, frmCadastroObra);
  Application.CreateForm(TfrmEmprestimo, frmEmprestimo);
  Application.Run;
end

