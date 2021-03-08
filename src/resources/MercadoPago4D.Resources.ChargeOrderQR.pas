unit MercadoPago4D.Resources.ChargeOrderQR;

interface

uses
  MercadoPago4D.Resources.Interfaces;

type
  TChargeOrderQR = class(TInterfacedObject, iChargeOrderQR)
    private
      FExternalId : String;
      FPosId : String;
      FOrderId : String;
      FExternalReference : String;
      FDateCreatedFrom : TDateTime;
      FDateCreatedTo : TDateTime;
    public
      constructor Create;
      destructor Destroy; override;
      class function New : iChargeOrderQR;
      function LoadOrderQR : iChargeOrderQR;
      function CheckAvailability : iChargeOrderQR;
      function DelOrder : iChargeOrderQR;
      function ConsultationRequest : iChargeOrderQR;
      function SearchOrder : iChargeOrderQR;
      function ExternalId(Value : String) : iChargeOrderQR;
      function PosId(Value : String) : iChargeOrderQR;
      function OrderId(Value : String) : iChargeOrderQR;
      function ExternalReference(Value : String) : iChargeOrderQR;
      function DateCreatedFrom(Value : TDateTime) : iChargeOrderQR;
      function DateCreatedTo(Value : TDateTime) : iChargeOrderQR;
  end;

implementation

function TChargeOrderQR.CheckAvailability: iChargeOrderQR;
begin
  Result := Self;
end;

function TChargeOrderQR.ConsultationRequest: iChargeOrderQR;
begin
  Result := Self;
end;

constructor TChargeOrderQR.Create;
begin

end;

function TChargeOrderQR.DateCreatedFrom(Value: TDateTime): iChargeOrderQR;
begin
  Result := Self;
  FDateCreatedFrom := Value; //Tratar a formata��o do date para 2019-08-28T09:30:00.000-01:00
end;

function TChargeOrderQR.DateCreatedTo(Value: TDateTime): iChargeOrderQR;
begin
  Result := Self;
  FDateCreatedTo := Value; //Tratar a formata��o do date para 2019-08-28T09:30:00.000-01:00
end;

function TChargeOrderQR.DelOrder: iChargeOrderQR;
begin
  Result := Self;
end;

destructor TChargeOrderQR.Destroy;
begin

  inherited;
end;

function TChargeOrderQR.ExternalId(Value: String): iChargeOrderQR;
begin
  Result := Self;
  FExternalId := Value;
end;

function TChargeOrderQR.ExternalReference(Value: String): iChargeOrderQR;
begin
  Result := Self;
  FExternalReference := Value;
end;

function TChargeOrderQR.LoadOrderQR: iChargeOrderQR;
begin
  Result := Self;
end;

class function TChargeOrderQR.New : iChargeOrderQR;
begin
  Result := Self.Create;
end;

function TChargeOrderQR.OrderId(Value: String): iChargeOrderQR;
begin
  Result := Self;
  FOrderId := Value;
end;

function TChargeOrderQR.PosId(Value: String): iChargeOrderQR;
begin
  Result := Self;
  FPosId := Value;
end;

function TChargeOrderQR.SearchOrder: iChargeOrderQR;
begin
  Result := Self;
end;

end.
