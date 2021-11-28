unit DB_U3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Menus, ExtCtrls, Grids, DBGrids, StdCtrls, DBCtrls,
  jpeg;

type
  TForm2 = class(TForm)
    mm1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    dbgrd1: TDBGrid;
    pnl2: TPanel;
    btn11: TButton;
    dblkcbb1: TDBLookupComboBox;
    lbl9: TLabel;
    grp4: TGroupBox;
    lbl4: TLabel;
    lbl5: TLabel;
    dblkcbb2: TDBLookupComboBox;
    grp2: TGroupBox;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt8: TEdit;
    grp1: TGroupBox;
    edt7: TEdit;
    btn1: TButton;
    btn10: TButton;
    dtp1: TDateTimePicker;
    grp3: TGroupBox;
    lbl7: TLabel;
    lbl8: TLabel;
    edt6: TEdit;
    grp5: TGroupBox;
    lbl2: TLabel;
    lbl3: TLabel;
    btn2: TButton;
    btn3: TButton;
    btn7: TButton;
    btn8: TButton;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    grp6: TGroupBox;
    edt4: TEdit;
    edt5: TEdit;
    lbl1: TLabel;
    btn4: TButton;
    btn12: TButton;
    pnl1: TPanel;
    dbgrd3: TDBGrid;
    pnl3: TPanel;
    dbgrd2: TDBGrid;
    lbl6: TLabel;
    N3: TMenuItem;
    img1: TImage;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    btn13: TButton;
    btn9: TButton;
    btn5: TButton;
    procedure N1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure edt4Change(Sender: TObject);
    procedure edt7Change(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn8Click(Sender: TObject);


    procedure dblkcbb1Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure edt5Change(Sender: TObject);
    procedure btn13Click(Sender: TObject);
    procedure dbgrd3CellClick(Column: TColumn);
    procedure edt6Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  ChekNom, ChekSum,  CenaTov,Nazv: String;

  usl,n: integer;
   uslugakod: string;
   a,b:double;
   mvCT,mvCP: string;

implementation

uses DB_U1, DB_U2, Unit5, Unit3, Unit4, Unit6;

{$R *.dfm}

procedure TForm2.N1Click(Sender: TObject);
begin
Form1.Show();
end;

procedure TForm2.FormShow(Sender: TObject);
begin
    DataModule1.qryTVARINI.Close;
DataModule1.qryTVARINI.SQL.Text:= 'SELECT �������.���_�������, �������.��� AS ���_�������, �������.������ AS ������_�������, �������.�������, �������.�� '
+' FROM ������� ORDER BY �������.���_�������';
DataModule1.qryTVARINI.Open;

  dtp1.Date:=now;

end;

procedure TForm2.btn1Click(Sender: TObject);
begin
dbgrd3.Visible := True;
grp1.Visible := True;
btn1.Visible := False;
btn5.Visible := True;

pnl1.Visible:= True;
 end;
procedure TForm2.btn5Click(Sender: TObject);
begin
dbgrd3.Visible := False;
grp1.Visible := False;
btn1.Visible := True;
btn5.Visible := False;
end;

procedure TForm2.edt4Change(Sender: TObject);
begin
DataModule1.qryPOSLUGI.Close;
DataModule1.qryPOSLUGI.SQL.Text:= 'SELECT *'
+' FROM �������� where ��������.����� like "%'+edt4.Text+'%"';
DataModule1.qryPOSLUGI.Open;
end;

procedure TForm2.edt7Change(Sender: TObject);
begin

DataModule1.qryTVARINI.Close;
if (edt7.Text='') then
 begin

DataModule1.qryTVARINI.SQL.Text:= 'SELECT �������.���_�������, �������.��� AS ���_�������, �������.������ AS ������_�������, �������.�������, �������.�� '
+' FROM ������� ORDER BY �������.���_�������';

end

else
begin
DataModule1.qryTVARINI.SQL.Text:= 'SELECT �������.���_�������, �������.��� AS ���_�������, �������.������ AS ������_�������, �������.�������, �������.�� '
+' FROM ������� where �������.��� like "%'+edt7.Text+'%" OR �������.������ like "%'+edt7.Text+'%" or �������.������� like "%'+edt7.Text+'%"  ORDER BY �������.���_�������';
end;
 DataModule1.qryTVARINI.Open;

end;



procedure TForm2.btn6Click(Sender: TObject);
begin
DataModule1.qryPOSLUGI.Close;
DataModule1.qryPOSLUGI.SQL.Text:=  'SELECT * '
+' FROM �������� where ��������.���_������� = '+edt5.Text+' ORDER BY ��������.���_�������';
DataModule1.qryPOSLUGI.Open;
end;

procedure TForm2.btn7Click(Sender: TObject);
begin
if (dblkcbb2.Text='') or (mvCT = '')  or (mvCP = '')then
begin
   ShowMessage('�������� �� ����')
end
else begin
  DataModule1.qryCh.Close;
DataModule1.qryCh.SQL.Text:= 'INSERT INTO ��� ( [���� �������], [���_����] )  Values (:dt, 0) ';
DataModule1.qryCh.Parameters.ParamByName('dt').Value:=FormatDateTime('dd.mm.yyyy', dtp1.Date);
DataModule1.qryCh.ExecSQL;

FormShow(Sender);

DataModule1.qryCh.close;
DataModule1.qryCh.SQL.text:=' select * from ��� order by ���_����';
DataModule1.qryCh.Open;

DataModule1.qryCh.Last;
ChekNom:= DataModule1.dsCh.DataSet.Fields[0].AsString;
lbl2.Caption:='��� � '+ChekNom;

DataModule1.qryCh.close;
DataModule1.qryCh.SQL.Text:=

 'SELECT [����� �������].���, ��������.�����, [����� �������].����, [����� �������].����, ��������.ϲ�, [����� �������].���_����, ��������.����'
+' FROM ��� INNER JOIN (������� INNER JOIN (�������� INNER JOIN (�������� INNER JOIN [����� �������] ON ��������.���_������� = [����� �������].���_�������)'
+' ON ��������.���_��������� = [����� �������].���_���������) ON �������.���_������� = [����� �������].���_�������) ON ���.���_���� = [����� �������].���_����'
+' WHERE ((([����� �������].���_����)='+ChekNom+'))';

DataModule1.qryCh.open;
ChekSum:= '0';
lbl3.caption:= '����� �� ���� (���): ' + ChekSum;

btn2.Enabled:= True;
btn7.Enabled:= False;

  dbgrd2.Visible:= True;
  pnl3.Visible:= True;
end;

end;

procedure TForm2.btn2Click(Sender: TObject);
begin
{if (ChekSum='') then    btn8.Enabled:=False
else
begin}
DataModule1.qryCh.Close;
DataModule1.qryCh.SQL.Text:= 'INSERT INTO [����� �������] ( [���_�������], [���_���������],[���_�������],[����],[�������],[���_����])'
 +' Values ( '+mvCT+', '+inttostr(dblkcbb2.KeyValue)+', '+mvCP+', '+CenaTov+', '+edt6.Text+', '+ChekNom+')';
DataModule1.qryCh.ExecSQL;

DataModule1.qryCHECK.Close;
DataModule1.qryCHECK.SQL.Text:= 'SELECT [����� �������].���, �������.������,  ��������.ϲ�, ��������.�����, [����� �������].����, [����� �������].�������, [����� �������].���_����'
+' FROM ��� INNER JOIN (������� INNER JOIN (�������� INNER JOIN (�������� INNER JOIN [����� �������] ON ��������.���_������� = [����� �������].���_�������)'
+' ON ��������.���_��������� = [����� �������].���_���������) ON �������.���_������� = [����� �������].���_�������) ON ���.���_���� = [����� �������].���_����'
+' WHERE (([����� �������].���_����) = '+ChekNom+' )';
DataModule1.qryCHECK.open;

DataModule1.qryCh.Close;
DataModule1.qryCh.SQL.Text:=' Select Sum([����� �������].����) AS [Sum-����] FROM [����� �������] GROUP BY [����� �������].[���_����] HAVING ((([����� �������].[���_����])= '+ChekNom+'))';
DataModule1.qryCh.Open;
ChekSum:= DataModule1.dsCh.DataSet.Fields[0].AsString;
lbl3.caption:= '���� �� �����: ' + ChekSum;

DataModule1.qryCh.Close;
DataModule1.qryCh.SQL.Text:=' UPDATE ��� SET ���.[���_����] = '+ChekSum+' WHERE (((���.[���_����])='+ChekNom+'))';
DataModule1.qryCh.ExecSQL;

formshow(Sender);

btn8.Enabled:= True;
btn3.Enabled:= True;
btn13.Enabled:= True;
end;

procedure TForm2.btn9Click(Sender: TObject);
begin
   grp6.Visible:=False;
   btn4.Visible:=True;
   btn9.Visible:=False;
end;

procedure TForm2.dbgrd1CellClick(Column: TColumn);
begin
    CenaTov:=IntToStr(DataModule1.dsPOSLUGI.DataSet.Fields[3].AsInteger * strtoint(edt6.Text));
    Nazv:= DataModule1.dsPOSLUGI.DataSet.Fields[1].AsString;
    lbl6.Caption :=  'ֳ��: '+ CenaTov;
  lbl7.Caption :=  '�������: '+ Nazv;
  mvCP:=DataModule1.dsPOSLUGI.DataSet.Fields[0].AsString;


end;

procedure TForm2.btn8Click(Sender: TObject);
begin

DataModule1.qryWork.Close;
DataModule1.qryWork.SQL.Text:= 'Delete * from [����� �������] Where ��� = '+dbgrd2.Fields[0].AsString+'';
DataModule1.qryWork.ExecSQL;

DataModule1.qryWork.Close;
DataModule1.qryWork.SQL.Text:=' Select Sum([����� �������].[����]) AS [Sum-����] FROM [����� �������] GROUP BY [����� �������].[���_����] HAVING ((([����� �������].[���_����])= '+ChekNom+'))';
DataModule1.qryWork.Open;
ChekSum:= DataModule1.dsWork.DataSet.Fields[0].AsString;
lbl3.caption:= '���� �� �����: ' + ChekSum;

DataModule1.qryWork.Close;
DataModule1.qryWork.SQL.Text:=' UPDATE ��� SET ���.[���_����] = '+(ChekSum+IntToStr(0))+' WHERE (((���.[���_����])='+ChekNom+'))';
DataModule1.qryWork.ExecSQL;

DataModule1.qryCHECK.Close;
DataModule1.qryCHECK.SQL.Text:= 'SELECT [����� �������].���, ��������.�����, [����� �������].����, ��������.ϲ�, [����� �������].���_����'
+' FROM ��� INNER JOIN (������� INNER JOIN (�������� INNER JOIN (�������� INNER JOIN [����� �������] ON ��������.���_������� = [����� �������].���_�������)'
+' ON ��������.���_��������� = [����� �������].���_���������) ON �������.���_������� = [����� �������].���_�������) ON ���.���_���� = [����� �������].���_����'
+' WHERE ((([����� �������].���_����)='+ChekNom+'))';
DataModule1.qryCHECK.open;

if (ChekSum='') then
begin
 btn8.Enabled:=False;
 btn3.Enabled:=False;
 btn13.Enabled:=False;
 end;

end;

procedure TForm2.dblkcbb1Click(Sender: TObject);
begin
     btn11.Enabled:=True;
end;

procedure TForm2.btn11Click(Sender: TObject);
begin
  grp4.Enabled:=True;
  grp5.Enabled:=True;
  dblkcbb1.Enabled:=False;
  dbgrd1.Enabled:=True;
  dbgrd2.Enabled:=True;
  dbgrd3.Enabled:=True;
  N1.Enabled:=True;
  N2.Enabled:=True;
  N3.Enabled:=True;
  btn1.Enabled:=True;
   btn10.Enabled:=True;
    btn4.Enabled:=True;
     btn7.Enabled:=True;
     dblkcbb2.Enabled:=True;
     btn12.Enabled:=True;
     edt6. Enabled:=True;

     DataModule1.qryPOSLUGI.Close;
DataModule1.qryPOSLUGI.SQL.Text:='SELECT *'
+' FROM �������� ORDER BY ��������.���_�������';
DataModule1.qryPOSLUGI.Open;

btn11.Enabled:=False;
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
    grp6.Visible:=True;
    btn4.Visible:=False;
    btn9.Visible:=True;
end;

procedure TForm2.N2Click(Sender: TObject);
begin
FormAut.Show;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
   DataModule1.qryRepMain.Close;
   DataModule1.qryRepMain.SQL.Text:=  'SELECT �������.������, �������.�������, ��������.ϲ�, ��������.�����, [����� �������].�������, [��������]![����] AS [ֳ�� �� ����], [����� �������].����, [����� �������].���, [����� �������].���_����'
+' FROM ������� INNER JOIN (��� INNER JOIN (�������� INNER JOIN (�������� INNER JOIN [����� �������] ON ��������.���_��������� = [����� �������].���_���������)'
+' ON ��������.���_������� = [����� �������].���_�������) ON ���.���_���� = [����� �������].���_����) ON �������.���_������� = [����� �������].���_�������'
+' WHERE((([����� �������].���_����)= '+ChekNom+'))';
   DataModule1.qryRepMain.Open;

   FormRepMain.QRLabel1.Caption:= lbl2.Caption;
   FormRepMain.QRLabel2.Caption:= '����: ' + DateToStr(dtp1.Date);
   FormRepMain.QRLabel3.Caption:= '�����������: ' + dblkcbb1.Text;
   FormRepMain.QRLabel5.Caption:= lbl3.Caption;
   FormRepMain.QuickRep1.PreviewModal;
end;

procedure TForm2.btn10Click(Sender: TObject);
begin
if (edt1.Text='') or (edt2.Text='') or (edt3.Text='') or (edt8.Text='') or not (TryStrToInt(edt8.Text,n)) then
ShowMessage('��������� �������� �� ���� �������')

else
    begin
    DataModule1.qryWork.Close;
    DataModule1.qryWork.SQL.Text:='INSERT INTO ������� ( ���, ������, �������, �� ) values ("'+edt1.Text+'", "'+edt2.Text+'", "'+edt3.Text+'", '+edt8.Text+')';
    DataModule1.qryWork.ExecSQL;

    DataModule1.qryWork.Close;
    DataModule1.qryWork.SQL.Text:= 'SELECT �������.���_�������, �������.��� AS ���_�������, �������.������ AS ������_�������, �������.�������, �������.�� '
    +' FROM ������� ORDER BY �������.���_�������';
    DataModule1.qryWork.Open;

    DataModule1.qryWork.Last;
    mvCT:= DataModule1.dsWork.DataSet.Fields[0].AsString;

    FormShow(Sender);

    btn10.Enabled := False;

    end;
end;

procedure TForm2.btn12Click(Sender: TObject);
begin
edt1.Text:='';
 edt2.Text:='';
  edt3.Text:='';
  edt8.Text:='0';
  mvCT:= '';

    btn10.Enabled:=True;
    
end;

procedure TForm2.N3Click(Sender: TObject);
begin
   close;
end;

procedure TForm2.edt5Change(Sender: TObject);
begin
  DataModule1.qryPOSLUGI.Close;
  if (edt5.Text = '') then
   begin
    DataModule1.qryPOSLUGI.SQL.Text:='SELECT *'
    +' FROM �������� ORDER BY ��������.���_�������';
     end
     else if TryStrToInt(edt5.Text,n) then
      begin
      DataModule1.qryPOSLUGI.SQL.Text:=  'SELECT * '
      +' FROM �������� where ��������.���_������� = '+edt5.Text+' ORDER BY ��������.���_�������';
      end;
  DataModule1.qryPOSLUGI.Open;
end;

procedure TForm2.btn13Click(Sender: TObject);
begin
    btn7.Enabled:=True;
    btn2.Enabled:=False;
    btn8.Enabled:=False;
    btn3.Enabled:=False;
    btn13.Enabled:=False;

    lbl2.Caption:= '��� � ';
    lbl3.Caption:= '���� �� �����:';

    pnl3.Visible:=False;
end;

procedure TForm2.dbgrd3CellClick(Column: TColumn);
begin
edt1.Text:=dbgrd3.Fields[1].AsString;
 edt2.Text:=dbgrd3.Fields[2].AsString;
  edt3.Text:=dbgrd3.Fields[3].AsString;
  edt8.Text:=dbgrd3.Fields[4].AsString;

  mvCT:=dbgrd3.Fields[0].AsString;

  btn10.Enabled := False;
  
end;

procedure TForm2.edt6Change(Sender: TObject);
begin
 if (edt6.Text='') then
    begin
       CenaTov:='';
      mvCP:='';
    end
    else if TryStrToInt(edt6.Text,n) then
      begin
       CenaTov:=IntToStr(DataModule1.dsPOSLUGI.DataSet.Fields[3].AsInteger * strtoint(edt6.Text));
       mvCP:=DataModule1.dsPOSLUGI.DataSet.Fields[0].AsString;
      end;

      Nazv:= DataModule1.dsPOSLUGI.DataSet.Fields[1].AsString;
  lbl6.Caption :=  'ֳ��: '+ CenaTov;
  lbl7.Caption :=  '�������: '+ Nazv;
  end;
end.
