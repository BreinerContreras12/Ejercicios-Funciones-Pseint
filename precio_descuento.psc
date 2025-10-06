
Funcion precio <- pedir_precio
	definir precio Como Real;
	Escribir "Usuario digite el precio total de la compra: ";
	leer precio;
FinFuncion

Funcion total <- calcular_descuento(precio)
	definir descuento,total Como Real
	descuento <- 0.15
	total <- precio-(precio*descuento)
FinFuncion

Funcion mostrar_total(total)
	Escribir "El total con descuento del 15% es de:" total
FinFuncion

Algoritmo sin_titulo
	definir precio Como Real
	definir total como real
	
	precio <- pedir_precio
	total <- calcular_descuento(precio)
	mostrar_total(total)
FinAlgoritmo
