Proceso mETODO_BURBUJA_Decreciente
	
	Definir i, j Como Entero;
	Definir aux Como Real;
	Definir arreglo_num Como Real;;
	Dimension arreglo_num[5];
	
	Escribir "Ingrese los elementos del arreglo: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), ". Digite un numero: ";
		Leer arreglo_num[i];
	FinPara
	
	//Algoritmo del metodo burbuja
	Para i<-0 hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si arreglo_num[j] > arreglo_num[j+1] Entonces
				aux <- arreglo_num[j];
				arreglo_num[j] <- arreglo_num [j+1];
				arreglo_num[j+1] <- aux;
			FinSi
		FinPara
	FinPara
	
	Escribir " "; //En orden decreciente
	Escribir "El nuevo arreglo es: ";
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		Escribir " ",arreglo_num[i];
	FinPara
	
FinProceso
