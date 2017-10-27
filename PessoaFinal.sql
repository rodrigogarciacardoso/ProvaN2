USE [prova-n2]
GO
/****** Object:  User [admin]    Script Date: 27/10/2017 17:15:52 ******/
CREATE USER [admin] FOR LOGIN [admin] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [admin]
GO
/****** Object:  Table [dbo].[pessoa]    Script Date: 27/10/2017 17:15:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pessoa](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cpf] [nvarchar](11) NOT NULL,
	[nome] [nvarchar](150) NOT NULL,
	[idade] [int] NOT NULL,
	[sexo] [nvarchar](25) NOT NULL,
	[email] [nchar](150) NOT NULL
) ON [PRIMARY]
GO
