unit untfrmemprestimo;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, DBCtrls,
  StdCtrls, ZDataset, ZSqlUpdate;

type

  { TfrmEmprestimo }

  TfrmEmprestimo = class(TForm)
    dtSourceEmprestimo: TDataSource;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    PageControl1: TPageControl;
    Consultar: TTabSheet;
    Emprestar: TTabSheet;
    qryEmprestimo: TZQuery;
    updQryEmprestimo: TZUpdateSQL;
    procedure emp_codigoClick(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private

  public

  end;

var
  frmEmprestimo: TfrmEmprestimo;

implementation

{$R *.lfm}

{ TfrmEmprestimo }

procedure TfrmEmprestimo.emp_codigoClick(Sender: TObject);
begin

end;

procedure TfrmEmprestimo.Label1Click(Sender: TObject);
begin

end;

end.

