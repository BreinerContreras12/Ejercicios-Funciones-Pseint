Funcion distancia <- pedir_distancia
	definir distancia Como Real
	Escribir "ingrese la distancia recorrida en kilometros: ";
	leer distancia;
FinFuncion

Funcion tiempo <- pedir_tiempo
	definir tiempo Como real
	Escribir "Ingrese el tiempo recorrido en horas: "
	leer tiempo;
FinFuncion

Funcion vel <- mostrar_promedio(distancia,tiempo)
	vel <- distancia/tiempo
	Escribir "La velocidad promedio del recorrido fue de: " vel
FinFuncion

Algoritmo sin_titulo
	para c <- 1 hasta 2 con paso 1 hacer
		Escribir "Bienvenido persona " c 
		distancia <- pedir_distancia
		tiempo <- pedir_tiempo
		vel <- mostrar_promedio(distancia,tiempo)
	FinPara
FinAlgoritmo
