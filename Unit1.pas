unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    OpenDialog1: TOpenDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
if opendialog1.Execute then
image1.Picture.LoadFromFile(opendialog1.FileName);
end;

procedure TForm1.Button2Click(Sender: TObject);
var i,j,c,b:integer;
begin
c:=0;
b:=0;
for i := 1 to image1.width do       begin
 for j:= 1 to image1.height do      begin
  if image1.Canvas.pixels[i,j]=clblack then
   c:=c+1
   else
   b:=b+1;
      end;
      end;
   Showmessage('Èiernych je '+inttostr(c)+' a bielych je '+inttostr(b)+' .');
end;

procedure TForm1.Button3Click(Sender: TObject);
var i,j:integer;
begin
for i := 1 to image1.width do       begin
 for j:= 1 to image1.height do      begin
  if image1.Canvas.pixels[i,j]=clblack then
   image1.Canvas.Pixels[i,j]:=clWhite
   else
   image1.Canvas.Pixels[i,j]:=clBlack
      end;
      end;
  
end;

end.
