IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'talenddwh')
CREATE LOGIN [talenddwh] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [talenddwh] FOR LOGIN [talenddwh]
GO
