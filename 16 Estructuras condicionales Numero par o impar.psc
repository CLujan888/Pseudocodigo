//Ingrese un numero entero y reportar si es par o impar
Proceso Ejercicio
	
	Definir num_1 Como Entero;
	Definir resultado_1 Como Real;
	Escribir "Digite un numero: ";
	Leer num_1;
	
	resultado_1 <- num_1 mod 2;
	
	Si resultado_1 = 0 Entonces
		Escribir "El numero ",num_1, "es Par";
	SiNo
		Escribir "El numero ",num_1, "es Impar";
	FinSi
	

FinProceso
