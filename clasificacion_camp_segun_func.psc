Funcion mostrar_mensaje
	Escribir "Bienvenido usuario, escriba el resultado del partido: ";
	Escribir "1. Ganado";
	Escribir "2. Perdido";
	Escribir "3. Empatado";
FinFuncion

Funcion resultado <- leer_resultado
	definir resultado Como Entero
	leer resultado
FinFuncion

Funcion switch_case(resultado)
	segun resultado Hacer
		caso 1:
			Escribir "Su equipo gano, obtiene +3 puntos"
			Escribir "Clasificacion actual"
			Escribir "1. Su_equipo fc    3 pts"
			Escribir "2. Equipo_2        1 pts"
			Escribir "3. Equipo_3        0 pts"
		caso 2:
			Escribir "Su equipo perdio, no obtiene puntos"
			Escribir "Clasificacion actual"
			Escribir "1. Equipo_3        3 pts"
			Escribir "2. Equipo_2        1 pts"
			Escribir "3. Su_equipo fc    0 pts"
		caso 3:
			Escribir "Su equipo empato, obtiene un punto"
			Escribir "Clasificacion actual"
			Escribir "1. Equipo_2        3 pts"
			Escribir "2. Equipo_3        1 pts"
			Escribir "3. Su_equipo fc    1 pt"
	FinSegun
FinFuncion

Algoritmo sin_titulo
	definir resultado Como Entero;
	
	mostrar_mensaje
	resultado <- leer_resultado
	switch_case(resultado)
	
FinAlgoritmo
