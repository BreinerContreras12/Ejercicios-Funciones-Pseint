Funcion velocidad <- leer_velocidad
	definir velocidad Como Real
	Escribir "Ingrese la velocidad promedio en km/h";
	Leer velocidad;
FinFuncion

Funcion distancia <- leer_distancia
	Definir distancia como real
	Escribir "ingrese la distancia del viaje en kilometros";
	Leer distancia;
FinFuncion

Funcion mensaje(tiempo)
	Escribir "El tiempo estimado de llegada es " tiempo " horas";
FinFuncion

Algoritmo viaje_coche
	
	Definir velocidad,distancia,tiempo Como real
	Definir pregunta Como Caracter
	
	pregunta<- "si"
	Mientras pregunta = "si" Hacer
			
		    velocidad <- leer_velocidad
		    distancia <- leer_distancia
			tiempo<- distancia / velocidad;
			mensaje(tiempo)
			
			Escribir "Desea hacer otro viaje";
			Leer pregunta;
			
		Finmientras
		si pregunta = "no" Entonces
			escribir "Le deseamos buen viaje";
		FinSi
		
FinAlgoritmo
