INSERT INTO public.ventas (fecha_hora,id_cliente,id_usuario,subtotal,impuesto,total,forma_pago,estado) VALUES
	 ('2025-04-01 09:30:00',1,2,180.00,0.00,180.00,'efectivo','completada'),
	 ('2025-04-01 10:15:00',2,2,45.00,0.00,45.00,'tarjeta','completada'),
	 ('2025-04-01 11:00:00',3,3,56.00,0.00,56.00,'efectivo','completada'),
	 ('2025-04-01 12:30:00',4,2,130.00,0.00,130.00,'transferencia','completada'),
	 ('2025-04-01 15:45:00',5,3,30.00,0.00,30.00,'efectivo','completada'),
	 ('2025-04-02 09:00:00',6,2,32.00,0.00,32.00,'tarjeta','completada'),
	 ('2025-04-02 10:30:00',7,3,25.00,0.00,25.00,'efectivo','completada'),
	 ('2025-04-02 11:45:00',8,2,15.00,0.00,15.00,'efectivo','completada'),
	 ('2025-04-02 14:00:00',9,3,1.20,0.00,1.20,'efectivo','completada'),
	 ('2025-04-02 16:30:00',10,2,320.00,0.00,320.00,'tarjeta','completada');
INSERT INTO public.ventas (fecha_hora,id_cliente,id_usuario,subtotal,impuesto,total,forma_pago,estado) VALUES
	 ('2025-04-03 08:45:00',1,3,400.00,0.00,400.00,'efectivo','anulada');
