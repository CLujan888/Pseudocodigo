//En un  almacen se hace un 20% dcto si la compra supera los $100
//cual sera la cantidad que pagará una persona por su compra?

Proceso Ejercicio
	
	Definir compra, descuento, total Como Real;
	
	Escribir "Ingrese el valor de la compra: $ ";
	Leer compra;
	
	descuento <- compra * 0.20;
	
	Si compra > 100 Entonces
		total <- (compra - (descuento));
	SiNo
		total <- compra;
	FinSi
	
	Escribir "El valor total de la compra es: $ ", total;
	
FinProceso
