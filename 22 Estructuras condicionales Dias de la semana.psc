//Elaborar un programa que me muestre los dias de la semana cuando ingrese los 7 1os numeros

Proceso Ejercicio
	
	Definir num Como Entero;
	Escribir "Digite el numero de dia de la semana: ";
	Leer num;
	
	Si num=1 Entonces
		Escribir "Lunes";
	SiNo
		Si num=2 Entonces
			Escribir "Martes";
		SiNo
			Si num=3 Entonces
				Escribir "Miercoles";
			SiNo
				Si num=4 Entonces
					Escribir "Jueves";
				SiNo
					Si num=5 Entonces
						Escribir "Viernes";
					SiNo
						Si num=6 Entonces
							Escribir "Sabado";
						SiNo
							Si num=7 Entonces
								Escribir "Domingo";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
