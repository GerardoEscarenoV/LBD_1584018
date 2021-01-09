
CREATE TABLE CLIENTE(
	idCliente int NOT NULL,
	nombre varchar(25) NOT NULL,
	apPaterno varchar(15) NOT NULL,
	apMaterno varchar(15) NOT NULL,
	telefono varchar(10) NOT NULL,
PRIMARY KEY PK_CLIENTE
(

CREATE TABLE COMANDA(
	idComanda int NOT NULL,
	idMesa int NOT NULL,
	idReserva int NOT NULL,
	idProducto int NOT NULL,
	idCombo int NOT NULL,
PRIMARY KEY PK_COMANDA
(

CREATE TABLE EMPLEADO(
	idEmpleado int NOT NULL,
	nombre varchar(60) NOT NULL,
	apPaterno varchar(30) NOT NULL,
	apMaterno varchar(30) NOT NULL,
	salario int NOT NULL,
	nacimiento date NOT NULL,
	telefono varchar(10) NOT NULL,
	direccion varchar(70) NOT NULL,
	correo varchar(60) NOT NULL,
	fechaInicio date NOT NULL,
	idNegocio int NOT NULL,
	idTipoEmpleo int NOT NULL,
PRIMARY KEY PK_EMPLEADO
(

CREATE TABLE FACTURA(
	idFactura int NOT NULL,
	fecha date NOT NULL,
	totalPagar money NOT NULL,
	idCliente int NOT NULL,
	idFormaPago int NOT NULL,
PRIMARY KEY FK_FACTURA
(

CREATE TABLE INGREDIENTE(
	idIngrediente int NOT NULL,
	ingrediente varchar(25) NOT NULL,
	presentacion varchar(50) NOT NULL,
	marca varchar(15) NOT NULL,
	vencimiento date NOT NULL,
	idProveedor int NOT NULL,
PRIMARY KEY PK_INGREDIENTE
(

CREATE TABLE MESA(
	idMesa int NOT NULL,
	tipoMesa varchar(50) NOT NULL,
	capacidad int NOT NULL,
	idNegocio int NOT NULL,
PRIMARY KEY PK_MESA
(

CREATE TABLE ORDEN(
	idComanda int NOT NULL,
	idOrden int NOT NULL,
	idProducto int NOT NULL,
	idCombo int NOT NULL,
PRIMARY KEY PK_ORDEN
(