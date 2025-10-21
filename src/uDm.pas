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
  Signature : b460806cb26b664bdc945262e1630f8605c8331d
  ***************************************************************************
*)

unit uDm;

interface

uses
  System.SysUtils, System.Classes, System.ImageList, FMX.ImgList;

type
  Tdm = class(TDataModule)
    Images: TImageList;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  dm: Tdm;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
