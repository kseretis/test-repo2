*&---------------------------------------------------------------------*
*& Report ZTEST_REPO
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZTEST_REPO.
tables: vbfa.

selection-screen: begin of block b1 with frame title text-001.
    parameters: p_test type matnr.
    SELECT-OPTIONS: s_test for vbfa-vbeln.
  selection-screen: end of block b1.

*test comment1
*test branch
