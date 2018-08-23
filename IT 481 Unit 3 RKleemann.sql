USE [Northwind]
GO
CREATE USER [CEO] WITHOUT LOGIN
GO
CREATE USER [HR] WITHOUT LOGIN
GO
CREATE USER [SALES] WITHOUT LOGIN
GO
GRANT INSERT ON [dbo].[Orders] TO [CEO]
GO
GRANT REFERENCES ON [dbo].[Orders] TO [CEO]
GO
GRANT SELECT ON [dbo].[Orders] TO [CEO]
GO
GRANT UPDATE ON [dbo].[Orders] TO [CEO]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Orders] TO [CEO]
GO
GRANT VIEW DEFINITION ON [dbo].[Orders] TO [CEO]
GO
DENY ALTER ON [dbo].[Orders] TO [CEO]
GO
DENY CONTROL ON [dbo].[Orders] TO [CEO]
GO
DENY DELETE ON [dbo].[Orders] TO [CEO]
GO
DENY TAKE OWNERSHIP ON [dbo].[Orders] TO [CEO]
GO
GRANT INSERT ON [dbo].[Orders] TO [CEO]
GO
GRANT REFERENCES ON [dbo].[Orders] TO [CEO]
GO
GRANT SELECT ON [dbo].[Orders] TO [CEO]
GO
GRANT UPDATE ON [dbo].[Orders] TO [CEO]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Orders] TO [CEO]
GO
GRANT VIEW DEFINITION ON [dbo].[Orders] TO [CEO]
GO
DENY ALTER ON [dbo].[Orders] TO [CEO]
GO
DENY CONTROL ON [dbo].[Orders] TO [CEO]
GO
DENY DELETE ON [dbo].[Orders] TO [CEO]
GO
DENY TAKE OWNERSHIP ON [dbo].[Orders] TO [CEO]
GO
GRANT UPDATE ON [dbo].[Orders] TO [SALES]
GO
DENY ALTER ON [dbo].[Orders] TO [SALES]
GO
DENY CONTROL ON [dbo].[Orders] TO [SALES]
GO
DENY DELETE ON [dbo].[Orders] TO [SALES]
GO
DENY INSERT ON [dbo].[Orders] TO [SALES]
GO
DENY REFERENCES ON [dbo].[Orders] TO [SALES]
GO
DENY SELECT ON [dbo].[Orders] TO [SALES]
GO
DENY TAKE OWNERSHIP ON [dbo].[Orders] TO [SALES]
GO
DENY VIEW CHANGE TRACKING ON [dbo].[Orders] TO [SALES]
GO
DENY VIEW DEFINITION ON [dbo].[Orders] TO [SALES]
GO
GRANT ALTER ON [dbo].[Employees] TO [CEO]
GO
GRANT CONTROL ON [dbo].[Employees] TO [CEO]
GO
GRANT INSERT ON [dbo].[Employees] TO [CEO]
GO
GRANT REFERENCES ON [dbo].[Employees] TO [CEO]
GO
GRANT SELECT ON [dbo].[Employees] TO [CEO]
GO
GRANT UPDATE ON [dbo].[Employees] TO [CEO]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Employees] TO [CEO]
GO
GRANT VIEW DEFINITION ON [dbo].[Employees] TO [CEO]
GO
DENY DELETE ON [dbo].[Employees] TO [CEO]
GO
DENY TAKE OWNERSHIP ON [dbo].[Employees] TO [CEO]
GO
GRANT ALTER ON [dbo].[Employees] TO [HR]
GO
GRANT CONTROL ON [dbo].[Employees] TO [HR]
GO
GRANT DELETE ON [dbo].[Employees] TO [HR]
GO
GRANT INSERT ON [dbo].[Employees] TO [HR]
GO
GRANT REFERENCES ON [dbo].[Employees] TO [HR]
GO
GRANT SELECT ON [dbo].[Employees] TO [HR]
GO
GRANT UPDATE ON [dbo].[Employees] TO [HR]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Employees] TO [HR]
GO
GRANT VIEW DEFINITION ON [dbo].[Employees] TO [HR]
GO
DENY TAKE OWNERSHIP ON [dbo].[Employees] TO [HR]
GO
GRANT ALTER ON [dbo].[Customers] TO [CEO]
GO
GRANT CONTROL ON [dbo].[Customers] TO [CEO]
GO
GRANT INSERT ON [dbo].[Customers] TO [CEO]
GO
GRANT REFERENCES ON [dbo].[Customers] TO [CEO]
GO
GRANT SELECT ON [dbo].[Customers] TO [CEO]
GO
GRANT UPDATE ON [dbo].[Customers] TO [CEO]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Customers] TO [CEO]
GO
GRANT VIEW DEFINITION ON [dbo].[Customers] TO [CEO]
GO
DENY DELETE ON [dbo].[Customers] TO [CEO]
GO
DENY TAKE OWNERSHIP ON [dbo].[Customers] TO [CEO]
GO
GRANT ALTER ON [dbo].[Customers] TO [SALES]
GO
GRANT CONTROL ON [dbo].[Customers] TO [SALES]
GO
GRANT INSERT ON [dbo].[Customers] TO [SALES]
GO
GRANT REFERENCES ON [dbo].[Customers] TO [SALES]
GO
GRANT SELECT ON [dbo].[Customers] TO [SALES]
GO
GRANT UPDATE ON [dbo].[Customers] TO [SALES]
GO
GRANT VIEW CHANGE TRACKING ON [dbo].[Customers] TO [SALES]
GO
GRANT VIEW DEFINITION ON [dbo].[Customers] TO [SALES]
GO
DENY DELETE ON [dbo].[Customers] TO [SALES]
GO
DENY TAKE OWNERSHIP ON [dbo].[Customers] TO [SALES]
GO

CREATE TABLE Users (
UserName varchar(50),
PassWord varchar(255)
);

INSERT INTO Users (UserName, PassWord)
VALUES ('CEO', 'CEO123@');
INSERT INTO Users (UserName, PassWord)
VALUES ('HR', 'HR123#');
INSERT INTO Users (UserName, PassWord)
VALUES ('SALES', 'SALES123$');

SELECT *
FROM Users;