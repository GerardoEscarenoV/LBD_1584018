USE BAR
GO

SELECT * FROM PRODUCTO where iPrecioUV < 15
SELECT * FROM TURNO where iIdTURNO = 1
SELECT * FROM DIRECCION where vNomEst = 'Nuevo Leon'
SELECT * FROM REGISTRO where iIdEMPLEADO<= 20

SELECT vCorreo FROM EMPLEADO where iIdEMPLEADO between 1 and 5 group by vCorreo
SELECT vCorreo FROM CLIENTE where iIdCLIENTE<=5 group by vCorreo
SELECT vNomProd FROM PRODUCTO where iPrecioUV>=160 group by vNomProd
SELECT vNomMun FROM DIRECCION where vNomEst = 'Nuevo Leon' group by vNomMun

SELECT COUNT(*) conteo FROM PROVEEDOR
SELECT AVG(iPrecioUV) promedio FROM PRODUCTO
SELECT SUM(iPrecioUV) sumas FROM PRODUCTO
SELECT MIN(iPrecioUV) minimos FROM PRODUCTO
SELECT MAX(iPrecioUV) maximos FROM PRODUCTO

SELECT COUNT(tNumCaja) iIdSuc FROM Caja group by iIdSuc having iIdSuc<7
SELECT vNomProd, Min(iPrecioUV) FROM PRODUCTO group by vNomProd having iPrecioUV>15
SELECT MIN(iPrecioUV) iIdProd FROM PRODUCTO group by iIdProd having iIdProd>5 
SELECT cActivo, Count(*) FROM PROVEEDOR group by cActivo having cActivo='A'
SELECT vNomMun, Count(*) conteo FROM DIRECCION group by vNomMun having vNomEst ='Nuevo Leon'

SELECT TOP 4 * FROM PROVEEDOR
SELECT TOP 5 * FROM PRODUCTO
SELECT TOP 2 * FROM SUCURSAL
SELECT TOP 3 * FROM EMPLEADO
SELECT TOP 6 * FROM CLIENTE