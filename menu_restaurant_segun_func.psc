Funcion platop <- plato_principal
	definir plato Como Entero
	definir platop como real
	Escribir "¿Que desea como plato principal?";
	Escribir "1. Langosta ";
	Escribir "2. Espagueti";
	Escribir "3. Filete de cerdo";
	leer plato;
	
	Segun plato Hacer
		caso 1: platop <- platop + 80000
			Escribir "El precio de este plato es de: " platop
		caso 2: platop <- platop + 45000
			Escribir "El precio de este plato es de: " platop
		caso 3: platop <- platop + 50000
			Escribir "El precio de este plato es de: " platop
	FinSegun
	Escribir "¿Que mas desea?" ;
	
FinFuncion

Funcion coctelc <- cocteles
	definir coctel Como Entero
	definir coctelc como real
	Escribir "¿Que desea como Coctel?";
	Escribir "1. Martini";
	Escribir "2. Caipirinha";
	Escribir "3. Piña colada";
	leer coctel;
	
	segun coctel hacer
		caso 1: coctelc <- coctelc + 10000
			Escribir "El precio de este coctel es de: " coctelc
		caso 2: coctelc <- coctelc + 15000
			Escribir "El precio de este coctel es de: " coctelc
		caso 3: coctelc <- coctelc + 8000
			Escribir "El precio de este coctel es de: " coctelc
	FinSegun
	Escribir "¿Que mas desea?" ;
	
FinFuncion

Funcion postrep <- postres
	definir postre Como Entero
	definir postrep Como Real
	Escribir "¿Que desea como postre?";
	Escribir "1. Cheesecake ";
	Escribir "2. Brownie";
	Escribir "3. Flan";
	leer postre;
	
	segun postre hacer
		caso 1: postrep <- postrep + 20000
			Escribir "El precio de este postre es de: " postrep
		caso 2: postrep <- postrep + 12000
			Escribir "El precio de este postre es de: " postrep
		caso 3: postrep <- postrep + 10000
			Escribir "El precio de este postre es de: " postrep
	FinSegun
	Escribir "¿Que mas desea?" ;

FinFuncion

Funcion total <- calcular_total(plato,coctel,postre)
	definir total Como Real
	total <- plato + coctel + postre;	
FinFuncion

Funcion subtotal(total)
	definir metodo_pago como entero
	definir precio_total Como Real
	Escribir "El precio de su pedido es de: " total
	Escribir "Por favor seleccione un metodo de pago "
	Escribir "1. Efectivo";
	Escribir "2. Tarjeta";
	Escribir "3. Cheque";
	leer metodo_pago
	segun metodo_pago Hacer
		caso 1:
			Escribir "Por pagar en efectivo no aplica ningun descuento";
		caso 2:
			Escribir "Por pagar con tarjeta obtiene un 10% de descuento en su comida";
			precio_total <- total-(total*0.10);
			Escribir "El precio de sus insumos con descuento es de: "  precio_total;
		caso 3:
			Escribir "Por pagar con cheque obtiene un 5% de descuento en su comida";
			precio_total <- total-(total*0.05);
			Escribir "El precio de sus insumos con descuento es de: " precio_total;
	FinSegun
FinFuncion
	

Algoritmo sin_titulo
	definir comida, plato, op Como Entero;
	
	Escribir "Bienvenido a nuestro restaurante usuario, que desea consumir el dia de hoy?";
	Escribir "Las categorias son:";
	
Repetir
	Escribir "1. Plato principal";
	Escribir "2. Cocteles";
	Escribir "3. Postres";
	Escribir "4. Ir a pagar";
	Escribir "5. Salir";
	leer op;
	
	segun op hacer
			caso 1: plato <- plato_principal
			caso 2: coctel <- cocteles
			caso 3: postre <- postres
			caso 4: total <- calcular_total(plato,coctel,postre)
				subtotal(total)
				caso 5: escribir "Saliendo..."
		FinSegun
hasta que op = 5 o op = 4

	
FinAlgoritmo
