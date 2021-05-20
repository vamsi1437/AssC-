create database Newhorizon
go
use Newhorizon
go


CREATE TABLE [dbo].[Quizz](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[questions] [varchar](100) NULL,
	[answers] [varchar](20) NULL
) ON [PRIMARY]

GO


insert into Quizz values
(
1,How many cards are there in a pack of cards (not incl. jokers)?,52),
(2,What does www stand for?,World wide web),
(3,What is the name of Mickey Mouse’s partner?,Minnie Mouse),
(4, What company is responsible for the iPhone, iPad and iWatch and many other products?,Apple),
(5,Name the capital of China.,Beijing),
(6,What is the largest country by area in the world?,Russia),
(7,In which country would you find Angel Falls, the highest waterfall on earth?,Venezuela),
(8,What city is the capital of France?,Paris),
(9,How many states are there in America? ,50),
(10, Which is larger the Pacific or the Atlantic Ocean?,Pacific)

CREATE TABLE [dbo].[Userdata](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](40) NULL,
	[emailid] [varchar](40) NOT NULL,
	[password] [varchar](40) NULL,
PRIMARY KEY CLUSTERED 
(
	[emailid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO