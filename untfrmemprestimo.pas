unit untfrmemprestimo;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, DBCtrls,
  StdCtrls;

type

  { TfrmEmprestimo }

  TfrmEmprestimo = class(TForm)
    DBEdit1: TDBEdit;
    PageControl1: TPageControl;
    Consultar: TTabSheet;
    Emprestar: TTabSheet;
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
  fgdd
end;

end.

