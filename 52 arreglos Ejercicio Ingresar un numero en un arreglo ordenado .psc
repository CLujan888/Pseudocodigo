//  Leer 5 elementos numericos que se introduciran crecientemente. Estos los
// guardaremos en un arreglo de tamaño 6. Leer un numero N e insertarlo en el
// lugar adecuado para que el arreglo continúe ordenado

Proceso Ejercicio_arreglos
	
	Definir i, posicion, j Como Entero;
	Definir creciente Como Logico;
	Definir arreglo_num, num Como Entero;
	Dimension arreglo_num[6];
	
	creciente <- Verdadero;
	
	Repetir
		
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			
			Escribir (i+1), ". Digite un numero: ";
			Leer arreglo_num[i];
			
		FinPara
		
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Si arreglo_num[i]>arreglo_num[i+1] Entonces
				creciente <- Falso;
			FinSi
			Si creciente = Falso Entonces
				Escribir "El arreglo no está en orden creciente, digitelo nuevamente";
			FinSi
		FinPara
		
	Hasta Que creciente = Verdadero
	
	Escribir "Digite el numero a agregar en el arreglo: ";
	Leer num;
	
	//Recorrer el arreglo PA SABER la posicion de num

	posicion <- 0;
	j <- 0;
	
	Mientras arreglo_num[j]<num y j<5 Hacer
		posicion<- posicion + 1;
		j<- j+1;
		
	FinMientras
	
	//Desplazar la posición (pa hacer espacio pal dato
	
	Para i<-4 Hasta posicion Con Paso -1 Hacer
		arreglo_num[i+1] <- arreglo_num[i];
		
	FinPara
	
	//Agregar el dato en la posicion despejada
	arreglo_num[posicion] <- num;
	
	
	Escribir "El nuevo arreglo es: ";
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir " ",arreglo_num[i];
	FinPara
	
FinProceso

