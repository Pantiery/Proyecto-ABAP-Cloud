CLASS zcl_cliente_30 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_cliente_30 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    "DECLARACION VARIABLES
    DATA: lt_zcliente_30 TYPE zcliente_30,
          ls_zcliente_30 TYPE zcliente_30.

    ls_zcliente_30-id_conce = 006.
    ls_zcliente_30-id_cliente = 6.
    ls_zcliente_30-nom_cliente = 'María'.
    ls_zcliente_30-ape_cliente = 'González'.
    ls_zcliente_30-email_cliente = 'ma.gon@exam.com'.
    ls_zcliente_30-fe_alta = '20230505'.
    ls_zcliente_30-suscripcion = 0.

    INSERT zcliente_30 FROM @ls_zcliente_30.

    IF sy-subrc EQ 0.
      out->write( 'Se ha insertado un registro en la tabla zcliente_30' ).
    ENDIF.
  ENDMETHOD.
ENDCLASS.
