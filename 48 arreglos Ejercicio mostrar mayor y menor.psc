//Crear un arreglo unidimensional con "n" numeros, lee los elementos por teclado
// guardarlos en el arreglo, calcular el numero mayor y el menor del arreglo
Proceso Ejercicio_arreglos
	
	Definir i, n Como Entero;
	Definir mayor, menor, arreglo_num Como Real;
	Dimension arreglo_num[100];
	
	mayor <- 0;
	menor <- 10000;
	
	Repetir
		Escribir "Ingresa la cantidad de elementos del arreglo (n): ";
		Leer n;
		Si n<=0 Entonces
			Escribir "El valor de n debe ser mayor que cero.";
		FinSi
	Hasta Que n>0
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir (i+1), ". Digita un numero del arreglo: ";
		Leer arreglo_num[i];
		
		Si arreglo_num[i] > mayor Entonces
			mayor <- arreglo_num[i];
		FinSi
		
		Si arreglo_num[i] < menor Entonces
			menor <- arreglo_num[i];
		FinSi
	FinPara
	
	Escribir "El numero mayor es: ",mayor;
	Escribir "El numero menor es: ",menor;
	
FinProceso
