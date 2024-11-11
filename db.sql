CREATE TABLE [dbo] [StudentDetail](
[StudentDetailID] [int] IDENTITY(1,1) NOT NULL,
[StudentID] [int] NOT NULL,
[AcademicYearID] [char](5) NOT NULL,
[RefNo] [char](12) NOT NULL,
[Title] [char](6) NOT NULL,
[Surname] [varchar](40) NULL,
[FirstForename] [varchar](50) NOT NULL, [DateofBirth] [smalldatetime] NOT NULL,
[Sex] [char](2) NOT NULL, [Te12] [varchar](35) NULL,
[AltTel2] [varchar](20) NULL,
[Mobiletel] [varchar](35) NULL,
[Email] [varchar](250) NULL,
[EthnicGroupID] [char](2) NOT NULL,
CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED
[StudentDetailID]
ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_ PAGE_LOCKS = ON, FILLFACTOR = 90, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
[PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO