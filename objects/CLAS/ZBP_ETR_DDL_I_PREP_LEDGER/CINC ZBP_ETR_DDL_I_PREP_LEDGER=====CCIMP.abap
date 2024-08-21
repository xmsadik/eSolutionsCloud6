CLASS lhc_prep_ledger DEFINITION INHERITING FROM cl_abap_behavior_handler.

  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR prep_ledger RESULT result.

    METHODS read FOR READ
      IMPORTING keys FOR READ prep_ledger RESULT result.

    METHODS lock FOR LOCK
      IMPORTING keys FOR LOCK prep_ledger.

ENDCLASS.

CLASS lhc_prep_ledger IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD read.
    check sy-subrc = 0.
  ENDMETHOD.

  METHOD lock.
  ENDMETHOD.

ENDCLASS.

*"* use this source file for the definition and implementation of
*"* local helper classes, interface definitions and type
*"* declarations