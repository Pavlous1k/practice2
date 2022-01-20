USE [Lab07]
GO

/****** Object:  Table [dbo].[Countries]    Script Date: 20.01.2022 10:56:42 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Countries](
	[Name] [nvarchar](max) NULL,
	[Capital] [nvarchar](max) NULL,
	[Square] [int] NULL,
	[Population] [int] NULL,
	[Continent] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

