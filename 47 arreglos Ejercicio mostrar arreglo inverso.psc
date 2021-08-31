//Crear arreglo unidimensional con "n" caracteres, lee los elementos por teclado
// guardalos en el arreglo y muestralos en el orden inverso al introducido


Proceso Ejercicio_Arreglo
	
	Definir n, i Como Entero;
	Definir arreglo_caract Como Caracter;
	Dimension arreglo_caract[100];
	
	Repetir
		Escribir "Ingresa el numero (n) de caracteres: ";
		Leer n;
		Si n<=0 Entonces
			Escribir "El numero de caracteres tiene que ser mayor que cero";
		FinSi
	Hasta Que n>0
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingresa un caracter del arreglo: ";
		Leer arreglo_caract[i];
	FinPara
	
	Para i<-n-1 Hasta 0 Con Paso -1 Hacer
		Escribir " ",arreglo_caract[i];
	FinPara
	
FinProceso
