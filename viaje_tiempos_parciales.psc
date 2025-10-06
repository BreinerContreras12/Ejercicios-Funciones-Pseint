Funcion tiempo <- pedir_tiempo
	definir tiempo como real
	leer tiempo
	
FinFuncion
Funcion tiempo_total <- sumar_tiempo(tiempo,acumulador1)
	definir tiempo_total Como Real
	tiempo_total <- acumulador1 + tiempo
FinFuncion

Funcion mostrar_tiempo(tiempo_total)
	Escribir "El tiempo total de su viaje es de: " tiempo_total " minutos";
	
FinFuncion
Algoritmo sin_titulo
	Definir op Como Entero
	definir tiempo, tiempo_total, acumulador1 Como Real
	Escribir "Por favor ingrese la cantidad de tiempos a sumar: ";
	leer op;
	para c <- 1 hasta op Con Paso 1 Hacer
		Escribir "Digite el tiempo en minutos del intervalo " c ;
		tiempo <- pedir_tiempo
		tiempo_total <- sumar_tiempo(tiempo,acumulador1)
		acumulador1 <- tiempo_total
	FinPara
	mostrar_tiempo(tiempo_total)
	
FinAlgoritmo
