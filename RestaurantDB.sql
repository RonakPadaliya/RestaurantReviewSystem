CREATE TABLE [dbo].[Restaurant] (
    [Id]             INT            IDENTITY (1, 1) NOT NULL,
    [RestaurantName] NVARCHAR (50)  NULL,
    [EmailAddress]   NVARCHAR (50)  NULL,
    [ContactNumber]  BIGINT         NULL,
    [City]           NVARCHAR (50)  NULL,
    [Address]        NVARCHAR (200) NULL,
    [CusineCategory] NVARCHAR (50)  NULL,
    [ImageName]      NVARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

