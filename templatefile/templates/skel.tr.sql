/**********************************************************************
 * TRIGGER NAME:  @FILE@
 * AUTHOR:          @AUTHOR@
 * DATE:            @DATE@
 * VERSION:         @VERSION@
 * PURPOSE:
 **********************************************************************/

IF EXISTS( SELECT * FROM sysobjects WHERE name='@FILE@' AND type='TR' )
BEGIN
        DROP TRIGGER @FILE@
END
go

CREATE TRIGGER @FILE@ ON @BASETABLE@ FOR @EVENT@
AS
-----------------------------------------
-- TRIGGER NAME:      @FILE@
-- BASETABLE:         @BASETABLE@
-- EVENT:             @EVENT@
-- AUTHOR:            @AUTHOR@
-- DATE:              @DATE@
-- VERSION:           @VERSION@
-----------------------------------------


/***************************
 ** PLACE YOUR CODE HERE  **
 ***************************/
go
