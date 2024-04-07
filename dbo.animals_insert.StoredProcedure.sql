USE [C138_byronpc18_gmail]
GO
/****** Object:  StoredProcedure [dbo].[animals_insert]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[animals_insert]
@Name nvarchar(50)
,@ID int OUTPUT
as

BEGIN
/*
Declare @Name nvarchar(50) = 'Beesly'
		,@ID int = 0

Execute animals_insert @Name 
						,@ID OUTPUT

Select * 
from dbo.animals_insert
*/


INSERT INTO [dbo].[Animals]
           ([Name])
     VALUES
           (@Name)
	SET @ID = SCOPE_IDENTITY()
END

GO
