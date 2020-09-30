unit uRelatorioSaque;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFrmRelatorioSaque = class(TFrame)
    Memo: TMemo;
    BtnRetornar: TButton;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure BtnRetornarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

uses uFormPrincipal;

{$R *.dfm}

procedure TFrmRelatorioSaque.BtnRetornarClick(Sender: TObject);
begin
  Memo.clear;
  FrmPrincipal.FDSaqueTEmp.EmptyDataSet;
  FrmPrincipal.AlterarTela(1)
end;

procedure TFrmRelatorioSaque.Button1Click(Sender: TObject);
var
  List :TStringList;
  valor:Integer;
begin
  List := TStringList.Create;
  List.Add('100');
  List.Add('2');
  List.Add('200');
  List.Add('322');
  List.Add('5');
  List.Add('60');
  List.Add('1');
  //J� exixte uma fun��o pronta
  List.Sort;


   WITH FrmPrincipal.FDSaqueTEmp do
   begin
     if not IsEmpty then
     begin
        First;
        while not Eof do
        begin
          Memo.Lines.Add('O n�mero de notas de '+FieldByName('VALOR').AsString+' � : '+FieldByName('QUANTIDADE').AsString);
          Next;
        end;
     end;
   end;
end;

end.
