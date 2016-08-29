SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [ssas].[usp_ProcessDatabase] (
  @DatabaseID VARCHAR(50)
)
AS
DECLARE @XMLA XML = '
  <Batch xmlns=“http://schemas.microsoft.com/analysisservices/2003/engine”>
    <Process>
      <Type>ProcessFull</Type>
      <Object>
        <DatabaseID>Tabular</DatabaseID>
      </Object>
    </Process>
  </Batch>
';
GO
