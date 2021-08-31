Proceso Ordenamiento_insercion
	
	Definir i, pos Como Entero;
	Definir aux Como Real;
	Definir arreglo_num Como Real;
	Dimension arreglo_num[5];
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), ". Digite un numero del arreglo: ";
		Leer arreglo_num[i];
	FinPara
	
	//si num izq > num actual lo cambio.
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		pos <- i;
		aux <- arreglo_num[i];
		
		Mientras (pos>0 y arreglo_num[pos-1]>aux) Hacer  //si num izq > num actual
			arreglo_num[pos] <- arreglo_num[pos -1];       //lo cambio por le de la izq
			pos <- pos-1;
		FinMientras
		arreglo_num[pos] <- aux;
	FinPara
	
	Escribir " ";
	Escribir "El nuevo arreglo es: ";
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir " ",arreglo_num[i];
	FinPara
	
FinProceso
