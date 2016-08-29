CREATE TABLE [STAGE].[LoopFlow]
(
[DateKey] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL,
[TimeKey] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL,
[CountryAreas] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL,
[LoopFlowMeasure] [decimal] (8, 2) NULL,
[Node1] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL,
[XNode] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL,
[Node2] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL,
[BS] [nvarchar] (10) COLLATE Latin1_General_CI_AS NULL,
[CKT] [smallint] NULL,
[Area1] [nvarchar] (10) COLLATE Latin1_General_CI_AS NULL,
[Area2] [nvarchar] (10) COLLATE Latin1_General_CI_AS NULL,
[DWHLoadID] [bigint] NULL,
[DWHLoadUser] [nvarchar] (255) COLLATE Latin1_General_CI_AS NULL,
[DWHLoadDateTime] [datetime] NULL
) ON [PRIMARY]
GO
