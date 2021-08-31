// Calcular la sumatoria S = 1 + x/1! + x^2/2! + x^3/3! ... x^n/n!
// se sebe ingresar X real y N entero positivo.

Proceso Ciclos_Ejercicio
	
	Definir i, n, factorial Como Entero;
	Definir X, suma Como Real;
	
	Repetir
		Escribir "Ingresa la cantidad de elementos (n): ";
		Leer n;
		Si n<=0 Entonces
			Escribir "El valor de n debe ser mayor que cero";
		FinSi
		
	Hasta Que n>0
	
	Escribir "Digita el valor de X: ";
	Leer x;
	
	suma <- 1;
	i <- 1;
	factorial <- 1;
	
	Repetir
		
		Escribir "Factorial: ",factorial;
		factorial <- factorial *i;
		suma <- suma + ((x^i)/factorial);
		i <- i + 1;
		
	Hasta Que i>=n
	
	Escribir "Sumatoria = ",suma;
FinProceso
