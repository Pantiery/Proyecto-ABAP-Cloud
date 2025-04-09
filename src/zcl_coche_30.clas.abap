CLASS zcl_coche_30 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_coche_30 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    "DECLARACION VARIABLES
    DATA: lt_zcoche_30 TYPE zcoche_30,
          ls_zcoche_30 TYPE zcoche_30.

    ls_zcoche_30-id_coche = 107.
    ls_zcoche_30-id_cliente = 1.
    ls_zcoche_30-marca = 'Chevrolet'.
    ls_zcoche_30-modelo = 'Corvette S 1963'.
    ls_zcoche_30-fecha_matri = '19630720'.
    ls_zcoche_30-bastidor = 'CLASSICCHEVY654321'.

    INSERT zcoche_30 FROM @ls_zcoche_30.

    IF sy-subrc EQ 0.
      out->write( 'Se ha insertado un registro en la tabla zcoche_30' ).
    ENDIF.

  ENDMETHOD.
ENDCLASS.
