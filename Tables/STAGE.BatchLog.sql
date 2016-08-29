CREATE TABLE [STAGE].[BatchLog]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[ProcessName] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL,
[DWHArea] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL,
[StartTime] [datetime] NULL,
[EndTime] [datetime] NULL,
[NumberOfRows] [bigint] NULL,
[ErrorDescription] [nvarchar] (4000) COLLATE Latin1_General_CI_AS NULL,
[DWHLoadID] [bigint] NULL,
[DWHLoadUser] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL,
[DWHLoadDateTime] [datetime] NULL
) ON [PRIMARY]
GO
