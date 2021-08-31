//Leer 10 numeros e imprimir cuantos son +, cuantos - y cuantos neutros

Proceso Ejercicio_ciclo
	
	Definir nums, n, i, n_positivos, n_negativos, n_neutros Como Entero;
	
	Escribir "Digite la cantidad de numeros: ";
	Leer n;
	
	n_positivos <- 0;
	n_negativos <- 0;
	n_neutros <- 0;
	
	//para el iterador desde 1 hasta n (10) de 1 en 1
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Digite un numero: ";
		Leer nums;
		Si nums=0 Entonces
			n_neutros <- n_neutros+1;
		SiNo
			Si nums>0 Entonces
				n_positivos <- n_positivos + 1;
			SiNo
				Si nums<0 Entonces
					n_negativos <- n_negativos + 1;
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "La cantidad de positivos es: ",n_positivos;
	Escribir "La cantidad de negativos es: ",n_negativos;
	Escribir "La cantidad de neutros es: ",n_neutros;
	
FinProceso
