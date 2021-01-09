CREATE view Salida as SELECT vSalida, Count(vSalida) as salida FROM Registro group by vSalida
CREATE view Puestos as SELECT iIdPuesto, Count(iIdPuesto) as Puestos FROM Empleado group by iIdPuesto
CREATE view iPrecioUV as SELECT SUM(iPrecioUV) Producto FROM Producto group by iPrecioUV
CREATE view entrada as SELECT vLlegada, Count(vLlegada) as entrada FROM Registro group by vLlegada
CREATE view Promedio as SELECT  iPrecioUV, avg(iPrecioUV) as promedio FROM Producto  group by iPrecioUV