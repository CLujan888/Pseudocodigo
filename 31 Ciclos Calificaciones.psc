// De unas calificaciones de 10 alumnos. realizar un algoritmo 
// para calcular la calif. promedio y la mas baja de todo el grupo

Proceso Ciclo_ejercicio
	
	Definir i, n, nota, suma, nota_promedio, nota_baja, nota_alta Como Real;
	
	Escribir "Ingresa el numero de calificaciones: ";
	Leer n;
	
	suma <- 0;
	nota_baja <- 999;
	nota_alta <- 0;
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese una calificaci�n: ";
		Leer nota;
		
		//suma iterativa de todas las calificaciones
		suma <- suma + nota;
		
		//saco la nota promedio
		nota_promedio <- suma/n;
		
		//busco la calificaci�n baja
		Si nota < nota_baja Entonces
			nota_baja <- nota;
		FinSi
		
		//busco la calificaci�n alta
		Si nota > nota_alta Entonces
			nota_alta <- nota;
		FinSi
		
	FinPara
	
	Escribir "La calificaci�n promedio del grupo es: ",nota_promedio;
	Escribir "La calificaci�n mas baja del grupo es: ",nota_baja;
	Escribir "La calificaci�n mas alta del grupo es: ",nota_alta;
	
FinProceso
