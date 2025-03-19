CREATE TABLE [dbo].[ProductionDetails] (
    [ProductionID]        INT             IDENTITY (1, 1) NOT NULL,
    [ProductionDate]      DATE            NULL,
    [RawMaterialCost]     DECIMAL (10, 2) NULL,
    [LaborCost]           DECIMAL (10, 2) NULL,
    [PackagingCost]       DECIMAL (10, 2) NULL,
    [TransportationCost]  DECIMAL (10, 2) NULL,
    [OtherExpenses]       DECIMAL (10, 2) NULL,
    [TotalProductionCost] AS              (((([RawMaterialCost]+[LaborCost])+[PackagingCost])+[TransportationCost])+[OtherExpenses]),
    [QuantityProduced]    INT             NULL,
    [Notes]               VARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([ProductionID] ASC), 
    FOREIGN KEY (ProductionID) REFERENCES productionDetails (ProductionID)
);

