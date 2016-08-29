CREATE TABLE [dbo].[Logging]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[LogMsg] [nvarchar] (4000) COLLATE Latin1_General_CI_AS NULL,
[LogXML] [xml] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
