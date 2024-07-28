USE AdventureWorks2019
GO

--Se desea conocer las horas de baja por enfermedad según el número de identificación de empleado

SELECT NationalIDNumber AS Numero_identificacion_enfermedad, SickLeaveHours AS Horas_enfermedad
FROM HumanResources.Employee