Funcion op <- leer_op
	definir op Como Entero
	Escribir "1. Registrar venta";
	Escribir "2. Ver ventas realizadas";
	Escribir "3. Salir";
	leer op;
FinFuncion

Funcion acumulador <- registrar_ventas(arandela,tornillo,precintos)
	definir total, total_arandelas, total_tornillos, total_precintos  Como real;
	definir can_arandelas, can_tornillos, can_precintos Como Entero;
	Definir acumulador Como Caracter
	Escribir "Cuantas arandelas vendio?";
	leer can_arandelas;
	total_arandelas <- can_arandelas * arandela;
	Escribir "Cuantos tornillos vendio?";
	leer can_tornillos;
	total_tornillos <- can_tornillos * tornillo
	Escribir "Cuantos precintos vendio?";
	leer can_precintos;
	total_precintos <- can_precintos * precintos;
	total <- total_arandelas + total_tornillos + total_precintos;
	
	acumulador <- acumulador + " --Arandelas vendidas: " + ConvertirATexto(can_arandelas) + " --Tornillos vendidos: " + ConvertirATexto(can_tornillos) + " --Precintos vendidos: " + ConvertirATexto(can_precintos) + " --Total de arandelas: " + ConvertirATexto(total_arandelas) + " --Total de tornillos: " + ConvertirATexto(total_tornillos) + " --Total de precintos: " + ConvertirATexto(total_precintos) + " Y un total de: " + ConvertirATexto(total)
FinFuncion

Funcion acumulador1 <- listar_ventas(acumulador1)
	Escribir " ----Lista de ventas realizadas---- ";
	Escribir acumulador1;
FinFuncion

Algoritmo sin_titulo
	
	definir arandela, tornillo, precintos Como Real
	Definir acumulador Como Caracter;
	
	acumulador <- ""
	
	arandela <- 1500;
	tornillo <- 2000;
	precintos <- 4000;
	
	Escribir "Bienvenido usuario, ¿que desea hacer?";
	repetir 
		
		op <- leer_op
		
		Segun op hacer
			caso 1:
				acumulador <- registrar_ventas(arandela,tornillo,precintos)
				acumulador1 <- acumulador1 + acumulador
		
			caso 2:
				acumulador1 <- listar_ventas(acumulador1)
			
			caso 3:
				Escribir "Saliendo...";
		FinSegun
		
	Hasta Que op = 3;
FinAlgoritmo
