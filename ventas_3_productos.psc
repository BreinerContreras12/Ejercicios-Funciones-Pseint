
Funcion producto <- leer_productos
	definir producto Como Entero
	leer producto;
FinFuncion

Funcion precio_individual <- pedir_precio
	definir precio_individual Como Entero
	Escribir "Digite un precio para este producto: "
	leer precio_individual;
FinFuncion

Funcion total <- calcular_total(producto,precio_individual)
	definir total como entero
	total <- precio_individual*producto
finFuncion

Algoritmo sin_titulo
	definir total_productos,total,producto,precio_individual Como Entero
	para c <- 1 hasta 3 Con Paso 1 Hacer
		Escribir "Digite cantidad de producto: " c
		producto <- leer_productos
		precio_individual <- pedir_precio
		total <- calcular_total(producto,precio_individual)
		total_productos <- total_productos + total
	FinPara
	Escribir "El precio a pagar por los 3 productos es: " total_productos
FinAlgoritmo
