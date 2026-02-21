INSERT INTO public.movimientos_inventario (id_producto,tipo_movimiento,cantidad,fecha_hora,id_usuario,motivo,referencia,stock_anterior,stock_posterior) VALUES
	 (1,'entrada',50,'2025-03-01 10:00:00',4,'compra',1,0,50),
	 (2,'entrada',30,'2025-03-05 11:30:00',4,'compra',2,0,30),
	 (11,'entrada',5,'2025-03-05 11:30:00',4,'compra',2,0,5),
	 (3,'entrada',100,'2025-03-10 09:15:00',4,'compra',3,0,100),
	 (4,'entrada',25,'2025-03-12 14:20:00',5,'compra',4,0,25),
	 (5,'entrada',100,'2025-03-15 16:45:00',4,'compra',5,0,100),
	 (6,'entrada',30,'2025-03-18 08:30:00',5,'compra',6,0,30),
	 (7,'entrada',80,'2025-03-20 12:00:00',4,'compra',7,0,80),
	 (8,'entrada',60,'2025-03-22 10:10:00',4,'compra',8,0,60),
	 (9,'entrada',500,'2025-03-25 15:30:00',5,'compra',9,0,500);
INSERT INTO public.movimientos_inventario (id_producto,tipo_movimiento,cantidad,fecha_hora,id_usuario,motivo,referencia,stock_anterior,stock_posterior) VALUES
	 (10,'entrada',12,'2025-03-28 11:45:00',4,'compra',10,0,12),
	 (1,'salida',1,'2025-04-01 09:30:00',2,'venta',1,50,49),
	 (2,'salida',1,'2025-04-01 10:15:00',2,'venta',2,30,29),
	 (3,'salida',2,'2025-04-01 11:00:00',3,'venta',3,100,98),
	 (4,'salida',1,'2025-04-01 12:30:00',2,'venta',4,25,24),
	 (5,'salida',2,'2025-04-01 15:45:00',3,'venta',5,100,98),
	 (6,'salida',1,'2025-04-02 09:00:00',2,'venta',6,30,29),
	 (7,'salida',1,'2025-04-02 10:30:00',3,'venta',7,80,79),
	 (8,'salida',1,'2025-04-02 11:45:00',2,'venta',8,60,59),
	 (9,'salida',1,'2025-04-02 14:00:00',3,'venta',9,500,499);
INSERT INTO public.movimientos_inventario (id_producto,tipo_movimiento,cantidad,fecha_hora,id_usuario,motivo,referencia,stock_anterior,stock_posterior) VALUES
	 (10,'salida',1,'2025-04-02 16:30:00',2,'venta',10,12,11),
	 (11,'salida',1,'2025-04-03 08:45:00',3,'venta',11,5,4);
