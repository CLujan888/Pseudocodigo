//Calcular la siguiente sumatoria de los "n" elementos
// S = 1 + 4 + 9 + ... + n

Proceso Ciclo_ejercicio
	
	Definir n, i, sumatoria Como Entero;
	
	Repetir
		Escribir "Digita el valor de n: ";
		Leer n;
	Hasta Que n>0
	
	i <- 1; //porque la suamtoria comienza en 1
	sumatoria <- 0;
	
	Mientras i<=n Hacer
		sumatoria <- sumatoria + (i^2);
		i <- i + 1;
		Escribir  " ",i^2;
	FinMientras
	
	Escribir "La sumatoria de los numeros es: ",sumatoria;
	
FinProceso
