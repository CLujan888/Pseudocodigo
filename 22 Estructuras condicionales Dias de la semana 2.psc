//Elaborar un programa que me muestre los dias de la semana cuando ingrese los 7 1os numeros

Proceso Ejercicio
	
	Definir num Como Entero;
	Escribir "Digite el numero de dia de la semana: ";
	Leer num;
	
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese digito";
	FinSegun
FinProceso
