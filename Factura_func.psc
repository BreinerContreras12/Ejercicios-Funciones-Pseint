Funcion tipo_cliente <- leer_tipo_cliente
	definir tipo_cliente Como Entero
	Escribir "Que tipo de cliente es?";
	Escribir "Digite 1 si es estudiante y 2 si no lo es";
	leer tipo_cliente;
FinFuncion

Funcion producto_total <- calcular_total(cantidad_producto,precio_unitario)
	definir producto_total como real
	producto_total <- (cantidad_producto*precio_unitario)
FinFuncion

Funcion precio_final(tipo_cliente,nombre_cliente,producto_total,cantidad_producto)
	definir impuesto_estudiante, impuesto_no_estudiante Como Real
	impuesto_estudiante <- (producto_total+(producto_total*0.05));
	impuesto_no_estudiante <-(producto_total+producto_total*0.13);
	si tipo_cliente=1 Entonces
		Escribir "su impuesto es de 5% "
		Escribir " ------ FACTURA ------ "
		Escribir " --- Nombre: " + nombre_cliente;
		Escribir " --- Productos que llevo : "  cantidad_producto;
		Escribir " --- Tipo de cliente: Estudiante";
		Escribir " --- Precio total con impuesto " impuesto_estudiante;
	SiNo
		Escribir "su impuesto es de 13% "
		Escribir " ------ FACTURA ------ "
		Escribir " --- Nombre: " + nombre_cliente;
		Escribir " --- Productos que llevo : "  cantidad_producto;
		Escribir " --- Tipo de cliente: No estudiante";
		Escribir " --- Precio total con impuesto: " impuesto_no_estudiante;
	FinSi
finFuncion

Algoritmo sin_titulo
	definir nombre_cliente Como Caracter;
	definir precio_unitario Como Real;
	Definir cantidad_producto como entero;
	Definir tipo_cliente Como entero;
	
	precio_unitario <- 12500;
	 
	Escribir "Hola usuario indiquenos su nombre";
	leer nombre_cliente;
	
	Escribir "¿" + nombre_cliente + " Cuantos productos llevo? ";
	leer cantidad_producto;
	
	tipo_cliente <- leer_tipo_cliente
	
	producto_total <- calcular_total(cantidad_producto,precio_unitario);
	
	Escribir "El precio total de los productos que llevo es de: " producto_total;
	precio_final(tipo_cliente,nombre_cliente,producto_total,cantidad_producto)
	
	
FinAlgoritmo
