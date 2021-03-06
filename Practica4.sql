ALTER TABLE COMANDA
ADD  CONSTRAINT FK_COMBO FOREIGN KEY(idCombo)
REFERENCES COMBO (idCombo)

ALTER TABLE COMANDA
ADD  CONSTRAINT FK_MESA_RESERVA FOREIGN KEY(idReserva)
REFERENCES MESA_RESERVA (idReserva)

ALTER TABLE COMANDA
ADD  CONSTRAINT FK_PRODUCTO FOREIGN KEY(idProducto)
REFERENCES PRODUCTO (idProducto)

ALTER TABLE CLIENTE
ADD CONSTRAINT UC_Cliente_correo UNIQUE (vCorreo);

alter table CLIENTE
Add CONSTRAINT CHK_Cliente_FechaDeNacimiento_mayor_18
CHECK (dFechaNacC <= DATEADD(Year, -18, GETDATE()))

ALTER TABLE CLIENTE
ADD CONSTRAINT FK_Cliente_Direccion FOREIGN KEY (iIdDir)
REFERENCES Direccion(iIdDir)

ALTER TABLE EMPLEADO
ADD  CONSTRAINT FK_EMPLEO FOREIGN KEY(idTipoEmpleo)
REFERENCES EMPLEO (idTipoEmpleo)

ALTER TABLE EMPLEADO
ADD  CONSTRAINT FK_NEGOCIO FOREIGN KEY(idNegocio)
REFERENCES NEGOCIO (idNegocio)

ALTER TABLE EMPLEADO
Add CONSTRAINT CHK_Empleado_FechaDeNacimiento_mayor_18
CHECK (dFechaNacE <= DATEADD(Year, -18, GETDATE()))

ALTER TABLE MESA
ADD  CONSTRAINT FK_NEGOCIO2 FOREIGN KEY(idNegocio)
REFERENCES NEGOCIO (idNegocio)

ALTER TABLE ORDEN
ADD  CONSTRAINT FK_COMANDA1 FOREIGN KEY(idComanda)
REFERENCES COMANDA (idComanda)

ALTER TABLE ORDEN
ADD  CONSTRAINT FK_COMBO1 FOREIGN KEY(idCombo)
REFERENCES COMBO (idCombo)

ALTER TABLE ORDEN
ADD  CONSTRAINT FK_PRODUCTO1 FOREIGN KEY(idProducto)
REFERENCES PRODUCTO (idProducto)