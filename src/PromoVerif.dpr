program PromoVerif;

uses
  System.StartUpCopy,
  FMX.Forms,
  fMain in 'fMain.pas' {frmMain},
  uDm in 'uDm.pas' {dm: TDataModule},
  FMX.DzHTMLText in '..\lib-externes\DzHTMLText\FMX.DzHTMLText.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.Portrait, TFormOrientation.InvertedPortrait];
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
