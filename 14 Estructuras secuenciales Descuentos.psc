//Una tienda ofrece un descuento del 15% sobre el total de la compra
// un cliente desea saber cuanto deberá pagar finalmente por su compra
Proceso Ejercicio
	
	Definir valor_compra, valor_descuento, valor_total Como Real;
	
	Escribir "Ingresa el valor de la compra: ";
	Leer valor_compra;
	
	valor_descuento <- 0.15;
	
	valor_total <- valor_compra - (valor_compra * valor_descuento);
	
	Escribir "El valor a pagar por la compra es de: ", valor_total;
	
	
FinProceso
