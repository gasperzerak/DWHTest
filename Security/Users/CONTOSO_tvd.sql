IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'CONTOSO\tvd')
CREATE LOGIN [CONTOSO\tvd] FROM WINDOWS
GO
CREATE USER [CONTOSO\tvd] FOR LOGIN [CONTOSO\tvd]
GO
