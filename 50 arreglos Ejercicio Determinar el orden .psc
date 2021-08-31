// Leer por teclado una serie de 5 numeros reales, el programa debe indicar
// si los numeros están ordenados de forma creciente, decreciente o desordenados
Proceso Ejercicio_arreglos
	
	Definir i Como Entero;
	Definir creciente, decreciente Como Logico;
	Definir arreglo_num Como Real;
	Dimension arreglo_num[5];
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), ". Digita un numero del arreglo";
		Leer arreglo_num[i];
		
	FinPara
	
	creciente <- Falso;
	decreciente <- Falso;
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer  //hasta 3 porque mas abajo coloco [i+1]
		Escribir " ", arreglo_num[i];
		
		//Evaluar si es creciente
		Si arreglo_num[i] < arreglo_num[i+1] Entonces
			creciente <- Verdadero;
		FinSi
		
		Si arreglo_num[i] > arreglo_num[i+1] Entonces
			decreciente <- Verdadero;
		FinSi
		
	FinPara
	
	//comprobar si los numeros estan crecientes, decrecientes o desordenados
	Si creciente = Verdadero y decreciente = Falso Entonces
		Escribir "El arreglo está en orden CRECIENTE.";
	SiNo
		Si creciente=Falso y decreciente = Verdadero Entonces
			Escribir "El arreglo está en orden DECRECIENTE.";
		SiNo
			Escribir "El arreglo está DESORDENADO.";
		FinSi
	FinSi
	
FinProceso
