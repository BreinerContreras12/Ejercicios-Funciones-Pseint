Funcion contador <- leer_num 
	Definir contador Como Entero
	Escribir "Usuario digite un numero positivo";
	Leer contador;
FinFuncion

Funcion mensaje_sino
	Escribir "El numero tiene que ser positivo";
FinFuncion

Funcion operacion(contador)
	si contador>0 Entonces;
		Mientras contador>0 Hacer
			Escribir contador;
			contador<-contador-1;
		FinMientras
	SiNo
		mensaje_sino
	FinSi
FinFuncion

Algoritmo cuenta_regresiva
	Definir contador Como entero;
	
	contador <- leer_num
	operacion(contador)
	si contador=0 Entonces
		Escribir "Tiempo cumplido";
	FinSi
FinAlgoritmo
