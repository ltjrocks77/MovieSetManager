CREATE TABLE [dbo].[MovieSets]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [SetTitle] NCHAR(10) NULL, 
    [TheMovieDbID] INT NULL, 
    [Plot] NCHAR(10) NULL, 
    [BannerPath] NCHAR(10) NULL, 
    [ClearartPath] NCHAR(10) NULL, 
    [FanartPath] NCHAR(10) NULL, 
    [LandscapePath] NCHAR(10) NULL, 
    [LogoPath] NCHAR(10) NULL, 
    [PosterPath] NCHAR(10) NULL, 
    [NfoPath] NCHAR(10) NULL, 
    [KodiSetsDbId] INT NULL
)
