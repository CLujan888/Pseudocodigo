//Crear un programa que lea por teclado un arreglo de 6 numeros y la
// desplace una posición hacia abajo: el 1ro pasa a ser el 2o,
// el 2o pasa a ser el 3o y asi sucesivamente, el ultimo pasa a ser el 1o.

Proceso Arreglos_Ejercicio
	
	Definir i, ultimo Como Entero;
	Definir arreglo1_num Como Entero;
	Dimension arreglo1_num[6];
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir (i+1), ". Digite un numero del arreglo: ";
		Leer arreglo1_num[i];
	FinPara
	
	//Guardo el ultimo numero
	ultimo <- arreglo1_num[5];
	
	//Desplazo el arreglo una posición adelante ()12345
	Para i<-4 hasta 0 Con Paso -1 Hacer
		arreglo1_num[i+1] <- arreglo1_num[i];
	FinPara
	
	//El ultimo numero lo paso de primero en el arreglo
	arreglo1_num[0] <- ultimo;
	
	Escribir "Nuevo arreglo";
	
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir arreglo1_num[i];
	FinPara
	
FinProceso
