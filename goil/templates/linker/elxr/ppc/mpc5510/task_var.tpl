  . = ALIGN(16); /* MPC5510 MPU requires 16 bytes alignment */
  __SEG_START_TASK_$TASK_NAME$_VAR_RGN = .;
  * (.Task_$TASK_NAME$SECVAR_32BIT)
  * (.Task_$TASK_NAME$SECVAR_16BIT)
  * (.Task_$TASK_NAME$SECVAR_8BIT)
  * (.Task_$TASK_NAME$SECVAR_BOOLEAN)
  * (.Task_$TASK_NAME$SECVAR_UNSPECIFIED)
  . = ALIGN(16);
  __SEG_END_TASK_$TASK_NAME$_VAR_RGN = . - 1;
  