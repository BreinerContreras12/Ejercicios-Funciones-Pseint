
Funcion mostrar_mensaje
	escribir "Por favor digite las ventas de la semana"
FinFuncion

Funcion total <- calcular_ventas
	definir ventas,total Como Entero
	para c <- 1 hasta 7 Con Paso 1 Hacer
		Escribir "Ventas del dia " c
		leer ventas
		total <- total+ventas
	FinPara
FinFuncion

Funcion mostrar_total(total)
	Escribir "El total de las ventas durante la semana es de: " total;
FinFuncion

Algoritmo sin_titulo
	definir total Como Entero
	mostrar_mensaje
	total <- calcular_ventas
	mostrar_total(total)
FinAlgoritmo
