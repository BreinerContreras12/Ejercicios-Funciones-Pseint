Funcion precio1 <- caso_1(perro_caliente)
	definir precio1 Como Real
	Escribir "El precio de este menu es de: " perro_caliente;
	precio1 = precio1 + perro_caliente;
FinFuncion

Funcion precio2 <- caso_2(hamburguesa) 
	definir precio2 Como Real
	Escribir "El precio de este menu es de: " hamburguesa;
	precio2 = precio2 + hamburguesa;
FinFuncion

Funcion precio3 <- caso_3(salchipapa)
	definir precio3 Como Real
	Escribir "El precio de este menu es de: " salchipapa;
	precio3 = precio3 + salchipapa;
FinFuncion

Funcion caso_4(precio) 
	Escribir "El total de su pedido es de " precio;	
	Escribir "Gracias por confiar en nosotros";
FinFuncion

Algoritmo sin_titulo
	Definir op Como Entero;
	Definir perro_caliente, hamburguesa, salchipapa, precio como real;
	
	perro_caliente <- 12000;
	hamburguesa <- 18000;
	salchipapa <- 30000;
	
	Repetir
		Escribir "¿Hola usuario que desea comer?";
		Escribir "1. Perro Caliente  --- 12.000";
		Escribir "2. Hamburguesa --- 18.000";
		Escribir "3. Salchipapa --- 30.000";
		Escribir "4. Finalizar pedido";
		Escribir "5. Salir";
		leer op;
		segun op Hacer
			caso 1:
				precio1 <- caso_1(perro_caliente)
			caso 2:
				precio2 <- caso_2(hamburguesa) 
			caso 3:
				precio3 <- caso_3(salchipapa)
			caso 4:
				precio <- precio1 + precio2 + precio3
				caso_4(precio) 
			caso 5: 
				Escribir "Gracias por visitarnos";
		FinSegun
				
	Hasta Que op = 5 o op = 4;
	
FinAlgoritmo
