//Calcular la suma de los "n" terminos de la siguiente serie
// S = 1 - 1/2 + 1/3 - 1/4 + 1/5 - 1/6 + ... 1/n

Proceso Ejercicio_ciclo	
	
	Definir i, n, numerador, denominador, suma Como Real;;
	
	Repetir
		Escribir "Digite la cantidad de terminos(n): ";
		Leer n;
		
		si (n<=0) Entonces
			Escribir "La cantidad de terminos (n) debe ser mayor que cero";
		FinSi
	Hasta Que n>0
	
	suma <- 0;
	numerador <- 1;
	denominador <- 0;
	i <- 1;
	
	Repetir
		denominador <- denominador + 1;
		i <- i + 1;
		Escribir " ",numerador,"/",denominador;
		
		Si (denominador mod 2 <> 0) Entonces        // si es impar 
			suma <- suma + (numerador/denominador);
		SiNo
			si (denominador mod 2 = 0) Entonces    // si es par
				suma <- suma - (numerador/denominador);
			FinSi
		FinSi
		
	Hasta Que (i>n) 
	
	Escribir "la sumatoria de los ",n," terminos es igual a: ",suma;
	
FinProceso
