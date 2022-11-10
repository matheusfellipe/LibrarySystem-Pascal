unit untfrmcadastroeditora;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, DBGrids, DBCtrls,
  ComCtrls, StdCtrls;

type

  { TfrmCadastroEditora }

  TfrmCadastroEditora = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    dtSourceEditora: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    procedure DBEdit1Change(Sender: TObject);
    procedure dtSourceEditoraDataChange(Sender: TObject; Field: TField);
    procedure Label1Click(Sender: TObject);
  private

  public

  end;

var
  frmCadastroEditora: TfrmCadastroEditora;

implementation

{$R *.lfm}

{ TfrmCadastroEditora }

procedure TfrmCadastroEditora.dtSourceEditoraDataChange(Sender: TObject;
  Field: TField);
begin

end;

procedure TfrmCadastroEditora.Label1Click(Sender: TObject);
begin

end;

procedure TfrmCadastroEditora.DBEdit1Change(Sender: TObject);
begin

end;

end.

