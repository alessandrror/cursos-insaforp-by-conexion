Algoritmo CuatroNumerosCualquiera
	Definir a,b,c,d,promedio,desviacion Como Real;
	Escribir "Ingrese cuatro numeros";
	Leer a,b,c,d;
	promedio <- (a+b+c+d)/4;
	desviacion <- ( ( ((a-promedio )^2) + ((b-promedio)^2) + ((c-promedio)^2) + ((d-promedio)^2) )/4)^(1/2);
	Escribir "El promedio de los numeros ingresados es: ",promedio
	Escribir "La desviacion tipica de los numeros ingresados es: ",desviacion;
FinAlgoritmo
