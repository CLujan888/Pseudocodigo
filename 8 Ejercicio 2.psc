//Ejercicio: Determinar la solución logica de la siguiente operación

Proceso Principal
	Definir a,b Como Reales;
	Definir Resultado Como Logico;
	
	
	Escribir "Ingresa el valor de a: ";
	Leer a;
	Escribir "Ingresa el valor de b: "; 
	Leer b;
	
	
	Resultado <- ( (3+5*8)<3 y (((-6/3)*4)+2)<2 ) o (a>b);
	
	Escribir "El Resultado es: ", Resultado;
	
	
FinProceso
