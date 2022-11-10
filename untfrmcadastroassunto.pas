unit untfrmcadastroassunto;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids, DBCtrls,
  ComCtrls;

type

  { TfrmCadastroAssunto }

  TfrmCadastroAssunto = class(TForm)
    DBEdit1: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBNavigator2: TDBNavigator;
    descricao: TDBText;
    dtSourceAssunto: TDataSource;
    PageControl1: TPageControl;
    Consultar: TTabSheet;
    Editar: TTabSheet;
    procedure DBEdit1Change(Sender: TObject);
    procedure descricaoClick(Sender: TObject);
    procedure dtSourceAssuntoDataChange(Sender: TObject; Field: TField);
  private

  public

  end;

var
  frmCadastroAssunto: TfrmCadastroAssunto;

implementation

{$R *.lfm}

{ TfrmCadastroAssunto }

procedure TfrmCadastroAssunto.dtSourceAssuntoDataChange(Sender: TObject;
  Field: TField);
begin

end;

procedure TfrmCadastroAssunto.DBEdit1Change(Sender: TObject);
begin

end;

procedure TfrmCadastroAssunto.descricaoClick(Sender: TObject);
begin

end;

end.

