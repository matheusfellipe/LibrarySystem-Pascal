unit untfrmemprestimo;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, DBCtrls,
  StdCtrls, ZDataset, ZSqlUpdate, lcltype, Buttons, Types;

type

  { TfrmEmprestimo }

  TfrmEmprestimo = class(TForm)
    DBEdit3: TDBEdit;
    dtSourceUsuario: TDataSource;
    DBEdit2: TDBEdit;
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
    SpeedButton1: TSpeedButton;
    updQryEmprestimo: TZUpdateSQL;
    procedure dtSourceUsuarioDataChange(Sender: TObject; Field: TField);
    procedure dtSourceEmprestimoDataChange(Sender: TObject; Field: TField);
    procedure EmprestarContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure emp_codigoClick(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private

  public

  end;

var
  frmEmprestimo: TfrmEmprestimo;

implementation
    uses upesquisa;
{$R *.lfm}

{ TfrmEmprestimo }

procedure TfrmEmprestimo.emp_codigoClick(Sender: TObject);
begin

end;

procedure TfrmEmprestimo.dtSourceEmprestimoDataChange(Sender: TObject;
  Field: TField);
begin

end;

procedure TfrmEmprestimo.EmprestarContextPopup(Sender: TObject;
  MousePos: TPoint; var Handled: Boolean);
begin

end;

procedure TfrmEmprestimo.dtSourceUsuarioDataChange(Sender: TObject; Field: TField);
begin

end;

procedure TfrmEmprestimo.Label1Click(Sender: TObject);
begin

end;

procedure TfrmEmprestimo.SpeedButton1Click(Sender: TObject);
var
  pesquisa : TfrmPesquisa;
begin
  try
  pesquisa := TfrmPesquisa.Create(self,['usu_codigo','nome'],'usuario',qryEmprestimo.Connection);
  if pesquisa.ShowModal() = mrYes then begin
     qryEmprestimo.FieldByName('usu_codigo').AsInteger:=pesquisa.qryConsulta.FieldByName('usu_codigo').AsInteger;
      qryEmprestimo.FieldByName('nome').AsString:=pesquisa.qryConsulta.FieldByName('nome').AsString;
  end;
  finally
         pesquisa.Free;
         FreeAndNil(pesquisa);
end;

end;
end.

