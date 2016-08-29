CREATE TABLE [STAGE].[UnscheduledFlow]
(
[DateKey] [nvarchar] (200) COLLATE Latin1_General_CI_AS NULL,
[TimeInterval] [nvarchar] (5) COLLATE Latin1_General_CI_AS NULL,
[CauseControlBlockName] [nvarchar] (20) COLLATE Latin1_General_CI_AS NULL,
[ImpactFlowMeasure] [decimal] (8, 2) NULL,
[BorderNameHome] [nvarchar] (20) COLLATE Latin1_General_CI_AS NULL,
[BorderNameForeign] [nvarchar] (20) COLLATE Latin1_General_CI_AS NULL,
[DWHLoadID] [bigint] NULL,
[DWHLoadUser] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL,
[DWHLoadDateTime] [datetime] NULL
) ON [PRIMARY]
GO
