IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'ETLTalend')
CREATE LOGIN [ETLTalend] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [ETLTalend] FOR LOGIN [ETLTalend]
GO
GRANT ALTER TO [ETLTalend]
