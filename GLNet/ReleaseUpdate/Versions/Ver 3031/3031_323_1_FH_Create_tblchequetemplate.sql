If not Exists(SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tblChequeTemplates]') AND type in (N'U') )
Begin
CREATE TABLE [dbo].[tblChequeTemplates](
	[Cheque_ID] [int] IDENTITY(1,1) NOT NULL,
	[Cheque_name] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cheque_template] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Cheque_Report] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tblChequeTemplates] PRIMARY KEY CLUSTERED 
(
	[Cheque_ID] ASC
)WITH (IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
end
