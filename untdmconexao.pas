unit untDmConexao;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, ZConnection, ZDataset, ZSqlUpdate;

type

  { TdmConexao }

  TdmConexao = class(TDataModule)
    dbCon: TZConnection;
    qryAssuntoass_codigo: TLargeintField;
    qryAssuntodescricao: TStringField;
    qryAutoraut_codigo: TLargeintField;
    qryAutornome: TStringField;
    qryEditoraedt_codigo: TLargeintField;
    qryEditoranome: TStringField;
    qryUsuario: TZQuery;
    qryUsuariobairro: TStringField;
    qryUsuariocep: TStringField;
    qryUsuariocidade: TStringField;
    qryUsuariocomplemento: TStringField;
    qryUsuariocpf: TStringField;
    qryUsuariologradouro: TStringField;
    qryUsuarionome: TStringField;
    qryUsuarionumero: TStringField;
    qryUsuariotelefone: TStringField;
    qryUsuariouf: TStringField;
    qryUsuariousu_codigo: TLargeintField;
    qryAutor: TZQuery;
    qryEditora: TZQuery;
    qryAssunto: TZQuery;
    qryObra: TZQuery;
    qryUpdateAutor: TZUpdateSQL;
    qryUpdateAssunto: TZUpdateSQL;
    qryUpdateEditora: TZUpdateSQL;
    qryUpdateObra: TZUpdateSQL;
    qryUpdateUsuario: TZUpdateSQL;
    procedure DataModuleCreate(Sender: TObject);
    procedure dbConAfterConnect(Sender: TObject);
  private

  public

  end;

var
  dmConexao: TdmConexao;

implementation

{$R *.lfm}

{ TdmConexao }

procedure TdmConexao.DataModuleCreate(Sender: TObject);
begin

end;

procedure TdmConexao.dbConAfterConnect(Sender: TObject);
begin

end;

end.

