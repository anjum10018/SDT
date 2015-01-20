/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
INSERT INTO [dbo].[ABC] ([ID], [Name], [CreatedDate]) VALUES (1, N'Test', N'2000-01-01 00:00:00')
INSERT INTO [dbo].[ABC] ([ID], [Name], [CreatedDate]) VALUES (2, N'Test', N'2000-01-01 00:00:00')

