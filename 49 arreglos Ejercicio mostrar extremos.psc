//Leer 8 numeros enteros dentro de un arreglo. Mostrarlos en el siguiente orden
//primero, ultimo, segundo, penultimo, tercero, etc.

Proceso Ejercicio_arreglos
	
	Definir i, arreglo_num Como Entero;
	Dimension arreglo_num[8];
	
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Escribir (i+1), ". Ingresa los numeros del arreglo: ";
		Leer arreglo_num[i];
	FinPara
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir arreglo_num[i];
		Escribir  arreglo_num[7-i];
	FinPara
	
FinProceso
