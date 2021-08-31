//Crea un arreglo unidimensional con un tamaño 5, preguntale al usuario
// los valores y calcula la suma y promedio de todos ellos
Proceso Arreglos_ejercicio1
	
	Definir arreglo_num Como Real;
	Dimension arreglo_num[5];
	Definir suma, promedio, i Como Real;
	
	i<-0;
	suma <-0;
	Repetir
		Escribir "Ingresa un valor del arreglo ";
		Leer arreglo_num[i];
		suma <- suma + arreglo_num[i];
		i<-i+1;
	Hasta Que i=5
	
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir arreglo_num[i];
	FinPara
	
	promedio <- suma / 5;
	
	Escribir "La suma de los numeros del arreglo es: ",suma;
	Escribir "El promedio de los numeros del arreglo es: ",promedio;
	
FinProceso
