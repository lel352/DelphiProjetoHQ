unit uLivroModel;

interface

uses uMaterialModel, uAutorModel;

type
   TLivroModel = class(TMaterialModel)
   private
    FAutor: array of TAutorModel;
   public
      property autores: array of TAutorModel  read FAutor write FAutor;
   end;

implementation

end.
