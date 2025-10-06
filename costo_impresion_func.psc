
Funcion paginas <- leer_paginas
	definir paginas Como Entero
	Escribir "Digite el numero de paginas a imprimir ";
	leer paginas
FinFuncion

Funcion precio <- leer_precio
	definir precio Como real
	Escribir "Digite el precio por pagina ";
	leer precio
FinFuncion

Funcion total <- total_impresion(precio,paginas)
	definir total Como Real
	total <- precio * paginas
	Escribir "El precio de impresion es de: " total
FinFuncion 
Algoritmo sin_titulo
	paginas <- leer_paginas
	precio <- leer_precio
	total <- total_impresion(precio,paginas)
FinAlgoritmo
