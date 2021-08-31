//Ingresar el radio de un circulo  y se reporte su area y su longitud de circunferencia

Proceso Ejercicio
	Definir radio, area, circunf Como Real;
	
	Escribir "ingresa la medida del radio del circulo: ";
	
	Leer radio;
	
	
	area <- pi*(radio^2);
	circunf <- 2*pi*radio;
	
	
	Escribir "El circulo tiene un área de: ", area;
	Escribir  "y una circunferencia de: ", circunf;
	
FinProceso

