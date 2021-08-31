// Leer 2 numeros; sis on iguales que los multiplique, si el 1o es mayor que el 2o
// que los reste y si no que los sume

Proceso Ejercicio
	
	Definir num_1, num_2, res Como Real;
	
	Escribir "Ingresa los 2 numeros: ";
	Leer num_1, num_2;
	
	Si num_1 = num_2 Entonces
		res <- num_1 * num_2;
	SiNo
		si num_1 > num_2 Entonces
			res <- num_1 - num_2;
		SiNo
			res <- num_1 + num_2;
		FinSi
	FinSi
	
	Escribir "El resultado es: ", res;
	
	
FinProceso
