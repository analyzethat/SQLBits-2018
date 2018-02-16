--TRUNCATE TABLE [dbo].[PiSensorData]

SELECT TOP 10 
	[deviceid],
	[readingdatetime],
	[sensorreading],
	[sensortype]
FROM 
	[dbo].[PiSensorData]
--WHERE
--	[deviceid] = 'FrogPi3'
ORDER BY 
	[readingdatetime] DESC