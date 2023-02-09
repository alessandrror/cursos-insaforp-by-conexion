Algoritmo AreaDeUnTriangulo
	Definir base Como Real;
	Definir altura Como Real;
	Definir area Como Real;
	area = 0;
	
	Mientras area == 0 Hacer
	
	Escribir "Ingrese unicamente valores mayores a cero";
	Escribir "Ingrese base del triangulo";
	Leer base;
	Escribir "Ingrese altura del triangulo";
	Leer altura;
	
	Si base > 0 Entonces
		Si altura > 0 Entonces;
			area = (base*altura)/2;
			Escribir area;
		SiNo
			area = 0;
			Escribir "Ingreso un valor menor o igual a cero";	
		FinSi
	SiNo
		area = 0;
		Escribir "Ingreso un valor menor o igual a cero";
	FinSi
	
	FinMientras;
	
FinAlgoritmo
