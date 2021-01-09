USE BAR
GO

INSERT INTO EMPLEADO VALUES (1, 'Juan', 'Perez', 1, 'juan_perez@gmail.com', 8112689530, 1, 1966-12-06)
INSERT INTO EMPLEADO VALUES (2, 'Victor', 'Gonzalez', 1, 'vic.gzz@gmail.com', 8160258741, 6, 1964-09-30)
INSERT INTO EMPLEADO VALUES (3, 'Javier', 'Talan', 4, 'javier-talan45@hotmail.com', 8143012569, 3, 1989-04-28)
INSERT INTO EMPLEADO VALUES (4, 'Pedro', 'Garces', 2, 'p.garces@gmail.com', 81895301479, 4, 1986-05-12)
INSERT INTO EMPLEADO VALUES (5, 'Roberto', 'Castilleja', 3, 'rob.casti_55@gmail.com', 8103258941, 7, 1962-11)
INSERT INTO EMPLEADO VALUES (6, 'Sofia', 'Rodriguez', 2, 'sofi_rdz@hotmail.com', 8184301495, 9, 1990-10-07)
INSERT INTO EMPLEADO VALUES (7, 'Norma', 'Villarreal', 2, 'nor_villarreal@gmail.com', 8115703695, 10, 1996-07-31)
INSERT INTO EMPLEADO VALUES (8, 'Carlos', 'Gutierrez', 3, 'carlitos_gtz@hotmail.com', 8130495720, 2, 1994-02-24)
INSERT INTO EMPLEADO VALUES (9, 'Daniel', 'Reyes', 4, 'danyreyes_99@gmail.com', 8192364800, 5, 1982-02-25)
INSERT INTO EMPLEADO VALUES (10, 'Miriam', 'Zamora', 4, 'mir_zamo-59@hotmail.com', 8118348950, 8, 1959-01-01)
Select * from EMPLEADO

INSERT INTO CLIENTE VALUES (1, 1, 'Leslie', 'Reyes', '5579365481268520', 'leslie.reyes@gmail.com', 81136548952, 1996-11-18)
INSERT INTO CLIENTE VALUES (2, 3, 'Alejandro', 'Ortiz', '5560584263085244', 'aleortiz@hotmail.com', 81184230028, 1990-12-12)
INSERT INTO CLIENTE VALUES (3, 5, 'Angel', 'Puente', '5579963258741568', 'puente.angel78@gmail.com', 8199351286, 1986-10-14)
INSERT INTO CLIENTE VALUES (4, 7, 'David', 'Jimenez', '5579741258963568', 'david.jim66@hotmail.com', 8100268775, 1980-08-28)
INSERT INTO CLIENTE VALUES (5, 9, 'Heriberto', 'Sanchez', '5579987456321569', 'sanchberto_354@gmail.com', 81720145863, 1966-05-12)
INSERT INTO CLIENTE VALUES (6, 10, 'Luis', 'Partida', '5579357951468275', 'luispar@hotmail.com', 81058348268, 1955-03-05)
INSERT INTO CLIENTE VALUES (7, 8, 'Joel', 'Rodrigez', '5579951035785245', 'joel.rdz-85@hotmail.com', 8191248635, 1988-01-08)
INSERT INTO CLIENTE VALUES (8, 6, 'Fernando', 'Reyes', '5579820465739174', 'reyesfernan33@gmail.com', 8155632489, 1992-02-29)
INSERT INTO CLIENTE VALUES (9, 4, 'Dania', 'Torres', '5579937164820913', 'daniat96@hotmail.com', 8195842682, 1970-03-24)
INSERT INTO CLIENTE VALUES (10, 2, 'Nancy', 'Gonzalez', '5796620445873698', 'gzz.nancy10@gmail.com', 8115596953, 1976-10-30)
select * from CLIENTE

INSERT INTO PROVEEDOR VALUES ( 1, 'Marinela', 'Activo')
INSERT INTO PROVEEDOR VALUES ( 2, 'Bimbo', 'A')
INSERT INTO PROVEEDOR VALUES ( 3, 'Barcel', 'A')
INSERT INTO PROVEEDOR VALUES ( 4, 'Cerveceria Cuahutemoc', 'A')
INSERT INTO PROVEEDOR VALUES ( 5, 'Helados Holanda', 'A')
INSERT INTO PROVEEDOR VALUES ( 6, 'Grupo Modelo', 'A')
INSERT INTO PROVEEDOR VALUES ( 7, 'The Coca-Cola Company', 'A')
INSERT INTO PROVEEDOR VALUES ( 8, 'PepsiCo', 'A')
INSERT INTO PROVEEDOR VALUES ( 9, 'Diageo', 'A')
INSERT INTO PROVEEDOR VALUES (10, 'Sabritas', 'A')
select * from PROVEEDOR

INSERT INTO PRODUCTO VALUES (1, 'Gansito', 10.00, 'Marinela')
INSERT INTO PRODUCTO VALUES (2, 'Papas de Queso', 15.00, 'Sabritas') 
INSERT INTO PRODUCTO VALUES (3, 'Negrito', 10.00, 'Bimbo') 
INSERT INTO PRODUCTO VALUES (4, 'Submarinos', 13.00, 'Marinela') 
INSERT INTO PRODUCTO VALUES (5, 'Pespi Regular', 12.00, 'PepsiCo') 
INSERT INTO PRODUCTO VALUES (6, 'Donitas Espolvoreadas', 15.00, 'Bimbo') 
INSERT INTO PRODUCTO VALUES (7, 'Jonnie Walker etiqueta roja', 270.00, 'Diageo') 
INSERT INTO PRODUCTO VALUES (8, 'six pack de Tecate', 160.00, 'Cerveceria Cuahutemoc') 
INSERT INTO PRODUCTO VALUES (9, 'Coca-Cola sin azucar', 14.00, 'The Coca-Cola Company') 
INSERT INTO PRODUCTO VALUES (10, 'litro de Nieve Napolitano', 60.00, 'Marinela') 
select * from PRODUCTO

INSERT INTO TURNO VALUES (1, 'Dia', '5:30 am a 1 pm')
INSERT INTO TURNO VALUES (2, 'Tarde', '1 pm a 9:30 pm')
INSERT INTO TURNO VALUES (3, 'Noche', '9:30 pm a 5:30 am')
INSERT INTO TURNO VALUES (4, 'Tarde-Noche', '1 pm a 5:30 am')
select * from TURNO

INSERT INTO DIRECCION VALUES (1,'Nuevo Leon','General Escobedo','TopoGrande','Paseo de la Amistad','105')
INSERT INTO DIRECCION VALUES (2,'Nuevo Leon','Apodaca','Metroplex','cinco','125')
INSERT INTO DIRECCION VALUES (3,'Nuevo Leon','San Nicolas de los Garza','Anahuac','Juan Ramon Jimenez','535')
INSERT INTO DIRECCION VALUES (4,'Nuevo Leon','Guadalupe','20 de Noviembre','Insurgentes','420')
INSERT INTO DIRECCION VALUES (5,'Nuevo Leon','San Pedro Garza Garcia','Antigua Hacienda San Agustin','J. Ma. Velazquez','350')
INSERT INTO DIRECCION VALUES (6,'Veracuz','Xalapa','10 de Mayo','Calle 15','220')
INSERT INTO DIRECCION VALUES (7,'Guadalajara','Zapopan','5 de Mayo','Jose Alcala','300')
INSERT INTO DIRECCION VALUES (8,'Ciudad de Mexico','Coyoacon','Ajusco I','Totonacas','428')
INSERT INTO DIRECCION VALUES (9,'San Luis Potosi','Ahualulco','Julian Carillo','Pino Suarez','509')
INSERT INTO DIRECCION VALUES (10,'Tamaulipas','Altamira','Zona Centro','Belisario Dominguez','135')
select * from DIRECCION

INSERT INTO SUCURSAL VALUES (1, 2, 'OXXO-Escobedo', 3)
INSERT INTO SUCURSAL VALUES (2, 3, 'OXXO-Metroplex', 1)
INSERT INTO SUCURSAL VALUES (3, 5, 'OXXO-Ajusco', 8)
INSERT INTO SUCURSAL VALUES (4, 7, 'OXXO-Anahuac', 5)
INSERT INTO SUCURSAL VALUES (5, 10, 'OXXO-San Agustin', 6)
INSERT INTO SUCURSAL VALUES (6, 2, 'OXXO-Insurgentes', 4)
INSERT INTO SUCURSAL VALUES (7, 2, 'OXXO-10 de Mayo', 2 )
INSERT INTO SUCURSAL VALUES (8, 2, 'OXXO-Ahualulco', 7 )
INSERT INTO SUCURSAL VALUES (9, 2, 'OXXO-Alcala', 10 )
INSERT INTO SUCURSAL VALUES (10, 2, 'OXXO-Belisario', 9 )
Select * from SUCURSAL

INSERT INTO PUESTO VALUES (1, 'Gerente', 3500, 1)
INSERT INTO PUESTO VALUES (2, 'Cajero', 2500, 1)
INSERT INTO PUESTO VALUES (3, 'Intendente', 1000, 4)
INSERT INTO PUESTO VALUES (4, 'Guardia de Seguridad', 1500, 2)
Select * from PUESTO

INSERT INTO REGISTRO VALUES (1, 30, '7:30 am', '5:00 pm')
INSERT INTO REGISTRO VALUES (2, 15, '5:20 pm', '7:20 am')
INSERT INTO REGISTRO VALUES (3, 22, '8:00 pm', '6:45 am')
INSERT INTO REGISTRO VALUES (4, 50, '2:15 pm', '8:40 am')
INSERT INTO REGISTRO VALUES (5, 1, '6:45 pm', '4:25 am')
INSERT INTO REGISTRO VALUES (6, 1, '1:30 pm', '8:00 apm')
INSERT INTO REGISTRO VALUES (7, 1, '6:30 am', '12:45 pm')
INSERT INTO REGISTRO VALUES (8, 1, '4:55 pm', '12:25 am')
INSERT INTO REGISTRO VALUES (9, 1, '3:50 pm', '11:50 am')
INSERT INTO REGISTRO VALUES (10, 1, '8:20 am', '6:25 pm')
select * from REGISTRO

update PRODUCTO set vNomProd = 'Pinguinos', vNomProv = 'Marinela' where iIdProd = 5
update EMPLEADO set vApellido = 'Jose', vCorreo = 'de la Madrid', where iIdEMPLEADO = 5
update CLIENTE set vCorreo = 'leeslir_1988@gmail.com', dFechaNacC =1988  where iIdDir =1
update PROVEEDOR set vNomProv = 'Mazapanazo', cActivo = 'N' where iIdProv = 9
update REGISTRO set vLlegada ='2:00 pm' , vSalida ='10:00 pm' where  iIdREGISTRO = 3

update PROVEEDOR set cActivo='A' where iIdProv=1
update PRODUCTO set iPrecioUV= 15.00 where iIdProd=9
update EMPLEADO set vCorreo = 'pedro-garces96@hotmail.com' where iIdEMPLEADO=4
update CLIENTE set iNumTelC = 8116599005 where iIdDir= 4

delete from CLIENTE where iIdCLIENTE = 3
delete from PRODUCTO where iIdProd = 5
delete from REGISTRO where iIdREGISTRO = 7
delete from EMPLEADO where iIdEMPLEADO = 2