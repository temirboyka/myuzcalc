unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, Menus, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    ahrirlash1: TMenuItem;
    Korinish1: TMenuItem;
    Malumot1: TMenuItem;
    Nusxaolish1: TMenuItem;
    BuferdanJoylash1: TMenuItem;
    Chiqish1: TMenuItem;
    Dasturdanchiqish1: TMenuItem;
    Oddiy1: TMenuItem;
    Muhandis1: TMenuItem;
    Dasturchi1: TMenuItem;
    Dasturhaqida1: TMenuItem;
    Edit1: TEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton25: TSpeedButton;
    SpeedButton26: TSpeedButton;
    SpeedButton27: TSpeedButton;
    SpeedButton28: TSpeedButton;
    Edit2: TEdit;
    Edit3: TEdit;
    SpeedButton4: TSpeedButton;
    SpeedButton29: TSpeedButton;
    SpeedButton30: TSpeedButton;
    SpeedButton31: TSpeedButton;
    SpeedButton32: TSpeedButton;
    SpeedButton33: TSpeedButton;
    SpeedButton34: TSpeedButton;
    SpeedButton35: TSpeedButton;
    SpeedButton36: TSpeedButton;
    SpeedButton37: TSpeedButton;
    SpeedButton38: TSpeedButton;
    SpeedButton39: TSpeedButton;
    SpeedButton40: TSpeedButton;
    SpeedButton41: TSpeedButton;
    SpeedButton42: TSpeedButton;
    SpeedButton43: TSpeedButton;
    SpeedButton44: TSpeedButton;
    SpeedButton45: TSpeedButton;
    SpeedButton46: TSpeedButton;
    SpeedButton47: TSpeedButton;
    RadioButton2: TRadioButton;
    procedure Dasturdanchiqish1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Nusxaolish1Click(Sender: TObject);
    procedure BuferdanJoylash1Click(Sender: TObject);
    procedure Muhandis1Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton24Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton27Click(Sender: TObject);
    procedure SpeedButton28Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton25Click(Sender: TObject);
    procedure SpeedButton26Click(Sender: TObject);
    procedure Oddiy1Click(Sender: TObject);
    procedure SpeedButton29Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton32Click(Sender: TObject);
    procedure SpeedButton36Click(Sender: TObject);
    procedure SpeedButton35Click(Sender: TObject);
    procedure SpeedButton40Click(Sender: TObject);
    procedure SpeedButton39Click(Sender: TObject);
    procedure SpeedButton44Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure SpeedButton42Click(Sender: TObject);
    procedure SpeedButton30Click(Sender: TObject);
    procedure SpeedButton31Click(Sender: TObject);
    procedure SpeedButton41Click(Sender: TObject);
    procedure SpeedButton43Click(Sender: TObject);
    procedure SpeedButton46Click(Sender: TObject);
    procedure SpeedButton45Click(Sender: TObject);
    procedure Dasturhaqida1Click(Sender: TObject);
    procedure SpeedButton33Click(Sender: TObject);
    procedure SpeedButton34Click(Sender: TObject);
    procedure SpeedButton37Click(Sender: TObject);
    procedure SpeedButton47Click(Sender: TObject);
       private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,k:real;
  m,i,j:integer;
   t:string;

implementation

uses Unit2;



{$R *.dfm}

procedure TForm1.Dasturdanchiqish1Click(Sender: TObject);
begin
close;
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
if Edit1.Text='0' then
Edit1.Text:='0' else Edit1.Text:='';
Edit3.Clear;
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
if Edit1.Text='0' then
Edit1.Text:='0' else Edit1.Text:='';
end;

procedure TForm1.Nusxaolish1Click(Sender: TObject);
begin
Edit1.CopyToClipboard;
end;

procedure TForm1.BuferdanJoylash1Click(Sender: TObject);
begin
Edit1.PasteFromClipboard;
end;

procedure TForm1.Muhandis1Click(Sender: TObject);
begin
Form1.Enabled:=true;
Form1.AutoSize:=false;
if 556>(Form1.Width+260) then Form1.Width:=Form1.Width+260;
if 514>(Edit1.Width+248) then Edit1.Width:=Edit1.Width+248;
Form1.AutoSize:=true;
end;

procedure TForm1.SpeedButton18Click(Sender: TObject);
begin

if t='0' then else
begin
if length(Edit1.Text)<51 then Edit1.Text:=Edit1.Text+'1' else
Edit1.Enabled:=false;
end;
b:=StrToFloat(Edit1.Text);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
t:=Edit1.Text;
end;

procedure TForm1.SpeedButton9Click(Sender: TObject);
begin
Edit1.Font.Color:=clred;
if b>0 then begin
if (Edit1.Text<>'') then Edit1.Text:=FloatToStr(sqrt(StrToFloat(Edit1.Text))) end

else
if Edit1.Text='' then  Edit1.Text:='Iltimos son kiriting' else
Edit1.Text:='Iltimos manfiy bo`lmagan son kiriting';
end;

procedure TForm1.SpeedButton19Click(Sender: TObject);
begin
if t='0' then else begin
if length(Edit1.Text)<51 then Edit1.Text:=Edit1.Text+'2' else
Edit1.Enabled:=false;
end;
b:=StrToFloat(Edit1.Text);

end;

procedure TForm1.SpeedButton20Click(Sender: TObject);
begin
if t='0' then else begin
if length(Edit1.Text)<51 then Edit1.Text:=Edit1.Text+'3' else
Edit1.Enabled:=false;
end;
b:=StrToFloat(Edit1.Text);
end;

procedure TForm1.SpeedButton24Click(Sender: TObject);
begin
if t='0' then else begin
if length(Edit1.Text)<51 then Edit1.Text:=Edit1.Text+'0' else
ShowMessage('iltimos sonni hona birligi 50 tadan oshmasin ');
end;
b:=StrToFloat(Edit1.Text);
end;

procedure TForm1.SpeedButton12Click(Sender: TObject);
begin
if t='0' then else begin
if length(Edit1.Text)<51 then Edit1.Text:=Edit1.Text+'4' else
Edit1.Enabled:=false;
end;
b:=StrToFloat(Edit1.Text);
end;

procedure TForm1.SpeedButton13Click(Sender: TObject);
begin
if t='0' then else begin
if length(Edit1.Text)<51 then Edit1.Text:=Edit1.Text+'5' else
Edit1.Enabled:=false; end;
b:=StrToFloat(Edit1.Text);
end;

procedure TForm1.SpeedButton14Click(Sender: TObject);
begin
if t='0' then else begin
if length(Edit1.Text)<51 then Edit1.Text:=Edit1.Text+'6' else
Edit1.Enabled:=false;
end;
b:=StrToFloat(Edit1.Text);
end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
if t='0' then else begin
if length(Edit1.Text)<51 then Edit1.Text:=Edit1.Text+'7' else
Edit1.Enabled:=false;
end;
b:=StrToFloat(Edit1.Text);
end;

procedure TForm1.SpeedButton6Click(Sender: TObject);
begin
if t='0' then else begin
if length(Edit1.Text)<51 then Edit1.Text:=Edit1.Text+'8' else
Edit1.Enabled:=false;
end;
b:=StrToFloat(Edit1.Text);
end;

procedure TForm1.SpeedButton7Click(Sender: TObject);
begin
if t='0' then else begin
if length(Edit1.Text)<51 then Edit1.Text:=Edit1.Text+'9' else
Edit1.Enabled:=false;
end;
b:=StrToFloat(Edit1.Text);
end;

procedure TForm1.SpeedButton16Click(Sender: TObject);
begin
Edit1.Text:=FloatToStr(a*b/100);
end;

procedure TForm1.SpeedButton8Click(Sender: TObject);
begin
if Edit1.Text<>'' then begin
a:=StrToFloat(Edit1.Text);
t:='/';
end;
Edit1.Text:='';
Edit3.Text:=FloatToStr(a);

end;

procedure TForm1.SpeedButton15Click(Sender: TObject);
begin
if Edit1.Text<>'' then begin
a:=StrToFloat(Edit1.Text);
t:='*';
end;
Edit1.Text:='';
Edit3.Text:=FloatToStr(a);
end;

procedure TForm1.SpeedButton21Click(Sender: TObject);
begin
 if Edit1.Text<>'' then begin
a:=StrToFloat(Edit1.Text);
t:='-';
end;
Edit1.Text:='';
Edit3.Text:=FloatToStr(a);
end;

procedure TForm1.SpeedButton27Click(Sender: TObject);
begin
if Edit1.Text<>'' then begin
a:=StrToFloat(Edit1.Text);
t:='+';
end;
Edit1.Text:='';
Edit3.Text:=FloatToStr(a);
end;

procedure TForm1.SpeedButton28Click(Sender: TObject);
begin
if t='+' then
Edit1.Text:=FloatToStr(a+b); Edit3.Clear;
if t='-' then
Edit1.Text:=FloatToStr(a-b); Edit3.Clear;
if t='*' then
Edit1.Text:=FloatToStr(a*b);  Edit3.Clear;
if t='/' then
Edit1.Text:=FloatToStr(a/b);  Edit3.Clear;
if t='x' then begin Edit1.Clear;
k:=exp(b*ln(a));
Edit1.Text:=FloatToStr(k);
Edit3.Text:=FloatToStr(a)+'^'+FloatToStr(b);
end;
if t='y' then begin Edit1.Clear;
k:=exp(1/b*ln(a));
Edit1.Text:=FloatToStr(k);
Edit3.Text:=FloatToStr(a)+'^'+'1/'+FloatToStr(b);
end;
if t='m' then begin Edit1.Clear;
i:=trunc(b);
m:=j mod i;
Edit1.Text:=IntToStr(m);
Edit3.Text:=FloatToStr(j)+' mod '+FloatToStr(i);
end;
if t='d' then begin Edit1.Clear;
i:=trunc(b);
m:=j div i;
Edit1.Text:=IntToStr(m);
Edit3.Text:=FloatToStr(j)+' div '+FloatToStr(i);
end;
if t='l' then begin Edit1.Clear;
k:=ln(b)/ln(a);
Edit1.Text:=FloatToStr(k);
Edit3.Text:='log'+FloatToStr(a)+'asosga ko`ra->'+FloatToStr(b);
end;
end;



procedure TForm1.SpeedButton22Click(Sender: TObject);
begin
if Edit1.Text<>'' then begin
a:=StrToFloat(Edit1.Text);
if a<>0 then
Edit1.Text:=FloatToStr(1/a); end;
end;

procedure TForm1.SpeedButton23Click(Sender: TObject);
begin
Edit2.Text:=Edit1.Text;
k:=StrToFloat(Edit2.Text);
Edit1.Text:='';
end;

procedure TForm1.SpeedButton10Click(Sender: TObject);
begin
Edit2.Clear;
end;

procedure TForm1.SpeedButton11Click(Sender: TObject);
begin
Edit1.Text:=FloatToStr(k);
Edit2.Text:=FloatToStr(k);
Edit1.Text:=Edit2.Text;

end;

procedure TForm1.SpeedButton17Click(Sender: TObject);
begin
if t='+' then
Edit1.Text:=FloatToStr(a+k); Edit3.Clear;
if t='-' then
Edit1.Text:=FloatToStr(a-k); Edit3.Clear;
if t='*' then
Edit1.Text:=FloatToStr(a*k);  Edit3.Clear;
if t='/' then
Edit1.Text:=FloatToStr(a/k);   Edit3.Clear;


end;

procedure TForm1.SpeedButton25Click(Sender: TObject);
begin
Edit1.Text:='-';
end;

procedure TForm1.SpeedButton26Click(Sender: TObject);
begin

Edit1.Text:=Edit1.Text+',';

end;

procedure TForm1.Oddiy1Click(Sender: TObject);
begin
Form1.AutoSize:=false;
Form1.Width:=295;
Edit1.Width:=265;
Form1.AutoSize:=true;




end;

procedure TForm1.SpeedButton29Click(Sender: TObject);
begin
Edit1.Text:='(';
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
Edit1.Text:=')';
end;

procedure TForm1.SpeedButton32Click(Sender: TObject);
begin
Edit1.Text:=FloatToStr(pi);
end;

procedure TForm1.SpeedButton36Click(Sender: TObject);
begin
k:=sqr(b);
Edit1.Text:=FloatToStr(k);
end;

procedure TForm1.SpeedButton35Click(Sender: TObject);
var
p:integer;
begin
i:=1;
p:=1;
repeat
p:=p*i; i:=i+1;
until i>b;
Edit1.Text:=FloatToStr(p);
end;

procedure TForm1.SpeedButton40Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
t:='x';
Edit3.Text:=FloatToStr(b)+'^';

Edit1.Clear;
end;

procedure TForm1.SpeedButton39Click(Sender: TObject);
begin
k:=sqr(b)*b;
Edit1.Text:=FloatToStr(k);
end;

procedure TForm1.SpeedButton44Click(Sender: TObject);
begin
k:=exp(b);
Edit1.Text:=FloatToStr(k);
end;

procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
if MessageDlg('Dasturdan chiqishni xohlaysizmi? ',mtConfirmation,[mbYes,mbNo],0)=mrYes then
CanClose:=true else CanClose:=false;

end;

procedure TForm1.SpeedButton42Click(Sender: TObject);
begin
k:=exp(1/3*ln(b));
Edit1.Text:=FloatToStr(k);
end;

procedure TForm1.SpeedButton30Click(Sender: TObject);
begin
k:=ln(b);
Edit1.text:=FloatToStr(k);
end;

procedure TForm1.SpeedButton31Click(Sender: TObject);
begin
i:=trunc(b);
Edit1.Text:=IntToStr(i);
end;

procedure TForm1.SpeedButton41Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
t:='y';
Edit3.Text:=FloatToStr(b);
Edit1.Clear;
end;

procedure TForm1.SpeedButton43Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
j:=trunc(a);
t:='m';
Edit3.Text:=FloatToStr(j);
Edit1.Clear;
end;

procedure TForm1.SpeedButton46Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
j:=trunc(a);
t:='d';
Edit3.Text:=FloatToStr(j);
Edit1.Clear;
end;

procedure TForm1.SpeedButton45Click(Sender: TObject);
begin
a:=StrToFloat(Edit1.Text);
t:='l';
Edit3.Text:=FloatToStr(b);
Edit1.Clear;
end;

procedure TForm1.Dasturhaqida1Click(Sender: TObject);
begin
Form2.showmodal;
end;

procedure TForm1.SpeedButton33Click(Sender: TObject);
var
h:real;
begin
if RadioButton2.Checked=true then
begin

h:=pi*a/180;
Edit1.Text:=FloatToStr(cos(h));
end else Edit1.Text:='Radianda hisoblang! Bayroqchani o`rnating!';
end;

procedure TForm1.SpeedButton34Click(Sender: TObject);

var
h:real;
begin
if RadioButton2.Checked=true then
begin

h:=pi*a/180;
Edit1.Text:=FloatToStr(sin(h));
end else Edit1.Text:='Radianda hisoblang! Bayroqchani o`rnating!';
end;

procedure TForm1.SpeedButton37Click(Sender: TObject);
var
h:real;
begin
if RadioButton2.Checked=true then
begin

h:=pi*a/180;
Edit1.Text:=FloatToStr(sin(h)/cos(h));
end else Edit1.Text:='Radianda hisoblang! Bayroqchani o`rnating!';
end;

procedure TForm1.SpeedButton47Click(Sender: TObject);
var
h:real;
begin
if RadioButton2.Checked=true then
begin

h:=pi*a/180;
if sin(h)<>0 then Edit1.Text:=FloatToStr(cos(h)/sin(h))
else
Edit1.Text:='0 ga bo`lish xatoligi bor!';

end;
Edit1.Text:='Radianda hisoblang! Bayroqchani o`rnating!';
end;

end.
