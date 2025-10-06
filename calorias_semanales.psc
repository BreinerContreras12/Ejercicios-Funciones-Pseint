Funcion mostrar_mensaje
	Escribir "Bienvenido, digite calorias consumidas por dia: ";
FinFuncion

Funcion total <- calcular_calorias
	definir calorias,total Como entero
	para c <- 1 hasta 7 Con Paso 1 Hacer
		Escribir "Calorias del dia " c
		leer calorias
		total <- total+calorias
	FinPara
FinFuncion

Funcion mostrar_total(total)
	Escribir "El total de calorias consumidas durante la semana es de: " total
FinFuncion

Algoritmo sin_titulo
	definir total Como entero
	mostrar_mensaje
	total <- calcular_calorias
	mostrar_total(total)
FinAlgoritmo
