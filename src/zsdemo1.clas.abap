CLASS ZSDEMO1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS ZSDEMO1 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    DATA lt_accounts TYPE STANDARD TABLE OF zdemo1 WITH DEFAULT KEY.
    DATA ls_account  LIKE LINE OF lt_accounts.

DELETE FROM zdemo1.
    ls_account-mandt = sy-mandt.
    ls_account-id    = 1.
    ls_account-name  = 'shadanand'.
    ls_account-city  = 'Bhusawal'.
    ls_account-age   = 25.
    APPEND ls_account TO lt_accounts.

    ls_account-mandt = sy-mandt.
    ls_account-id    = 2.
    ls_account-name  = 'Bhupendra'.
    ls_account-city  = 'pune'.
    ls_account-age   = 24.
    APPEND ls_account TO lt_accounts.

   insert zdemo1 FROM TABLE @lt_accounts.
    IF sy-subrc = 0.
      COMMIT WORK and wait.
      out->write( 'Successfully populated table zdemo1 with simple data!' ).
    ELSE.
      out->write( 'An error occurred during database insertion.' ).
    ENDIF.

  ENDMETHOD.
ENDCLASS.







