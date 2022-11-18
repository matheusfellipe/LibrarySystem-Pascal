unit untfrmemprestimo;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, ComCtrls, DBCtrls,
  StdCtrls, ZDataset, ZSqlUpdate, lcltype, Buttons, DBExtCtrls, DBGrids,
  DBDateTimePicker, Types;

type

  { TfrmEmprestimo }

  TfrmEmprestimo = class(TForm)
    DBDateEdit1: TDBDateEdit;
    DBDateEdit2: TDBDateEdit;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBGrid1: TDBGrid;
    DBMemo1: TDBMemo;
    DBNavigator1: TDBNavigator;
    dtSourceUsuario: TDataSource;
    dtSourceEmprestimo: TDataSource;
    Emprestar: TTabSheet;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    PageControl1: TPageControl;
    Consultar: TTabSheet;
    qryEmprestimo: TZQuery;
    qryEmprestimodata_emprestimo: TDateTimeField;
    qryEmprestimodata_prevista_devolucao: TDateTimeField;
    qryEmprestimoemp_codigo: TLargeintField;
    qryEmprestimoexe_numero: TLargeintField;
    qryEmprestimonome: TStringField;
    qryEmprestimoobr_codigo: TLargeintField;
    qryEmprestimoObservacao: TMemoField;
    qryEmprestimosituacao: TStringField;
    qryEmprestimotitulo: TStringField;
    qryEmprestimousu_codigo: TLargeintField;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    updQryEmprestimo: TZUpdateSQL;
    procedure DBNavigator1Click(Sender: TObject; Button: TDBNavButtonType);
    procedure dtSourceUsuarioDataChange(Sender: TObject; Field: TField);
    procedure dtSourceEmprestimoDataChange(Sender: TObject; Field: TField);
    procedure EmprestarContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure emp_codigoClick(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
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

procedure TfrmEmprestimo.DBNavigator1Click(Sender: TObject;
  Button: TDBNavButtonType);
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

end;

end;

procedure TfrmEmprestimo.SpeedButton2Click(Sender: TObject);
var
  pesquisa : TfrmPesquisa;
begin
   try
  pesquisa := TfrmPesquisa.Create(self,['obr_codigo','titulo'],'obra',qryEmprestimo.Connection);
  if pesquisa.ShowModal() = mrYes then begin
     qryEmprestimo.FieldByName('obr_codigo').AsInteger:=pesquisa.qryConsulta.FieldByName('obr_codigo').AsInteger;
      qryEmprestimo.FieldByName('titulo').AsString:=pesquisa.qryConsulta.FieldByName('titulo').AsString;
  end;
  finally
         pesquisa.Free;

end;

end;

procedure TfrmEmprestimo.SpeedButton3Click(Sender: TObject);
var
  pesquisa : TfrmPesquisa;
begin
   try
  pesquisa := TfrmPesquisa.Create(self,['exe_numero','situacao'],'exemplar',qryEmprestimo.Connection);
  if pesquisa.ShowModal() = mrYes then begin
     qryEmprestimo.FieldByName('exe_numero').AsInteger:=pesquisa.qryConsulta.FieldByName('exe_numero').AsInteger;
      qryEmprestimo.FieldByName('situacao').AsString:=pesquisa.qryConsulta.FieldByName('situacao').AsString;
  end;
  finally
         pesquisa.Free;

end;
end;

end.

