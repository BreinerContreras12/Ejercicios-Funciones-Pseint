
Funcion cantidad <- leer_cantidad
	definir cantidad como real
	Escribir "Usuario digite cuantos productos llevo: "
	leer cantidad;
FinFuncion
Funcion total_cantidad <- calcular_total(cantidad,precio_unitario)
	definir total_cantidad Como real
	total_cantidad <- cantidad*precio_unitario
FinFuncion
Funcion precio_iva <- calcular_iva(total)
	precio_iva <- total*0.19
	Escribir "El iva aplicado a este precio es de: " precio_iva
	total <- total+(total*0.19)
	Escribir "El costo total con iva es de: " total
FinFuncion

Algoritmo sin_titulo
	definir precio_unitario Como Real
	definir cantidad Como Real
	definir total Como Real
	definir iva Como Real
	precio_unitario <- 12500
	cantidad <- leer_cantidad()
	total <- calcular_total(cantidad,precio_unitario)
	iva <- calcular_iva(total)
FinAlgoritmo
