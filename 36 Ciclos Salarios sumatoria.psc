//Dada las horas trabajadas de 5 personas y la tarifa de pago
//Calcular el salario y la sumatoria de todos los salarios

Proceso Ejercicio_ciclos
	
	Definir i,n, horas_trabajo, suma_horas, valor_hora, salario, suma_salarios Como Real;
	
	Escribir "Ingresa numero de trabajadores: ";
	Leer n;
	
	Escribir  "Ingresa el valor de la hora de trabajo: $ ";
	Leer valor_hora;
	
	horas_trabajo <- 0;
	suma_horas <- 0;
	suma_salarios <- 0;
	i <- 1;
	
	Mientras i<=n Hacer
		Escribir "Empleado ",i;
		Escribir "Ingrese cantidad de horas trabajadas: ";
		Leer horas_trabajo;
		salario <- valor_hora * horas_trabajo;
		Escribir "Salario: ",salario;
		suma_horas <- suma_horas + horas_trabajo;
		suma_salarios <- suma_salarios + salario;
		i <- i + 1;
	FinMientras
	
	Escribir "La suma de los ",n, " salarios es; ",suma_salarios,;
	
FinProceso
