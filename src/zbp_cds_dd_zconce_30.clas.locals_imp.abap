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
