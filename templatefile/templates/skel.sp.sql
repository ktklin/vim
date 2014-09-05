USE sybsystemprocs
go

IF EXISTS( SELECT * FROM sysobjects WHERE name='@FILE@' AND type='P' )
BEGIN
        DROP PROC @FILE@
END
go

CREATE PROC @FILE@
AS
/******************************************************************
 * Author:        @AUTHOR@
 * Email:         @EMAIL@
 * URL:           @URL@
 * Procedure:     @FILE@
 * Date:          @DATE@
 * Version:       @VERSION@
 * Notes:
 ******************************************************************/

/***************************
 ** VARIABLE DECLARATIONS **
 ***************************/
DECLARE

/***************************
 ** PLACE YOUR CODE HERE  **
 ***************************/
go

GRANT EXECUTE ON @FILE@ TO public
go


