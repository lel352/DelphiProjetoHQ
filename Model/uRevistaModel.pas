unit uRevistaModel;

interface

uses uMaterialModel;

type
   TRevistaModel = class(TMaterialModel)
   private
    FPeriocidade: Integer;
    FEncardenado: boolean;
    FTipo: String;
   public
      property encardenado: boolean read FEncardenado write FEncardenado;
      property periocidade: Integer read FPeriocidade write FPeriocidade;
   end;

implementation

end.
