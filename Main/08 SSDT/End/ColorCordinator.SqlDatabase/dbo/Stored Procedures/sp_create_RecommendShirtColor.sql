﻿-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE sp_create_RecommendShirtColor (
	@pantColor as varchar(50),
	@shirtColor as varchar(50)
)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	INSERT INTO RecommendShirtColor (ShirtColor, PantColor)
	VALUES (@shirtColor, @pantColor)

	SELECT @@IDENTITY as RecID
END
