SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE procedure [dbo].[sp_ProcessCube]  
as
begin
declare @TempTable table (Msg nvarchar(4000));
declare @resultOUT as nvarchar(100);
DECLARE @XMLA nvarchar(max) = '
<Process xmlns="http://schemas.microsoft.com/analysisservices/2003/engine">
  <Type>ProcessFull</Type>
  <Object>
    <DatabaseID>Tabular</DatabaseID>
  </Object>
</Process>
';
EXEC  (@XMLA) At SSAS;
select @resultOUT = @@ERROR;
select @resultOUT;
--select * from @TempTable;
--return;
end;

GO
