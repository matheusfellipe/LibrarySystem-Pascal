unit untfrmcadastroobra;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, Menus, ComCtrls,
  DBCtrls, StdCtrls, DBGrids, ZDataset, ZSqlUpdate, Types;

type

  { TfrmCadastroObra }

  TfrmCadastroObra = class(TForm)
    DBGrid5: TDBGrid;
    DBGrid6: TDBGrid;
    DBNavigator3: TDBNavigator;
    dtSourceObraExemplar: TDataSource;
    DBGrid3: TDBGrid;
    DBGrid4: TDBGrid;
    dtSourceObraAssunto: TDataSource;
    dtSourceObraAutor: TDataSource;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBNavigator2: TDBNavigator;
    dtSourceAssunto: TDataSource;
    dtSourceAutor: TDataSource;
    dtSourceEditora: TDataSource;
    DBComboBox1: TDBComboBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    dtSourceObra: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    PageControl1: TPageControl;
    Consultar: TTabSheet;
    Editar: TTabSheet;
    PageControl2: TPageControl;
    qryObraAssuntoass_codigo: TLargeintField;
    qryObraAssuntoobr_codigo: TLargeintField;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    qryObraAssunto: TZQuery;
    qryObraAutor: TZQuery;
    TabSheet3: TTabSheet;
    qryObraExemplar: TZQuery;
    qryUpdtaeObraAutor: TZUpdateSQL;
    qryUpdateObraAssunto: TZUpdateSQL;
    qryUpdateObraExemplar: TZUpdateSQL;
    procedure ConsultarClick(Sender: TObject);
    procedure ConsultarContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure CodigoChange(Sender: TObject);
    procedure dtSourceObraAssuntoDataChange(Sender: TObject; Field: TField);
    procedure dtSourceObraAutorDataChange(Sender: TObject; Field: TField);
    procedure EditarChange(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure PageControl2Change(Sender: TObject);
    procedure PageControl3Change(Sender: TObject);
    procedure TabSheet2ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
  private

  public

  end;

var
  frmCadastroObra: TfrmCadastroObra;

implementation

{$R *.lfm}

{ TfrmCadastroObra }

procedure TfrmCadastroObra.ConsultarClick(Sender: TObject);
begin

end;

procedure TfrmCadastroObra.ConsultarContextPopup(Sender: TObject;
  MousePos: TPoint; var Handled: Boolean);
begin

end;

procedure TfrmCadastroObra.CodigoChange(Sender: TObject);
begin

end;

procedure TfrmCadastroObra.dtSourceObraAssuntoDataChange(Sender: TObject;
  Field: TField);
begin

end;

procedure TfrmCadastroObra.dtSourceObraAutorDataChange(Sender: TObject; Field: TField
  );
begin

end;

procedure TfrmCadastroObra.EditarChange(Sender: TObject);
begin

end;

procedure TfrmCadastroObra.Label1Click(Sender: TObject);
begin

end;

procedure TfrmCadastroObra.PageControl2Change(Sender: TObject);
begin

end;

procedure TfrmCadastroObra.PageControl3Change(Sender: TObject);
begin

end;

procedure TfrmCadastroObra.TabSheet2ContextPopup(Sender: TObject;
  MousePos: TPoint; var Handled: Boolean);
begin

end;

end.

