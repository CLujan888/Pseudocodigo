//Una maestra desea saber que porcentaje de hombres y que porcentaje de mujeres 
//hay en su grupo de estudiantes

Proceso EJERCICIO
	
	Definir num_hombres, num_mujeres, num_total Como Entero;
	Definir porc_hombres, porc_mujeres Como Real;
	
	
	Escribir "Ingresa la cantidad de hombres: ";
	Leer num_hombres;
	Escribir "Ingresa la cantidad de mujeres: ";
	Leer num_mujeres;
	num_total<- num_hombres+num_mujeres;
	
	porc_hombres <- (num_hombres/num_total)*100;
	porc_mujeres <- (num_mujeres/num_total)*100;
	
	Escribir  "El porcentaje de hombres es: ",porc_hombres, "%";
	Escribir  "El porcentaje de mujeres es: ",porc_mujeres, "%";
	
	
FinProceso
