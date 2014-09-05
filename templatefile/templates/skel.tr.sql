IF EXISTS( SELECT * FROM sysobjects WHERE name='@FILE@' AND type='TR' )
BEGIN
        DROP TRIGGER @FILE@
END
go

CREATE TRIGGER @FILE@ ON @BASETABLE@ FOR @EVENT@
AS
/******************************************************************
* Author:            @AUTHOR@
* Email:             @EMAIL@
* URL:               @URL@
* Trigger:           @FILE@
* Basetable:         @BASETABLE@
* Event:             @EVENT@
* Date:              @DATE@
* Version:           @VERSION@
* Notes:
 ******************************************************************/

/***************************
 ** PLACE YOUR CODE HERE  **
 ***************************/
go
