IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'bubbab')
CREATE LOGIN [bubbab] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [bubbab] FOR LOGIN [bubbab]
GO
