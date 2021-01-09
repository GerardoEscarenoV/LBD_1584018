CREATE PROCEDURE iPrecioUV as SELECT * FROM Producto 
go;
EXEC iPrecioUV;

CREATE PROCEDURE entrada as select * from vLlegada 
go; 
EXEC entrada;

CREATE PROCEDURE Promedio as SELECT * FROM iPrecioUV 
go;
EXEC Promedio;

CREATE PROCEDURE Salida as SELECT * FROM vSalida 
go;
EXEC Salida;

CREATE PROCEDURE Puestos as Select * from iIdPuesto 
go;
EXEC Puestos;

CREATE FUNCTION PesoDolar (int iPrecioUV)
return int iPrecioUV 
as begin 
return iPrecioUV * 20.19
end

CREATE FUNCTION PesoEuro (int iPrecioUV)
return int iPrecioUV
as begin
return iPrecioUV * 24.81
end

CREATE TRIGGER PrimerTrigger 
on Empleados
after delete
as
begin
    while select iIDEmpleado from Empleado <> 0 then
    begin
    if select vActivo from deleted = "A" then
    begin
        select * into BAR.EMPLEADO 
        where iIDEmpleado= select iIDEmpleado from deleted 
        from deleted
    end
    end

CREATE TRIGGER SegundoTrigger
on Clientes
instead delete
as
begin
    while select iIDEmpleado from Empleado <> 0 then
    begin
    if select vActivo from deleted = "A" then
    begin
        select * into BAR.CLIENTE 
        where iIDCliente= select iIDCliente from deleted 
        from deleted
    else
    begin
     delete from Clientes where iIDClientes = "I"
    end
    end
    end