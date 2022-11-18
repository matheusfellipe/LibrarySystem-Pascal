unit untfrmcadastrousuario;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids, DBCtrls,
  Menus, ComCtrls, StdCtrls;

type

  { TfrmCadastroUsuario }

  TfrmCadastroUsuario = class(TForm)
    CPF: TLabel;
    DBEdit1: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    dtSourceUsuario: TDataSource;
    Editar: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    MainMenu1: TMainMenu;
    Nome: TDBText;
    PageControl1: TPageControl;
    Consultar: TTabSheet;
    Telefone: TLabel;
    procedure Edit1Change(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure NomeClick(Sender: TObject);
    procedure NumeroClick(Sender: TObject);
    procedure usu_codigoClick(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
  private

  public

  end;

var
  frmCadastroUsuario: TfrmCadastroUsuario;

implementation

{$R *.lfm}

{ TfrmCadastroUsuario }

procedure TfrmCadastroUsuario.MenuItem1Click(Sender: TObject);
begin

end;

procedure TfrmCadastroUsuario.usu_codigoClick(Sender: TObject);
begin

end;

procedure TfrmCadastroUsuario.Edit1Change(Sender: TObject);
begin

end;

procedure TfrmCadastroUsuario.Label1Click(Sender: TObject);
begin

end;

procedure TfrmCadastroUsuario.Label6Click(Sender: TObject);
begin

end;

procedure TfrmCadastroUsuario.NomeClick(Sender: TObject);
begin

end;

procedure TfrmCadastroUsuario.NumeroClick(Sender: TObject);
begin

end;

end.

