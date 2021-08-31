//Leer por teclado un arreglo de 5 elementos numericos y una posici�n (entre 0 y4)
// Eliminar el elemento situado en la posici�n dada sin dejar huecos

Proceso Ejercicio_arreglos
	
	Definir i, posicion Como Entero;
	Definir arreglo_num Como Real;;
	Dimension arreglo_num[5];
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), ". Ingresa un numero del arreglo: ";
		Leer arreglo_num[i];
	FinPara
	
	//Pido una posici�n del arreglo
	Repetir
		Escribir "Digite una posici�n del arreglo: ";
		Leer posicion;
		Si posicion<0 o posicion >4 Entonces
			Escribir "La posicion debe ser entre 0 y 4";
		FinSi
	Hasta Que posicion>=0 y posicion <=4
	
	//Eliminar el elemento de esa posici�n
	Para i<-posicion Hasta 3 Con Paso 1 Hacer
		arreglo_num[i] <- arreglo_num [i+1];     //pongo en esa posici�n el de adelante
	FinPara
	
	//Mostrar el nuevo arreglo
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir " ", arreglo_num[i];
	FinPara
	
FinProceso
