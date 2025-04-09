@Metadata.allowExtensions: true
@EndUserText.label: 'Coches'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_COCHE_30
  provider contract transactional_query
  as projection on ZR_COCHE_30
{
  key IdCoche,
  key IdCliente,
  Marca,
  Modelo,
  FechaMatri,
  Bastidor,
  UserCreate,
  AbpLocinstLastchangeTstmp,
  AbpLocinstLastchangeUtcl,
  UserLastChange,
  AbpLastchangeTstmpl,
  AbpLastchangeUtcl
  
}
