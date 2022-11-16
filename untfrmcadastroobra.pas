unit untfrmcadastroobra;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, Menus, ComCtrls,
  DBCtrls, StdCtrls, DBGrids, DBExtCtrls, ZDataset, ZSqlUpdate, Types;

type

  { TfrmCadastroObra }

  TfrmCadastroObra = class(TForm)
    DBDateEdit1: TDBDateEdit;
    DBEdit10: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBNavigator3: TDBNavigator;
    DBNavigator4: TDBNavigator;
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
    DBEdit2: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    dtSourceObra: TDataSource;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
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
    procedure DBComboBox1Change(Sender: TObject);
    procedure DBEdit2Change(Sender: TObject);
    procedure dtSourceObraAssuntoDataChange(Sender: TObject; Field: TField);
    procedure dtSourceObraAutorDataChange(Sender: TObject; Field: TField);
    procedure EditarChange(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
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

procedure TfrmCadastroObra.DBComboBox1Change(Sender: TObject);
begin

end;

procedure TfrmCadastroObra.DBEdit2Change(Sender: TObject);
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

procedure TfrmCadastroObra.Label7Click(Sender: TObject);
begin

end;

procedure TfrmCadastroObra.Label8Click(Sender: TObject);
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

