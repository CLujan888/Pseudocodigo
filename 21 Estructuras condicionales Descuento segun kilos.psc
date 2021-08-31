// Una frutería ofrece descuento segun los kilos comprados. Determina cuanto paga una persona segun la compra
// de 0 a 2kg = 0% de descuento
// de 2.01 a 5kg = 10% de descuento
// de 5.01 a 10 kg = 15% de descuento
// de 10.01 en adelante = 20% de descuento

Proceso Ejercicio
	
	Definir kilos, preciokg, descuento, precio_i, precio_f Como Reales;
	
	Escribir "Ingrese el precio del KG: ";
	Leer preciokg;
	Escribir "Ingrese el numero de kilos comprados: ";
	Leer kilos;
	
	precio_i <- preciokg*kilos;
	
	
	Si kilos>0 y kilos<2 Entonces
		descuento <- 0;
		precio_f <- precio_i - (precio_i*descuento);
		Escribir "El precio total es: ", precio_f;
		
	SiNo
		Si kilos>2.01 y kilos<5 Entonces
			descuento <- 0.10;
			precio_f <- precio_i - (precio_i*descuento);
			Escribir "El precio total es: ", precio_f;
		SiNo
			Si kilos>5.01 y kilos<10 Entonces
				descuento <- 0.15;
				precio_f <- precio_i - (precio_i*descuento);
				Escribir "El precio total es: ", precio_f;
			SiNo
				Si kilos>10.01 Entonces
					descuento <- 0.20;
					precio_f <- precio_i - (precio_i*descuento);
					Escribir "El precio total es: ", precio_f;
				FinSi
			FinSi
			
		FinSi
	FinSi
	
FinProceso
