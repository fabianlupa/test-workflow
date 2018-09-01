CLASS zcl_test_workflow DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES bi_object .
    INTERFACES bi_persistent .
    INTERFACES if_workflow .

    DATA:
      mv_key     TYPE c LENGTH 1 .
    DATA:
      "! <p class="shorttext synchronized" lang="en">Text, no key</p>
      mv_not_key TYPE c LENGTH 1 .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_test_workflow IMPLEMENTATION.


  METHOD bi_object~default_attribute_value.
  ENDMETHOD.


  METHOD bi_object~execute_default_method.
  ENDMETHOD.


  METHOD bi_object~release.
  ENDMETHOD.


  METHOD bi_persistent~find_by_lpor.
  ENDMETHOD.


  METHOD bi_persistent~lpor.
  ENDMETHOD.


  METHOD bi_persistent~refresh.
  ENDMETHOD.
ENDCLASS.
