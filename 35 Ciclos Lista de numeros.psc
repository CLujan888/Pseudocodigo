//Ingresar "n" enteros, visualizar la suma de los numeros pares de la lista
//cuantos numeros pares existen y cual es el promedio de los numeros impares
Proceso Ejercicio_ciclos
	
	Definir i, n, nums, suma_pares, conteo_pares, conteo_impares, suma_impares, prom_impares Como Entero;
	
	Escribir "ingrese la cantidad de numeros: ";
	Leer n;
	
	suma_pares <- 0;
	conteo_pares <- 0;
	suma_impares <- 0;
	conteo_impares <- 0;
	prom_impares <- 0;
	i <- 1;
	
	
	Mientras i<=n Hacer
		Escribir "Ingrese un numero: ";
		Leer nums;
		Si (nums mod 2) = 0 Entonces            // El numero es par
			conteo_pares <- conteo_pares + 1;
			suma_pares <- suma_pares + nums;
			i <- i + 1;
		SiNo
			Si (nums mod 2) <> 0 Entonces            //El numero es impar
				suma_impares <- suma_impares + nums;
				conteo_impares <- conteo_impares + 1;
				prom_impares <- suma_impares / conteo_impares;
				i <- i + 1;
			FinSi
		FinSi
	FinMientras
	
	Si conteo_pares=0 Entonces
		Escribir "No hay numeros pares en la lista";
	SiNo 	
		Escribir " La cantidad de numeros pares es: ", conteo_pares, " numeros pares";
		Escribir " La suma de los numeros pares de la lista es: ", suma_pares;
	FinSi
	
	Si conteo_impares=0 Entonces
		Escribir "No hay numeros impares en la lista";
	SiNo
		Escribir " El promedio de los numeros impares de la lista es: ", prom_impares;
	FinSi

	
FinProceso
