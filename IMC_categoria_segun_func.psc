Funcion altura <- leer_altura
	Definir altura Como Entero
	Escribir "Bienvenido usuario, por favor digite su altura en centimetros: ";
	leer altura;
FinFuncion

Funcion peso <- leer_peso
	definir peso como real
	Escribir "Ahora digite su peso en kg por favor: ";
	leer peso;
FinFuncion

Funcion categoria <- categoria_imc(altura,peso)
	definir a, IMC Como Real
	definir categoria Como entero
	
	a <- altura/100;
	IMC <- peso/(a*a);
	si IMC<18.5 Entonces
		categoria <- 1;
	Finsi
	si IMC>18.5 y IMC<24.9 Entonces
		categoria <- 2;
	FinSi
	si IMC>24.9 y IMC<29.9 Entonces
		categoria <- 3;
	FinSi
	si IMC>29.9 Entonces
		categoria <- 4;
	FinSi
FinFuncion

Algoritmo sin_titulo
	
	altura <- leer_altura
	peso <- leer_peso
	categoria <- categoria_imc(altura,peso)
	
	segun categoria Hacer
		caso 1:
			Escribir "Usted pertenece a la categoria de bajo peso";
		caso 2:
			Escribir "Usted pertenece a la categoria de peso normal";
		caso 3:
			Escribir "Usted pertenece a la categoria de sobre peso";
		caso 4:
			Escribir "Usted pertenece a la categoria de obesidad";
	FinSegun
FinAlgoritmo
