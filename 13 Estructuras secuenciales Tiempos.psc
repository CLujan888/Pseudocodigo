//Un profesor prepara 2 cuestionarios: A. B  y C. Se tarda 5 min 
// en revisar el cuestionario A, 8 revisando el B y 6 en el C.
// La cantidad de examenes de cada tipo de entran por teclado.
// Cuantas horas y minutos se tardará en revisar todas las evaluaciones?

Proceso Ejercicio
	
	Definir num_a, num_b, num_c Como Entero;
	Definir tiempo_a, tiempo_b, tiempo_c, tiempo_total Como Entero;
	Definir horas, minutos Como Entero;;
	
	
	Escribir "Ingrese la cantidad de examenes tipo A: ";
	Leer  num_a;
	Escribir "Ingrese la cantidad de examenes tipo b: ";
	Leer  num_b;
	Escribir "Ingrese la cantidad de examenes tipo c: ";
	Leer  num_c;
	
	//los minutos que tardará en cada cuestionario
	tiempo_a <- 5 * num_a;
	tiempo_b <- 8 * num_b;
	tiempo_c <- 6 * num_c;
	
	//El tiempo total en revisar todos los cuestionarios
	tiempo_total <- tiempo_a + tiempo_b + tiempo_c;
	
	//Calculo de horas y minutos
	horas <- trunc(tiempo_total/60); // trunc es para tener la parte entera de (x) 
	minutos <- tiempo_total mod 60; // mod es para dividir por X y obtener el resto de esa división 
	
	Escribir "El tiempo que tarda en revisar las evaluaciones es de: ",horas, "horas y: ", minutos, "minutos";
	
	
FinProceso
