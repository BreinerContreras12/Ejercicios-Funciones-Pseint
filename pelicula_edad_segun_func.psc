Funcion edad <- leer_edad
	definir edad Como Entero
	Escribir "Bienvenido usuario, por favor digite su edad";
	leer edad;
FinFuncion

Funcion categoria <- switch_case(edad)
	definir categoria Como Entero
	si edad<=7 Entonces
		categoria <- 1
	FinSi
	si edad>7 y edad<=17 Entonces
		categoria <- 2
	FinSi
	si edad>17 y edad<=29 Entonces
		categoria <- 3
	FinSi
	si edad>=30 Entonces
		categoria <- 4
	FinSi
FinFuncion

Funcion clasificacion_edad(categoria)
	segun categoria Hacer
		caso 1:
			Escribir "Peliculas que recomiendo para su edad: ";
			Escribir "1.Mi Villano favorito";
			Escribir "2.Cars";
			Escribir "3.Intensamente";
			
		caso 2: 
			Escribir "Peliculas que recomiendo para su edad: "
			Escribir "1.Encanto";
			Escribir "2.Jumanji";
			Escribir "3.Cazafantasmas";
			
		caso 3:
			Escribir "Peliculas que recomiendo para su edad: ";
			Escribir "1.Batman: El caballero de la noche";
			Escribir "2.El padrino";
			Escribir "3.Oppenheimer";
			
		caso 4:
			Escribir "Peliculas que recomiendo para su edad: "
			Escribir "1.El club de la pelea";
			Escribir "2.Soy leyenda";
			Escribir "3.Rescatando al soldado Ryan";
			
		De Otro Modo:
			Escribir "Edad no valida";
	FinSegun
FinFuncion

Algoritmo sin_titulo
	definir edad, categoria como entero;
	
	edad <- leer_edad
	categoria <- switch_case(edad)
	clasificacion_edad(categoria)
	
FinAlgoritmo
