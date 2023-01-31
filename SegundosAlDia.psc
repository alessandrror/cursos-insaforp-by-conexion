Algoritmo SegundosAlDia
	Definir numeroDeDias Como Entero;
	Definir numeroDeSegundo Como Entero;
	
	Escribir "Ingrese el numero de dias para obtener la cantidad de segundos que hay";
	Leer numeroDeDias;
	
	unMin <- 60;
	unaHora <- 60 * unMin;
	unDia <- 24 * unaHora;
	numeroDeSegundo <- numeroDeDias*unDia;
	Escribir "El numero de segundos que hay en ",numeroDeDias," es de ",numeroDeSegundo, " segundos.";
	
FinAlgoritmo
