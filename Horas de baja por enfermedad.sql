USE AdventureWorks2019
GO

--Se desea conocer las horas de baja por enfermedad seg�n el n�mero de identificaci�n de empleado

SELECT NationalIDNumber AS Numero_identificacion_enfermedad, SickLeaveHours AS Horas_enfermedad
FROM HumanResources.Employee