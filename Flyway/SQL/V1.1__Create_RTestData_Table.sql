CREATE SCHEMA ci AUTHORIZATION [dbo]

CREATE TABLE dbo.RTestData ([col1] int not null) ON [PRIMARY]

INSERT INTO dbo.RTestData   VALUES (1);
INSERT INTO dbo.RTestData   VALUES (10);
INSERT INTO dbo.RTestData   VALUES (100) ;


