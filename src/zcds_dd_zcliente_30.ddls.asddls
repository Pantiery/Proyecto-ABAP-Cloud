@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Data definition zcliente_30'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define root view entity ZCDS_DD_ZCLIENTE_30 as select from zcliente_30
{
    key id_conce as IdConce,
    key id_cliente as IdCliente,
    nom_cliente as NomCliente,
    ape_cliente as ApeCliente,
    email_cliente as EmailCliente,
    fe_alta as FeAlta,
    fe_baja as FeBaja,
    suscripcion as Suscripcion
}
