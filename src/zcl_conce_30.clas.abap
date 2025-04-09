CLASS zcl_conce_30 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_conce_30 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    "DECLARACION VARIABLES
    DATA: lt_zconce_30 TYPE zconce_30,
          ls_zconce_30 TYPE zconce_30.

    ls_zconce_30-id_conce = 001.
    ls_zconce_30-nombre = 'Villa Fiorito'.
    ls_zconce_30-localidad = 'Buenos Aires'.
    ls_zconce_30-provincia = 'Buenos Aires'.
    ls_zconce_30-cod_post = 'B1821'.
    ls_zconce_30-telefono = '918756473'.
    ls_zconce_30-email = 'Conse EL Diez'.

    INSERT zconce_30 FROM @ls_zconce_30.

    IF sy-subrc EQ 0.
      out->write( 'Se ha insertado un registro en la tabla zconce_30' ).
    ENDIF.

  ENDMETHOD.
ENDCLASS.
