Proceso mETODO_BURBUJA_modificado
	
	Definir i, j Como Entero;
	Definir aux Como Real;
	Definir creciente Como Logico;
	Definir arreglo_num Como Real;;
	Dimension arreglo_num[5];
	
	Escribir "Ingrese los elementos del arreglo: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), ". Digite un numero: ";
		Leer arreglo_num[i];
	FinPara
	
	
	creciente <- Falso;
	i <- 0;
	
	//Algoritmo del metodo burbuja
	Mientras (creciente = Falso y i<=3) Hacer
		
		creciente <- Verdadero;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si arreglo_num[j] > arreglo_num[j+1] Entonces
				aux <- arreglo_num[j];
				arreglo_num[j] <- arreglo_num [j+1];
				arreglo_num[j+1] <- aux;
				creciente <- Falso;
			FinSi
			i <- i+1;
		FinPara
	FinMientras
	
	
	Escribir " "; //En orden creciente
	Escribir "El nuevo arreglo es: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir " ",arreglo_num[i];
	FinPara
	
FinProceso
