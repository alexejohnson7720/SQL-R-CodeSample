SELECT
  [Dam Height (Ft)] AS Height, 
  [Dam Length (Ft)] AS Length, 
  [Max Discharge (Cubic Ft/Second)] AS Maximum_Discharge
FROM [Dams_Master]
WHERE [State] = "Minnesota"
  AND [Height] IS NOT NULL
  AND [Length] IS NOT NULL
  AND [Maximum_Discharge] IS NOT NULL;