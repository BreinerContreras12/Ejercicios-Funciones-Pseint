Funcion consumo <- ingresar_consumo 
	definir consumo Como Real
	leer consumo;
FinFuncion

Funcion total <- calcular_total(consumo)
	total <- total + consumo
FinFuncion

Funcion leer_total(total_consumos)
	Escribir "El total de los 3 consumos es de: " total_consumos
FinFuncion

Algoritmo sin_titulo
	definir consumo, total, total_consumos Como Real
	para c <- 1 hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese el consumo " c;
		consumo <- ingresar_consumo
		total <- calcular_total(consumo)
		total_consumos <- total_consumos + total
	FinPara
	leer_total(total_consumos)
FinAlgoritmo
