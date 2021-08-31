// Calcular el factorial de un numero mayor o igual a cero
// n! = 1*2*3*..*n

Proceso Ejercicio_ciclo
	
	Definir i,n,factorial Como Entero;
	
	//n tiene que ser mayor o igual que cero, entonces lo coloco en un ciclo
	//  que obligue al numero a ser cero o mayor que cero
	Repetir
		Escribir 'Digita el valor de n (mayor o igual a 0): ';
		Leer n;
	Hasta Que n>=0
	
	
	factorial <- 1;
	i <- 1; 
	
	
	Mientras i<=n Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	
	Escribir 'El factorial de ',n ,' es: ',factorial;
FinProceso
