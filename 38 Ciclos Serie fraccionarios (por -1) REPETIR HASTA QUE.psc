//Calcular la suma de los "n" terminos de la siguiente serie
// S = 1 - 1/2 + 1/3 - 1/4 + 1/5 - 1/6 + ... 1/n

Proceso Ejercicio_ciclo	
	
	Definir i, n, signo, suma Como Real;;
	
	Repetir
		Escribir "Digite la cantidad de terminos(n): ";
		Leer n;
		
		si (n<=0) Entonces
			Escribir "La cantidad de terminos (n) debe ser mayor que cero";
		FinSi
	Hasta Que n>0
	
	suma <- 0;
	signo <- 1;
	i <- 1;
	
	Repetir
		suma <- suma + signo/i;
		Escribir " ",signo,"/",i;
		i <- i + 1;
		signo <- signo * (-1);
		
	Hasta Que (i>n) 
	
	Escribir "la sumatoria de los ",n," terminos es igual a: ",suma;
	
FinProceso
