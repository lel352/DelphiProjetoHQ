program PrjHQ;

uses
  Vcl.Forms,
  uEditoraModel in 'Model\uEditoraModel.pas',
  uMaterialModel in 'Model\uMaterialModel.pas',
  uQuadrinhoModel in 'Model\uQuadrinhoModel.pas',
  uRevistaModel in 'Model\uRevistaModel.pas',
  uLivroModel in 'Model\uLivroModel.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Run;
end.
