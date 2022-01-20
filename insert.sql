USE [Lab07]
GO

INSERT INTO [dbo].[Countries]
           ([Name]
           ,[Capital]
           ,[Square]
           ,[Population]
           ,[Continent])
     VALUES
           (<Name, nvarchar(max),>
           ,<Capital, nvarchar(max),>
           ,<Square, int,>
           ,<Population, int,>
           ,<Continent, nvarchar(max),>)
GO

