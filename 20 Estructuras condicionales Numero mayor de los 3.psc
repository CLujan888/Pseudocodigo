// Leer 3 numeros diferentes e imprimir el numero mayor de los tres

Proceso Ejercicio
	
	Definir num1, num2, num3 Como Real;
	
	Escribir "Ingresa los 3 numeros: ";
	Leer num1, num2, num3;
	
	Si num1>num2 y num1>num3 Entonces
		
		Escribir "El numero mayor es: ",num1;
	SiNo
		si num2>num1 y num2>num3 Entonces
			
			Escribir "El numero mayor es: ",num2;
		SiNo
			si num3>num1 Y num3>num2 Entonces
				
				Escribir "El numero mayor es: ",num3;
			FinSi
		FinSi
	FinSi
	
	
	
FinProceso
