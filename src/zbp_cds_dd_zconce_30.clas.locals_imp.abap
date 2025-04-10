CLASS lhc_ZCDS_DD_ZCONCE_30 DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zcds_dd_zconce_30 RESULT result.

    METHODS create FOR MODIFY
      IMPORTING entities FOR CREATE zcds_dd_zconce_30.

    METHODS update FOR MODIFY
      IMPORTING entities FOR UPDATE zcds_dd_zconce_30.

    METHODS delete FOR MODIFY
      IMPORTING keys FOR DELETE zcds_dd_zconce_30.

    METHODS read FOR READ
      IMPORTING keys FOR READ zcds_dd_zconce_30 RESULT result.

    METHODS lock FOR LOCK
      IMPORTING keys FOR LOCK zcds_dd_zconce_30.
    METHODS callapp FOR MODIFY
      IMPORTING keys FOR ACTION zcds_dd_zconce_30~callapp RESULT result.

    METHODS sendemail FOR MODIFY
      IMPORTING keys FOR ACTION zcds_dd_zconce_30~sendemail RESULT result.


ENDCLASS.

CLASS lhc_ZCDS_DD_ZCONCE_30 IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD create.
  ENDMETHOD.

  METHOD update.
  ENDMETHOD.

  METHOD delete.
  ENDMETHOD.

  METHOD read.
  ENDMETHOD.

  METHOD lock.
  ENDMETHOD.

  METHOD CallApp.
*  DATA: lv_string TYPE string.
*lv_string = .
*  DATA(lo_client) = cl_web_http_client_manager=>create_by_http_destination( i_destination = '/sap/opu/odata4/sap/zui_coche_21_o4/srvd/sap/zui_coche_21_o4/0001/' ).
*
*lo_client->request->set_method( if_web_http_request=>co_request_method_get ).
*lo_client->execute( ).
*
*DATA(response) = lo_client->response->get_text( ).
  ENDMETHOD.

  METHOD sendemail.
    TRY.
        DATA(lo_mail) = cl_bcs_mail_message=>create_instance( ).

        lo_mail->set_sender( 'matiaspencef@gmail.com' ).
        lo_mail->add_recipient( 'matiaspencef@gmail.com' ).

        lo_mail->set_subject( 'Trial EMail' ).

        lo_mail->set_main( cl_bcs_mail_textpart=>create_instance(
            iv_content      = '<h1>Hello</h1><p>Hello world send from RAP!</p>'
            iv_content_type = 'text/html' ) ).

        lo_mail->send( IMPORTING et_status = DATA(lt_status) ).

*        out->write( lt_status ).

      CATCH cx_bcs_mail INTO DATA(lo_err).
*        out->write( lo_err->get_longtext( ) ).
    ENDTRY.
  ENDMETHOD.

ENDCLASS.

CLASS lsc_ZCDS_DD_ZCONCE_30 DEFINITION INHERITING FROM cl_abap_behavior_saver.
  PROTECTED SECTION.

    METHODS finalize REDEFINITION.

    METHODS check_before_save REDEFINITION.

    METHODS save REDEFINITION.

    METHODS cleanup REDEFINITION.

    METHODS cleanup_finalize REDEFINITION.

ENDCLASS.

CLASS lsc_ZCDS_DD_ZCONCE_30 IMPLEMENTATION.

  METHOD finalize.
  ENDMETHOD.

  METHOD check_before_save.
  ENDMETHOD.

  METHOD save.
  ENDMETHOD.

  METHOD cleanup.
  ENDMETHOD.

  METHOD cleanup_finalize.
  ENDMETHOD.

ENDCLASS.
