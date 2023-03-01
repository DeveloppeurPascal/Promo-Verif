program PromoVerif_MicrosoftStore;

uses
  System.StartUpCopy,
  FMX.Forms,
  fMain in 'fMain.pas' {frmMain},
  uDm in 'uDm.pas' {dm: TDataModule},
  FMX.DzHTMLText in '..\lib-externes\DzHTMLText\FMX.DzHTMLText.pas',
  u_urlOpen in '..\lib-externes\librairies\u_urlOpen.pas',
  udmPromoVerifTypoAdobeStock_212889779 in 'udmPromoVerifTypoAdobeStock_212889779.pas' {dmPromoVerifTypoAdobeStock_212889779: TDataModule},
  Olf.FMX.TextImageFrame in '..\lib-externes\librairies\Olf.FMX.TextImageFrame.pas' {OlfFMXTextImageFrame: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TdmPromoVerifTypoAdobeStock_212889779, dmPromoVerifTypoAdobeStock_212889779);
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
