/*
	Created by RIS-001\Rich using dbatools Export-DbaScript for objects on RIS-001 at 09/04/2022 08:08:01
	See https://dbatools.io/Export-DbaScript for more information
*/
USE [f1db]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[drivers](
	[driverId] [int] NOT NULL,
	[driverRef] [varchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[number] [int] NULL,
	[code] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[forename] [varchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[surname] [varchar](255) COLLATE Latin1_General_CI_AS NOT NULL,
	[dob] [date] NULL,
	[nationality] [varchar](255) COLLATE Latin1_General_CI_AS NULL,
	[url] [varchar](2048) COLLATE Latin1_General_CI_AS NOT NULL,
 CONSTRAINT [PK_driverss_driverId] PRIMARY KEY CLUSTERED 
(
	[driverId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[drivers] ADD  DEFAULT ('') FOR [driverRef]
GO
ALTER TABLE [dbo].[drivers] ADD  DEFAULT (NULL) FOR [number]
GO
ALTER TABLE [dbo].[drivers] ADD  DEFAULT (NULL) FOR [code]
GO
ALTER TABLE [dbo].[drivers] ADD  DEFAULT ('') FOR [forename]
GO
ALTER TABLE [dbo].[drivers] ADD  DEFAULT ('') FOR [surname]
GO
ALTER TABLE [dbo].[drivers] ADD  DEFAULT (NULL) FOR [dob]
GO
ALTER TABLE [dbo].[drivers] ADD  DEFAULT (NULL) FOR [nationality]
GO
ALTER TABLE [dbo].[drivers] ADD  DEFAULT ('') FOR [url]
GO