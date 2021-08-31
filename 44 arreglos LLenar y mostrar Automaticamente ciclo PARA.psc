//LLenar y mostrar un arreglo
Proceso Arreglo_clase1
	
	Definir ar_num Como Entero;
	Dimension ar_num[5];
	
	Definir i Como Entero;
	
	//llenado AUTOMATICO del arreglo
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite un numero del arreglo: ";
		Leer ar_num[i];
	FinPara
	//mostrar AUTOMATICAMENTE los elementos del arreglo
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		//mi arreglo tiene 5 elementos entonces va desde indice 0 hasta 4
		Escribir ar_num[i];
	FinPara
	
FinProceso
