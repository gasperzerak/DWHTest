SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
    CREATE PROCEDURE [ssas].[usp_Execute] (
      @XMLA XML
    )
    AS
    DECLARE @Command VARCHAR(MAX) = CONVERT(VARCHAR(MAX), @XMLA);
    EXEC (@Command);
GO
