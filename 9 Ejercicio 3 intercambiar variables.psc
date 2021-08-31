//Ejercicio: Intercambiar el valor de 2 variables

Proceso Principal
	Definir a,b,aux Como Entero;;
	
	
	Escribir "Ingresa el valor de a: ";
	Leer a;
	Escribir "Ingresa el valor de b: "; 
	Leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "el nuevo valor de a es: ", a;
	Escribir "el nuevo valor de b es: ", b;
	
FinProceso
