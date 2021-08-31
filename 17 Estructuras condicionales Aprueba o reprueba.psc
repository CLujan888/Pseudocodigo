//Definir si un alumno aprueba o reprueba un curso
// sabiendo que aprueba si su promedio de tres calificaciones es mayor o igual a 70
// en caso contrario reprueba

Proceso Ejercicio
	
	Definir c_1, c_2, c_3, prom Como Real;
	
	Escribir "Ingresa el valor de las 3 calificaciones: ";
	Leer c_1, c_2, c_3;
	
	prom <- (c_1 + c_2 + c_3) / 3;
	
	Si prom >= 70 Entonces
		Escribir "Aprueba el curso";
	SiNo
		Escribir "Reprueba el curso";
	FinSi
	
	
	
FinProceso
