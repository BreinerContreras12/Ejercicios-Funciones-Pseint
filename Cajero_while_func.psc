
Funcion c <- leer_opcion 
	definir c Como Entero
	Escribir "¿Bienvenido usuario, que desea hacer?";
	Escribir "1. Retirar";
	Escribir "2. Salir";
	leer c;
FinFuncion

Funcion saldo <- caso_1(saldo)
	definir retiro Como Real
	Escribir "¿Cuanto desea retirar?";
	leer retiro;
	
	si retiro <= saldo Entonces
		Escribir "Ha retirado " retiro " con exito";
		saldo <- saldo - retiro;
		Escribir "Su saldo ahora es de: " saldo;
	SiNo
		escribir "Saldo insuficiente"
	FinSi
FinFuncion

Funcion caso_2
	Escribir "Saliendo..."
FinFuncion

Algoritmo sin_titulo
	definir saldo, retiro Como Real;
	definir c Como Entero;
	
	saldo <- 2500000;
	
	mientras c <> 2 y retiro <= saldo Hacer
		c <- leer_opcion
		
		segun c Hacer
			caso 1: 
				saldo <- caso_1(saldo)
				
			caso 2: 
				caso_2
		FinSegun
	FinMientras
FinAlgoritmo
