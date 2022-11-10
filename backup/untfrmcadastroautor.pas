unit untfrmcadastroautor;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids, DBCtrls,
  ComCtrls;

type

  { TfrmCadastroAutor }

  TfrmCadastroAutor = class(TForm)
    DBEdit1: TDBEdit;
    DBGrid1: TDBGrid;
    Autor: TDBText;
    DBNavigator1: TDBNavigator;
    dtSourceAutor: TDataSource;
    PageControl1: TPageControl;
    Consultar: TTabSheet;
    Editar: TTabSheet;
    procedure dtSourceAutorDataChange(Sender: TObject; Field: TField);
  private

  public

  end;

var
  frmCadastroAutor: TfrmCadastroAutor;

implementation

{$R *.lfm}

{ TfrmCadastroAutor }

procedure TfrmCadastroAutor.dtSourceAutorDataChange(Sender: TObject; Field: TField
  );
begin

end;

end.

