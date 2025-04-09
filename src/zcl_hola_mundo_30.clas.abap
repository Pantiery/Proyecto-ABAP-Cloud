CLASS zcl_hola_mundo_30 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_hola_mundo_30 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    DATA: lv_saludo   TYPE c LENGTH 10,
          lv_num1     TYPE i,
          lv_num2     TYPE i,
          lv_res      TYPE i,
          lv_hora     TYPE t,
          lv_fechaHoy TYPE d,
          lv_cumple   TYPE d.


    "OBTENGO LA HORA DEL SISTEMA
    lv_hora = cl_abap_context_info=>get_system_time( ).

    lv_fechahoy = cl_abap_context_info=>get_system_date( ).

    lv_cumple = '19830816'.

    lv_num1 = 5.
    lv_num2 = 3.

    lv_res = lv_num1 + lv_num2.

    lv_saludo = 'Hola Mundo'.

    out->write( 'Mi primer hola mundo' ).

    out->write( lv_saludo ).

    out->write( 'Operación con números enteros' ).

    out->write( lv_res ).

    out->write( 'Creando hora de hoy' ).

    out->write( lv_hora ).

    out->write( 'Creando fecha de hoy' ).

    out->write( lv_fechahoy ).

    out->write( 'Creando fecha cumple' ).

    out->write( lv_cumple ).





  ENDMETHOD.
ENDCLASS.
