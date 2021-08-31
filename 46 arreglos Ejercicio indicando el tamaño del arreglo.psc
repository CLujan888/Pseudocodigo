//Arreglo unidimensional donde el usuario indique el tamaño por teclado
// luego llenar el arreglo con numeros aleatorios entre 1 - 100 y por ultimo
// mostrar los elementos del arreglo
Proceso Ejercicio2_Arreglos
	
	Definir i Como Entero;
	Definir Arreglo_num, n Como Entero;
	Dimension Arreglo_num[100];
	
	Repetir
		Escribir "Ingresa el tamaño (n) del arreglo: ";
		Leer n;
		Si n<=0 Entonces
			Escribir "El valor de n debe ser mayor que cero: ";
		FinSi
	Hasta Que n>0
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Arreglo_num[i] <- azar(100) + 1;  //por la condición de numeros aleatorios entre 1 y 100
	FinPara
	
	Para i<-0 Hasta n-1 con paso 1 Hacer
		Escribir Arreglo_num[i];
	FinPara
	
FinProceso
