//Elaborar un programa que tenga un men� con las siguientes opciones
// Opci�n 1: Elevar un numero a una potencia X
// Opci�n 2: Sacar la ra�z cuadrada de un n�mero
// Opci�n 3: Salir

Proceso Ejercicio
	
	Definir Opcion Como Entero;
	Definir num_1 Como Real;
	Definir potencia Como Real;
	Definir resultado Como Real;
	
	
	Escribir "Ingrese 1: Elevar a potencia X. Ingrese 2: Ra�z cuadrada. Ingrese 3: Salir";
	Leer Opcion;
	
	Segun Opcion Hacer
		1: Escribir "ingresa el numero a elevar a potencia X";
			Leer num_1;
			Escribir "Ingresa el valor de la potencia X";
			Leer potencia;
			resultado <- (num_1^potencia);
			Escribir "El resultado es: ",resultado;
		2: Escribir "ingresa el numero a sacarle ra�z cuadrada";
			Leer num_1;
			resultado <- (raiz(num_1));
			Escribir "El resultado es: ",resultado;
		3: Escribir "saiendo";
		De Otro Modo:
			Escribir "Opci�n invalida, ingresa 1, 2 o 3";
	FinSegun
	

	
	
	
FinProceso
