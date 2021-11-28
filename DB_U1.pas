unit DB_U1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Grids, DBGrids, ExtCtrls, StdCtrls, DBCtrls;

type
  TForm1 = class(TForm)
    pgc1: TPageControl;
    ts2: TTabSheet;
    dbgrd2: TDBGrid;
    ts3: TTabSheet;
    dbgrd3: TDBGrid;
    ts4: TTabSheet;
    dbgrd4: TDBGrid;
    pnl3: TPanel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    ts5: TTabSheet;
    pnl4: TPanel;
    lbl7: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    edt6: TEdit;
    edt8: TEdit;
    btn13: TButton;
    btn14: TButton;
    btn15: TButton;
    pnl5: TPanel;
    lbl11: TLabel;
    lbl12: TLabel;
    btn16: TButton;
    edt9: TEdit;
    btn17: TButton;
    btn18: TButton;
    btn19: TButton;
    edt10: TEdit;
    dbgrd1: TDBGrid;
    pnl1: TPanel;
    lbl2: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    pnl2: TPanel;
    lbl6: TLabel;
    lbl13: TLabel;
    btn9: TButton;
    edt4: TEdit;
    btn10: TButton;
    btn11: TButton;
    btn12: TButton;
    edt5: TEdit;
    edt11: TEdit;
    lbl3: TLabel;
    ts1: TTabSheet;
    dbgrd5: TDBGrid;
    pnl8: TPanel;
    btn4: TButton;
    lbl1: TLabel;
    dtp1: TDateTimePicker;
    edt18: TEdit;
    lbl18: TLabel;
    pnl6: TPanel;
    edt7: TEdit;
    lbl8: TLabel;
    edt12: TEdit;
    btn25: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn22Click(Sender: TObject);
    procedure btn23Click(Sender: TObject);
    procedure edt4Change(Sender: TObject);
    procedure btn19Click(Sender: TObject);
    procedure btn18Click(Sender: TObject);
    procedure btn16Click(Sender: TObject);
    procedure btn15Click(Sender: TObject);
    procedure btn13Click(Sender: TObject);
    procedure edt9Change(Sender: TObject);
    procedure btn20Click(Sender: TObject);
    procedure btn21Click(Sender: TObject);
    procedure btn14Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn33Click(Sender: TObject);
    procedure btn17Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn24Click(Sender: TObject);
    procedure btn25Click(Sender: TObject);
    procedure edt5Change(Sender: TObject);
    procedure edt10Change(Sender: TObject);
    procedure edt18Change(Sender: TObject);
    procedure edt12Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  DB_U2, Unit3, DB_U3, Unit4;

{$R *.dfm}


procedure TForm1.btn2Click(Sender: TObject);
begin
  DataModule1.tblPer.Insert;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
  if  DataModule1.tblPer.Modified then
 DataModule1.tblPer.Post;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
   DataModule1.tblPer.Delete;
end;

procedure TForm1.btn11Click(Sender: TObject);
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
edt11.Text:='0';
btn8.Visible:=true;
btn6.Visible:=false;
pnl1.Visible:=true;
btn11.Enabled:=False;
btn12.Enabled:=True;
end;

procedure TForm1.btn12Click(Sender: TObject);
begin
 edt1.Text:=dbgrd2.Fields[1].AsString;
 edt2.Text:=dbgrd2.Fields[2].AsString;
  edt3.Text:=dbgrd2.Fields[3].AsString;
  edt11.Text:=dbgrd2.Fields[4].AsString;

{DataModule1.ADOTBrend.Locate('Наименование',dbgrd2.Fields[2].AsString,[loCaseInsensitive, loPartialKey]);  // !!!ОБРАТИ Внимание!!! Для того что бы добавить в таблицу "Меню" код категории
//нам нужно получить ключевое значение это категории, но у нас есть только ее название из DBGrid1 - третье поле. Для этого используется эта строка она ищет в ADOTable нужную запись по названию категории и переводит указатель на найденную запись
DBLookupComboBox1.KeyValue:= StrToInt(DataModule1.DataSTBrend.DataSet.Fields[0].AsString);   }

btn8.Visible:=false;
btn6.Visible:=true;

pnl1.Visible:=true;
btn12.Enabled:=False;
btn11.Enabled:=True;
end;

procedure TForm1.btn9Click(Sender: TObject);
begin
DataModule1.qryWork.Close;
DataModule1.qryWork.SQL.Text:= 'DELETE * FROM Тварини Where (Тварини.Код_Тварини = '+dbgrd2.Fields[0].AsString+')';
DataModule1.qryWork.ExecSQL;
FormShow(Sender);
end;

procedure TForm1.FormShow(Sender: TObject);
begin
DataModule1.qryTvar.Close;
DataModule1.qryTvar.SQL.Text:= 'SELECT Тварини.Код_Тварини, Тварини.вид AS Вид_Тварини, Тварини.кличка AS Кличка_Тварини, Тварини.власник, Тварини.вік '
+' FROM Тварини ORDER BY Тварини.Код_Тварини';
{WHERE Brend.[Код_бренда] = Тварини.[Код_бренда] ORDER BY Тварини.Код_товара'}
DataModule1.qryTvar.Open;

DataModule1.qryPos.Close;
DataModule1.qryPos.SQL.Text:='SELECT *'
+' FROM лікування ORDER BY лікування.Код_послуги';
{WHERE Brend.[Код_бренда] = Тварини.[Код_бренда] ORDER BY Тварини.Код_товара'}
DataModule1.qryPos.Open;

DataModule1.qryCh.Close;
DataModule1.qryCh.SQL.Text:='SELECT *'
+' FROM Чек ORDER BY Чек.Код_чеку ';
{WHERE Brend.[Код_бренда] = Тварини.[Код_бренда] ORDER BY Тварини.Код_товара'}
DataModule1.qryCh.Open;

DataModule1.qryNP.Close;
DataModule1.qryNP.SQL.Text:=


{'SELECT *'
+' FROM [Надані послуги] ORDER BY [Надані послуги].Код '; }
  {
'SELECT [Надані послуги].Код, [Тварини]![кличка] AS Тварина, [Персонал]![ПІБ] AS персонал, [лікування]![назва] AS послуга, [Надані послуги].ціна'
+' FROM Чек INNER JOIN (Тварини INNER JOIN (Персонал INNER JOIN (лікування INNER JOIN [Надані послуги] ON лікування.Код_послуги = [Надані послуги].код_послуги)ON'
+' Персонал.Код_персоналу = [Надані послуги].код_персоналу) ON Тварини.Код_тварини = [Надані послуги].Код_тварини) ON Чек.Код_чеку = [Надані послуги].код_чеку';
  }
'SELECT [Надані послуги].Код, Тварини.кличка, Персонал.ПІБ, лікування.назва, лікування.ціна, [Надані послуги].кількість, Чек.Код_чеку'
+' FROM Тварини INNER JOIN (Чек INNER JOIN (лікування INNER JOIN (Персонал INNER JOIN [Надані послуги] ON Персонал.Код_персоналу = [Надані послуги].код_персоналу)'
+' ON лікування.Код_послуги = [Надані послуги].код_послуги) ON Чек.Код_чеку = [Надані послуги].код_чеку) ON Тварини.Код_тварини = [Надані послуги].Код_тварини' ;


{WHERE Brend.[Код_бренда] = Тварини.[Код_бренда] ORDER BY Тварини.Код_товара'}
DataModule1.qryNP.Open;
dtp1.Date:=now;
end;

procedure TForm1.btn8Click(Sender: TObject);
begin
 if (edt11.Text = '') or not(TryStrToInt(edt11.Text,n)) then
 begin
   ShowMessage('Введіть вік правильно');
 end

 else
    begin
      DataModule1.qryWork.Close;
      DataModule1.qryWork.SQL.Text:='INSERT INTO Тварини ( [вид], [кличка], [власник], [вік] ) values ("'+edt1.Text+'", "'+edt2.Text+'", "'+edt3.Text+'", '+edt11.Text+')';
      DataModule1.qryWork.ExecSQL;

      DataModule1.qryTvar.Close;
      DataModule1.qryTvar.SQL.Text:= 'SELECT Тварини.Код_Тварини, Тварини.вид AS Вид_Тварини, Тварини.кличка AS Кличка_Тварини, Тварини.власник, Тварини.вік '
      +' FROM Тварини ORDER BY Тварини.Код_Тварини';
      DataModule1.qryTvar.Open;

      pnl1.Visible:=False;
      btn11.Enabled:=True;
    end;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
if (edt11.Text = '') or not(TryStrToInt(edt11.Text,n)) then
 begin
   ShowMessage('Введіть вік правильно');
 end

 else
    begin
      {DataModule1.qryTvar.Close;
      DataModule1.qryTvar.SQL.Text:=  'SELECT Тварини.Код_Тварини, Тварини.вид AS Вид_Тварини, Тварини.кличка AS Кличка_Тварини, Тварини.власник, Тварини.вік '

      +' FROM Тварини where Тварини.Код_Тварини = '+edt5.Text+' ORDER BY Тварини.Код_Тварини';
      DataModule1.qryTvar.Open;      }

      DataModule1.qryWork.Close;
      DataModule1.qryWork.SQL.Text:='UPDATE Тварини SET Тварини.вид = "'+edt1.Text+'", Тварини.кличка = "'+edt2.Text+'", Тварини.власник = "'+edt3.Text+'", Тварини.вік = '+edt11.Text+' '
      +' WHERE (((Тварини.Код_Тварини)='+dbgrd2.Fields[0].AsString+'))';
      DataModule1.qryWork.ExecSQL;

      FormShow(Sender);

      pnl1.Visible:=False;
      btn12.Enabled:=True;
    end;


end;

procedure TForm1.btn7Click(Sender: TObject);
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
edt4.Text:='';
FormShow(Sender);
pnl1.Visible:=False;
btn11.Enabled:=True;
btn12.Enabled:=True;
end;

procedure TForm1.btn22Click(Sender: TObject);
begin

  if (edt5.Text = '') then
 begin
   ShowMessage('Введіть номер');
 end

 else if TryStrToInt(edt5.Text,n) then
    begin
      DataModule1.qryTvar.Close;
      DataModule1.qryTvar.SQL.Text:=  'SELECT Тварини.Код_Тварини, Тварини.вид AS Вид_Тварини, Тварини.кличка AS Кличка_Тварини, Тварини.власник, Тварини.вік '

      +' FROM Тварини where Тварини.Код_Тварини = '+edt5.Text+' ORDER BY Тварини.Код_Тварини';
      DataModule1.qryTvar.Open;
    end;
end;

procedure TForm1.btn23Click(Sender: TObject);
begin
DataModule1.qryTvar.Close;
DataModule1.qryTvar.SQL.Text:=  'SELECT Тварини.Код_Тварини, Тварини.вид AS Вид_Тварини, Тварини.кличка AS Кличка_Тварини, Тварини.власник, Тварини.вік '

+' FROM Тварини ORDER BY Тварини.Код_Тварини';
DataModule1.qryTvar.Open;
end;

procedure TForm1.edt4Change(Sender: TObject);
begin
DataModule1.qryTvar.Close;
DataModule1.qryTvar.SQL.Text:= 'SELECT Тварини.Код_Тварини, Тварини.вид AS Вид_Тварини, Тварини.кличка AS Кличка_Тварини, Тварини.власник, Тварини.вік '
+' FROM Тварини where Тварини.вид like "%'+edt4.Text+'%" OR Тварини.кличка like "%'+edt4.Text+'%" or Тварини.власник like "%'+edt4.Text+'%" ORDER BY Тварини.Код_Тварини';
DataModule1.qryTvar.Open;
end;

procedure TForm1.btn19Click(Sender: TObject);
begin
edt6.Text:=dbgrd3.Fields[1].AsString;
 edt7.Text:=dbgrd3.Fields[2].AsString;
  edt8.Text:=dbgrd3.Fields[3].AsString;

{DataModule1.ADOTBrend.Locate('Наименование',dbgrd2.Fields[2].AsString,[loCaseInsensitive, loPartialKey]);  // !!!ОБРАТИ Внимание!!! Для того что бы добавить в таблицу "Меню" код категории
//нам нужно получить ключевое значение это категории, но у нас есть только ее название из DBGrid1 - третье поле. Для этого используется эта строка она ищет в ADOTable нужную запись по названию категории и переводит указатель на найденную запись
DBLookupComboBox1.KeyValue:= StrToInt(DataModule1.DataSTBrend.DataSet.Fields[0].AsString);   }

btn15.Visible:=false;
btn13.Visible:=true;

pnl4.Visible:=true;
btn19.Enabled:=False;
btn18.Enabled:=True;
end;

procedure TForm1.btn18Click(Sender: TObject);
begin
edt6.Text:='';
edt7.Text:='';
edt8.Text:='0';
btn15.Visible:=true;
btn13.Visible:=false;
pnl4.Visible:=true;
btn18.Enabled:=False;
btn19.Enabled:=True;
end;

procedure TForm1.btn16Click(Sender: TObject);
begin
DataModule1.qryW2.Close;
DataModule1.qryW2.SQL.Text:= 'DELETE * FROM лікування Where (лікування.Код_послуги = '+dbgrd3.Fields[0].AsString+')';
DataModule1.qryW2.ExecSQL;
FormShow(Sender);
end;

procedure TForm1.btn15Click(Sender: TObject);
begin

if (edt8.Text = '') or not(TryStrToInt(edt8.Text,n)) then
 begin
   ShowMessage('Введіть ціну правильно');
 end

 else
    begin
    DataModule1.qryW2.Close;
    DataModule1.qryW2.SQL.Text:='INSERT INTO лікування ( [назва], [призначення], [ціна] ) values ("'+edt6.Text+'", "'+edt7.Text+'", '+edt8.Text+')';
    DataModule1.qryW2.ExecSQL;

    DataModule1.qryPos.Close;
    DataModule1.qryPos.SQL.Text:= 'SELECT *'
    +' FROM лікування ORDER BY лікування.Код_послуги';
    DataModule1.qryPos.Open;

    pnl4.Visible:=False;
    btn18.Enabled:=True;
    end;
end;

procedure TForm1.btn13Click(Sender: TObject);
begin

  if (edt8.Text = '') or not(TryStrToInt(edt8.Text,n)) then
 begin
   ShowMessage('Введіть ціну правильно');
 end

 else
    begin
    DataModule1.qryW2.Close;
    DataModule1.qryW2.SQL.Text:='UPDATE лікування SET лікування.назва = "'+edt6.Text+'", лікування.призначення = "'+edt7.Text+'", лікування.ціна = '+edt8.Text+' '
    +' WHERE (((лікування.Код_послуги)='+dbgrd3.Fields[0].AsString+'))';
    DataModule1.qryW2.ExecSQL;

    FormShow(Sender);

    pnl4.Visible:=False;
    btn19.Enabled:=True;
    end;


end;

procedure TForm1.edt9Change(Sender: TObject);
begin
DataModule1.qryPos.Close;
DataModule1.qryPos.SQL.Text:= 'SELECT *'
+' FROM лікування where лікування.назва like "%'+edt9.Text+'%" ';
DataModule1.qryPos.Open;
end;

procedure TForm1.btn20Click(Sender: TObject);
begin
DataModule1.qryPos.Close;
DataModule1.qryPos.SQL.Text:=  'SELECT * '
+' FROM лікування where лікування.Код_послуги = '+edt10.Text+' ORDER BY лікування.Код_послуги';
DataModule1.qryPos.Open;
end;



procedure TForm1.btn21Click(Sender: TObject);
begin
DataModule1.qryPos.Close;
DataModule1.qryPos.SQL.Text:=  'SELECT * '

+' FROM лікування ORDER BY лікування.Код_послуги';
DataModule1.qryPos.Open;
end;

procedure TForm1.btn14Click(Sender: TObject);
begin
edt6.Text:='';
edt7.Text:='';
edt8.Text:='';
FormShow(Sender);
pnl4.Visible:=False;
btn18.Enabled:=True;
btn19.Enabled:=true;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
DataModule1.qryCh.Close;
DataModule1.qryCh.SQL.Text:='SELECT * FROM [Чек] WHERE Чек.[дата прийому]= :dt';
DataModule1.qryCh.Parameters.ParamByName('dt').Value:=FormatDateTime('dd.mm.yyyy',dtp1.Date);
DataModule1.qryCh.Open;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
DataModule1.qryNP.Close;
DataModule1.qryNP.SQL.Text:=
'SELECT [Надані послуги].Код, Тварини.кличка, Персонал.ПІБ, лікування.назва, лікування.ціна, [Надані послуги].кількість, Чек.Код_чеку'
+' FROM Тварини INNER JOIN (Чек INNER JOIN (лікування INNER JOIN (Персонал INNER JOIN [Надані послуги] ON Персонал.Код_персоналу = [Надані послуги].код_персоналу)'
+' ON лікування.Код_послуги = [Надані послуги].код_послуги) ON Чек.Код_чеку = [Надані послуги].код_чеку) ON Тварини.Код_тварини = [Надані послуги].Код_тварини'
+' WHERE (((Чек.Код_чеку)='+edt12.Text+'))';
DataModule1.qryNP.Open;
end;

procedure TForm1.btn33Click(Sender: TObject);
begin
DataModule1.qryCh.Close;
DataModule1.qryCh.SQL.Text:=  'SELECT *'
+' FROM Чек where Чек.[Код_чеку] = '+edt18.Text+' ORDER BY Чек.[Код_чеку]';
DataModule1.qryCh.Open;
end;

procedure TForm1.btn17Click(Sender: TObject);
begin
FormRepPos.QuickRep2.PreviewModal;
end;

procedure TForm1.btn10Click(Sender: TObject);
begin
FormRepTvar.QuickRep2.PreviewModal;
end;

procedure TForm1.btn24Click(Sender: TObject);
begin
  DataModule1.qryNP.Close;
DataModule1.qryNP.SQL.Text:=
'SELECT [Надані послуги].Код, Тварини.кличка, Персонал.ПІБ, лікування.назва, лікування.ціна, [Надані послуги].кількість, Чек.Код_чеку'
+' FROM Тварини INNER JOIN (Чек INNER JOIN (лікування INNER JOIN (Персонал INNER JOIN [Надані послуги] ON Персонал.Код_персоналу = [Надані послуги].код_персоналу)'
+' ON лікування.Код_послуги = [Надані послуги].код_послуги) ON Чек.Код_чеку = [Надані послуги].код_чеку) ON Тварини.Код_тварини = [Надані послуги].Код_тварини';
DataModule1.qryNP.Open;
end;

procedure TForm1.btn25Click(Sender: TObject);
begin
DataModule1.qryCh.Close;
DataModule1.qryCh.SQL.Text:='SELECT * FROM Чек ORDER BY Чек.[Код_чеку]';
DataModule1.qryCh.Open;
end;

procedure TForm1.edt5Change(Sender: TObject);
begin
   DataModule1.qryTvar.Close;
    if (edt5.Text = '') then
   begin
      DataModule1.qryTvar.SQL.Text:=  'SELECT Тварини.Код_Тварини, Тварини.вид AS Вид_Тварини, Тварини.кличка AS Кличка_Тварини, Тварини.власник, Тварини.вік '
      +' FROM Тварини ORDER BY Тварини.Код_Тварини';
   end
   else if TryStrToInt(edt5.Text,n) then
      begin
        DataModule1.qryTvar.SQL.Text:=  'SELECT Тварини.Код_Тварини, Тварини.вид AS Вид_Тварини, Тварини.кличка AS Кличка_Тварини, Тварини.власник, Тварини.вік '
        +' FROM Тварини where Тварини.Код_Тварини = '+edt5.Text+' ORDER BY Тварини.Код_Тварини';
      end;
   DataModule1.qryTvar.Open;
end;

procedure TForm1.edt10Change(Sender: TObject);
begin
DataModule1.qryPos.Close;
    if (edt10.Text = '') then
   begin
    DataModule1.qryPos.SQL.Text:=  'SELECT * '
    +' FROM лікування ORDER BY лікування.Код_послуги';
   end
   else if TryStrToInt(edt10.Text,n) then
      begin
       DataModule1.qryPos.SQL.Text:=  'SELECT * '
        +' FROM лікування where лікування.Код_послуги = '+edt10.Text+' ORDER BY лікування.Код_послуги';
      end;
DataModule1.qryPos.Open;
end;

procedure TForm1.edt18Change(Sender: TObject);
begin
DataModule1.qryCh.Close;
if (edt18.Text = '') then
   begin
    DataModule1.qryCh.SQL.Text:=  'SELECT *'
    +' FROM Чек ORDER BY Чек.[Код_чеку]';
   end
   else if TryStrToInt(edt18.Text,n) then
      begin
      DataModule1.qryCh.SQL.Text:=  'SELECT *'
      +' FROM Чек where Чек.[Код_чеку] = '+edt18.Text+' ORDER BY Чек.[Код_чеку]';
      end;
DataModule1.qryCh.Open;

end;



procedure TForm1.edt12Change(Sender: TObject);
begin
DataModule1.qryNP.Close;
if (edt12.Text = '') then
   begin
      DataModule1.qryNP.SQL.Text:=
      'SELECT [Надані послуги].Код, Тварини.кличка, Персонал.ПІБ, лікування.назва, лікування.ціна, [Надані послуги].кількість, Чек.Код_чеку'
      +' FROM Тварини INNER JOIN (Чек INNER JOIN (лікування INNER JOIN (Персонал INNER JOIN [Надані послуги] ON Персонал.Код_персоналу = [Надані послуги].код_персоналу)'
      +' ON лікування.Код_послуги = [Надані послуги].код_послуги) ON Чек.Код_чеку = [Надані послуги].код_чеку) ON Тварини.Код_тварини = [Надані послуги].Код_тварини';
   end
   else if TryStrToInt(edt12.Text,n) then
      begin
      DataModule1.qryNP.SQL.Text:=

      'SELECT [Надані послуги].Код, Тварини.кличка, Персонал.ПІБ, лікування.назва, лікування.ціна, [Надані послуги].кількість, Чек.Код_чеку'
      +' FROM Тварини INNER JOIN (Чек INNER JOIN (лікування INNER JOIN (Персонал INNER JOIN [Надані послуги] ON Персонал.Код_персоналу = [Надані послуги].код_персоналу)'
      +' ON лікування.Код_послуги = [Надані послуги].код_послуги) ON Чек.Код_чеку = [Надані послуги].код_чеку) ON Тварини.Код_тварини = [Надані послуги].Код_тварини'
      +' WHERE (((Чек.Код_чеку)='+edt12.Text+'))';
      end;

DataModule1.qryNP.Open;
end;

end.
