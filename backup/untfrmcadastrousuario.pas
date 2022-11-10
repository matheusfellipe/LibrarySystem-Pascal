unit untfrmcadastrousuario;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids, DBCtrls,
  Menus, ComCtrls, StdCtrls;

type

  { TfrmCadastroUsuario }

  TfrmCadastroUsuario = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBGrid1: TDBGrid;
    Bairro: TDBText;
    Cidade: TDBText;
    Complemento: TDBText;
    DBNavigator1: TDBNavigator;
    UF: TDBText;
    Numero: TDBText;
    Logradouro: TDBText;
    Telefone: TLabel;
    CPF: TLabel;
    Nome: TDBText;
    dtSourceUsuario: TDataSource;
    MainMenu1: TMainMenu;
    PageControl1: TPageControl;
    Consultar: TTabSheet;
    Editar: TTabSheet;
    procedure Edit1Change(Sender: TObject);
    procedure NomeClick(Sender: TObject);
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

procedure TfrmCadastroUsuario.NomeClick(Sender: TObject);
begin

end;

end.

