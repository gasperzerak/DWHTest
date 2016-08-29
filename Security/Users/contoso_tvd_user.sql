IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'CONTOSO\tvd_user')
CREATE LOGIN [CONTOSO\tvd_user] FROM WINDOWS
GO
CREATE USER [contoso\tvd_user] FOR LOGIN [CONTOSO\tvd_user]
GO
