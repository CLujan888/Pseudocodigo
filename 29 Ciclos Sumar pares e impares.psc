// Se desea calcular independientemente la suma de los numeros
// pares e impares comprendidos entre 1 y 50

Proceso Ejercicio_ciclo
	
	Definir n, i, suma_pares, suma_impares Como Entero;
	
	Escribir "Ingrese el valor de n (total de numeros): ";
	Leer n;
	
	suma_pares <- 0;
	suma_impares <- 0;
	
	Para i<-2 Hasta n Con Paso 1 Hacer
		Si (i mod 2 = 0) Entonces
			suma_pares <- suma_pares + i;
		SiNo
			suma_impares <- suma_impares + i;
		FinSi
	
	FinPara
	
	Escribir "La suma de los numeros pares es: ",suma_pares;
	Escribir "La suma de los numeros impares es: ",suma_impares;
	
FinProceso
