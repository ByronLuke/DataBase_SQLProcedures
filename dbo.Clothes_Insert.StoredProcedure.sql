USE [C138_byronpc18_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Clothes_Insert]    Script Date: 4/3/2024 3:50:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Clothes_Insert]
@Id int 
,@Brand nvarchar(50)
,@Size nvarchar(50)
,@Color nvarchar(50)
,@Type nvarchar(50)
as

BEGIN

Select 1

--INSERT INTO [dbo].[Clothes]
--           ([DateCreated]
--           ,[DateModified]
--           ,[Brand]
--           ,[Size]
--           ,[Color]
--           ,[Type])
--     VALUES
--           (@DateCreated datetime2(7)
--           ,@DateModified datetime2(7)
--           ,@Brand nvarchar(50)
--           ,@Size nvarchar(50)
--           ,@Color nvarchar(50)
--           ,@Type nvarchar(50))

END
GO
