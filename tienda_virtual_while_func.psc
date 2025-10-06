
Funcion precio <- leer_precio
	Definir precio Como Real
	Escribir "Ingrese el valor del producto";
	leer precio;
FinFuncion

Funcion cantidad <- leer_cantidad
	definir cantidad Como Entero
	Escribir "¿Que cantidad desea llevar?";
	leer cantidad;
FinFuncion

Funcion total <- total_compra(cantidad,precio)
	definir total Como Real
	total <- total + (cantidad*precio);
	Escribir "El costo total de su compra es: " total;
FinFuncion

Algoritmo sin_titulo
	definir total, precio, subtotal Como Real;
	definir cantidad Como Entero
	definir op Como Caracter;
	
	op <- "si";
    Escribir "Bienvenido usuario";
	
	mientras op = "si" hacer
		precio <- leer_precio
		cantidad <- leer_cantidad
		total <- total_compra(cantidad,precio)
		Escribir "¿Desea llevar algo mas?";
		leer op;
		subtotal <- subtotal + total
		Escribir "El total es de: " subtotal
		
	FinMientras
	
FinAlgoritmo
