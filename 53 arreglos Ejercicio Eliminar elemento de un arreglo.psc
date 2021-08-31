//Leer por teclado un arreglo de 5 elementos numericos y una posición (entre 0 y4)
// Eliminar el elemento situado en la posición dada sin dejar huecos

Proceso Ejercicio_arreglos
	
	Definir i, posicion Como Entero;
	Definir arreglo_num Como Real;;
	Dimension arreglo_num[5];
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), ". Ingresa un numero del arreglo: ";
		Leer arreglo_num[i];
	FinPara
	
	//Pido una posición del arreglo
	Repetir
		Escribir "Digite una posición del arreglo: ";
		Leer posicion;
		Si posicion<0 o posicion >4 Entonces
			Escribir "La posicion debe ser entre 0 y 4";
		FinSi
	Hasta Que posicion>=0 y posicion <=4
	
	//Eliminar el elemento de esa posición
	Para i<-posicion Hasta 3 Con Paso 1 Hacer
		arreglo_num[i] <- arreglo_num [i+1];     //pongo en esa posición el de adelante
	FinPara
	
	//Mostrar el nuevo arreglo
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir " ", arreglo_num[i];
	FinPara
	
FinProceso
