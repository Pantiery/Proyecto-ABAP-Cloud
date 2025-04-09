@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data definition zcoche_30'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define root view entity ZCDS_DD_ZCOCHE_30 as select from zcoche_30
{
    key id_cliente as IdCliente,
    key id_coche as IdCoche,
    marca as Marca,
    modelo as Modelo,
    fecha_matri as FechaMatri,
    bastidor as Bastidor
}
