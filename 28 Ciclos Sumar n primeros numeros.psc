//Calcular la suma de los "n" primeros numeros
Proceso Ejercicio_ciclos
	
	Definir n, suma, i Como Entero;
	
	Escribir "Digite la cantidad de digitos a sumar: ";
	Leer n;
	
	suma <- 0;
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ",suma;
	
FinProceso
