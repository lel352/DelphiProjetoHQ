unit uEditora;

interface

type
   TEditoraModel = class
   private
    FCodigo: Integer;
    FNome: String;
    FEmail: String;
    FAtivo: Boolean;
   public
      property codigo: Integer read FCodigo write FCodigo;
      property nome: String read FNome write FNome;
      property email: String read FEmail write FEmail;
      property ativo: Boolean read FAtivo write FAtivo;
   end;


implementation

end.
