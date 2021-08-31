// Un alumno desea saber cual es su calificación final la cual se compone
// de los siguientes porcentajes: 55% del promedio de sus tres parciales
// 30% de la calificación del examen final y 15% de un trabajo final.

Proceso Ejercicio
	
	Definir parc1, parc2, parc3, exa_fin, trab_fin, calif_fin Como Real;
	
	Escribir "Ingresa las notas de los Parciales: ";
	Leer parc1, parc2, parc3;
	Escribir "Ingresa la nota del Examen final: ";
	Leer exa_fin;
	Escribir "Ingresa la nota del Trabajo final: ";
	Leer trab_fin;
	
	calif_fin <- (((parc1 + parc2 + parc3)/3)*0.55) + (exa_fin*0.30) + (trab_fin*0.15);
	Escribir "Su calificación final es: ", calif_fin;
	
	
FinProceso
