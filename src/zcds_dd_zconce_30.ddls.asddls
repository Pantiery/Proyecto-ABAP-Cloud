@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Concesionario'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
@Metadata.allowExtensions: true
define root view entity ZCDS_DD_ZCONCE_30 as select from zconce_30
{
    key id_conce as IdConce,
    nombre as Nombre,
    localidad as Localidad,
    provincia as Provincia,
    cod_post as CodPost,
    telefono as Telefono,
    email as Email
}
