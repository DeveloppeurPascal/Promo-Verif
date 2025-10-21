(* C2PP
  ***************************************************************************

  Promo Verif

  Copyright 2017-2025 Patrick PREMARTIN under AGPL 3.0 license.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
  THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
  DEALINGS IN THE SOFTWARE.

  ***************************************************************************

  Author(s) :
  Patrick PREMARTIN

  Site :
  https://promoverif.olfsoftware.fr

  Project site :
  https://github.com/DeveloppeurPascal/Promo-Verif

  ***************************************************************************
  File last update : 2025-10-16T10:44:46.119+02:00
  Signature : 40c251300fb63cf39b875278c08995dca5a4c0ba
  ***************************************************************************
*)

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
