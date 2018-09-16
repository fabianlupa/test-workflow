class ZCL_TEST_WORKFLOW definition
  public
  final
  create public .

public section.

  interfaces BI_OBJECT .
  interfaces BI_PERSISTENT .
  interfaces IF_WORKFLOW .
DATA: mv_key TYPE c LENGTH 1.
  data:
      "! <p class="shorttext synchronized" lang="en">Text, no key</p>
    mv_not_key TYPE c LENGTH 1 .
protected section.
private section.
ENDCLASS.



CLASS ZCL_TEST_WORKFLOW IMPLEMENTATION.


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
