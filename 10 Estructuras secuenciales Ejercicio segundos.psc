//calcular la cantidad de segundos 
//incluidos entre el numero de horas, minutos y segundos ingresados por el usuario

Proceso ejercicio1
	
	Definir seg,min,hor Como Entero;
	Definir min_seg, hor_seg Como Entero;
	Definir resultado Como Entero;
	
	Escribir "Escribe el numero de segundos: ";
	Leer seg;
	Escribir "Escribe el numero de minutos: ";
	Leer min;
	Escribir "Escribe el numero de horas: ";
	Leer hor;
	
	// Segundos equivalentes en un minuto
	min_seg <- min*60;
	
	//Segundos equivalentes en una hora
	hor_seg <- hor*3600;
	
	// Total de segundos
	resultado <- min_seg + hor_seg + seg;
	
	
	Escribir "La cantidad de segundos es; ", resultado;
	
	
FinProceso
