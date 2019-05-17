unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    l:integer;
  end;

var
  Form2: TForm2;

implementation
Uses Unit1;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
l:=StrToInt(edit1.Text);
Form1.ShowModal;
end;

end.
