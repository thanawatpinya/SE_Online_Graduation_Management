/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [fac_id]
      ,[fac_name]
  FROM [OGM2].[dbo].[Faculty]

  select fac_id,fac_name from Faculty