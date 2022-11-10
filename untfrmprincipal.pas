unit untFrmPrincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus,
  ComCtrls, untfrmcadastroobra, untfrmcadastrousuario, untfrmcadastroautor,
  untfrmcadastroeditora, untfrmcadastroassunto,untfrmemprestimo;

type

  { TfrmPrincipal }

  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    StatusBar1: TStatusBar;
    procedure FormCreate(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem4Click(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
    procedure MenuItem6Click(Sender: TObject);
    procedure MenuItem7Click(Sender: TObject);
    procedure MenuItem8Click(Sender: TObject);
  private

  public

  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.lfm}

{ TfrmPrincipal }

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin

end;

procedure TfrmPrincipal.MenuItem1Click(Sender: TObject);
begin

end;

procedure TfrmPrincipal.MenuItem2Click(Sender: TObject);
begin
  frmCadastroUsuario.showmodal();

end;

procedure TfrmPrincipal.MenuItem3Click(Sender: TObject);
begin

  frmCadastroObra.showmodal();
  ;
end;

procedure TfrmPrincipal.MenuItem4Click(Sender: TObject);
begin

  frmCadastroAutor.showmodal();
;;
end;

procedure TfrmPrincipal.MenuItem5Click(Sender: TObject);
begin

  frmCadastroAssunto.showmodal();

end;

procedure TfrmPrincipal.MenuItem6Click(Sender: TObject);
begin

  frmCadastroEditora.showmodal();

end;

procedure TfrmPrincipal.MenuItem7Click(Sender: TObject);
begin
  frmEmprestimo.showmodal();
end;

procedure TfrmPrincipal.MenuItem8Click(Sender: TObject);
begin
  Close;
end;

end.
