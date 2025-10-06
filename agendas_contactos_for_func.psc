Funcion i <- leer_i
	definir i Como Entero
	Escribir "Bienvenido, digite cuantos contactos desea ingresar: ";
	leer i;
FinFuncion

Funcion num_contacto <- leer_num(contador)
	definir num_contacto Como Entero
	Escribir "Digite numero de contacto " contador ":"
	leer num_contacto
FinFuncion

Funcion nom_contacto <- leer_nom(num_contacto)
	definir nom_contacto Como Caracter
	Escribir "Digite el nombre de "  num_contacto  ":";
	leer nom_contacto;
FinFuncion

Algoritmo sin_titulo
	definir total_nombres, total_numeros Como Caracter;
	
	i <- leer_i
	total_nombres <- "";
	
	
	Para contador <- 1 Hasta i Con Paso 1 Hacer
		
		num_contacto <- leer_num(contador)
		nom_contacto <- leer_nom(num_contacto)
		
		total_nombres <- total_nombres + nom_contacto + ", ";
		total_numeros <- total_numeros + ConvertirATexto(num_contacto) + " - ";
		
	FinPara
	
	Escribir " --- LISTA DE CONTACTOS ---";
	Escribir " Nombre de contacto: "  + total_nombres;
	Escribir " Numero de contactos: "  total_numeros;
FinAlgoritmo
