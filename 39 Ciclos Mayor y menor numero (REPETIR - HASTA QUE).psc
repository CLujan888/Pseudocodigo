//Ingresas "n" numeros, calcular el máximo y el mínimo de ellos

Proceso Ejercicio_ciclos
	
	Definir i, n, num, menor, mayor Como Entero;
	
	Repetir
		
		Escribir "Digita la cantidad de datos: ";
		Leer n;
		
		si n<=0 Entonces
			Escribir "La cantidad debe ser mayor que cero";
		FinSi
		
	Hasta Que n>0
	
	Escribir "Ingrese un numero: ";
	Leer num;
	mayor <- num;
	menor <- num;
	
	i <- 2;  // Lo comienzo en 2 porque ya pedanteriormente un numero n
	
	Repetir
		Escribir "Ingrese un numero: ";
		Leer num;
		
		i <- i+1;
		
		Si i>2 y num > mayor Entonces
			mayor <- num;
		SiNo
			Si i>2 y num < mayor Entonces
				menor <- num;
			FinSi
		FinSi
		
	Hasta Que i>n
	
	Escribir "El numero mayor es: ", mayor;
	Escribir "El numero menor es: ", menor;
	
FinProceso
