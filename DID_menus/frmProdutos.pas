unit frmProdutos;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  frmPadrao, FMX.TabControl, FMX.Objects, FMX.Controls.Presentation, FMX.Layouts;

type
  TFormProdutos = class(TFormPadrao)
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormProdutos: TFormProdutos;

implementation

{$R *.fmx}

uses ClasseLoad, frmMenu1, frmMenu2, frmMenu3;

procedure TFormProdutos.FormCreate(Sender: TObject);
begin
     TClasseLoad.LoadLayout(Layout2, TFormMenu2);
     TClasseLoad.LoadLayout(Layout4, TFormMenu3);

end;

end.
