Funcion i <- leer_i
	definir i Como Entero
	Escribir "Bienvenido, ingrese que cantidad de numeros desea sumar:";
	leer i; 
FinFuncion

Funcion num <- leer_num
	definir num Como Entero
	Escribir "Digite un numero valido";
	leer num;
FinFuncion

Funcion mostrar_total(total)
	Escribir "Total: " total;
FinFuncion

Algoritmo sin_titulo
	definir i Como Entero;
	definir num, total Como Real;
	
	i <- leer_i
	
	Para contador <- 1 Hasta i Con Paso 1 Hacer;
		
		Repetir
			num <- leer_num
			si num>0 entonces
				total <- total + num;
			sino 
				Escribir "Numero no valido ingrese otro";
			FinSi
		Hasta Que num > 0;
		
	FinPara
	
	mostrar_total(total)
	
FinAlgoritmo
