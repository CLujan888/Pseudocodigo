//Leer 2 arreglos de 5 numeros c/u, que estarán ordenados crecientemente.
//Copiar (fusionar) los 2 arreglos en un 3o, de formaq ue sigan ordenados.

Proceso Ejercicio_arreglos
	
	Definir i,j,k Como Entero;
	Definir creciente Como Logico;
	Definir arreglo_num1, arreglo_num2, arreglo_num3 Como Entero;
	Dimension arreglo_num1[5], arreglo_num2[5], arreglo_num3[10];
	
	Repetir
		
		creciente<- Verdadero; // Esta dentro del ciclo repetir porque si estuviera afuera
							   // en caso de repetirse ya mantendría el valor falso
		
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir (i+1), ". Ingresa un valor para el primer arreglo: ";
			Leer arreglo_num1[i];
		FinPara
		
		Para i<-0 Hasta  3 Con Paso 1 Hacer
			Si arreglo_num1[i]> arreglo_num1[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		
		Si creciente=Falso Entonces
			Escribir "El arreglo debe ser en orden creciente, escribalo de nuevo";
		FinSi
		
	Hasta Que creciente = Verdadero
	
	
	Repetir
		
		creciente<- Verdadero;
		
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir (i+1), ". Ingresa un valor para el segundo arreglo: ";
			Leer arreglo_num2[i];
		FinPara
		
		Para i<-0 Hasta  3 Con Paso 1 Hacer
			Si arreglo_num2[i]> arreglo_num2[i+1] Entonces
				creciente <- Falso;
			FinSi
		FinPara
		
		Si creciente=Falso Entonces
			Escribir "El arreglo debe ser en orden creciente, escribalo de nuevo";
		FinSi
		
	Hasta Que creciente = Verdadero
	
	// Fusionar los arreglos 
	
	i <- 0; //el iterador del arreglo 1
	j <- 0; //el iterador del arreglo 2
	k <- 0; //el iterador del arreglo 3
	
	Mientras (i<5 y j<5) Hacer
		
		Si arreglo_num1[i] < arreglo_num2[j] Entonces // El elemento de arreglo 1 es menor
			arreglo_num3[k] <- arreglo_num1[i]; // Asigno elemento del arreglo 1 en arreglo 3
			i <- i+1; //Avanzo en 1 el iterador del arreglo 1 
		SiNo
			Si arreglo_num1[i] > arreglo_num2[j] Entonces
				arreglo_num3[k]<- arreglo_num2[j];
				j <- j+1;
			FinSi
		FinSi
		k <- k+1; //Avanzo en 1 el iterador del arreglo 3
	FinMientras
	
	//al terminar el ciclo mientras significa que ya hemos copiado un arreglo completo, falta otro
	
	Si (i=5) Entonces // hemos copiado el arreglo 1, falta el arreglo 2
		
		Mientras (j<5) Hacer
			arreglo_num3[k] <- arreglo_num2 [j];
			j <- j+1;
			k <- k+1;
		FinMientras
	SiNo
		Si (j=5) Entonces
			Mientras (i<5) Hacer
				arreglo_num3[k] <- arreglo_num1[i];
				i <- i+1;
				k <- k+1;
			FinMientras
		FinSi
	FinSi
	
	Escribir " ";
	Escribir "El arreglo fusionado es";
	
	Para k<-0 hasta 9 con paso 1 Hacer
		Escribir " ",arreglo_num3[k];
	FinPara
	
FinProceso
