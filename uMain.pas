unit uMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    btnGenerate: TButton;
    edtNilai: TEdit;
    mmMemo: TMemo;
    Label1: TLabel;
    procedure btnGenerateClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnGenerateClick(Sender: TObject);
var i,x,y,n:integer;
begin
 mmMemo.Lines.Clear;
 n:=StrToInt(edtnilai.text);
 x:=0; y:=1;
 for i:= 1 to n+1 do
  if (i<2) then
   mmMemo.Lines.Add(IntToStr(x))
  else
 begin
   x:=x+y;
   y:=x-y;
   mmMemo.Lines.Add(IntToStr(x));
 end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
edtnilai.text:='1';
mmMemo.Lines.Clear;
end;

end.
