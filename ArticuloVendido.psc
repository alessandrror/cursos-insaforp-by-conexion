Algoritmo CostoDeUnArticulo
	Definir precio Como Real;
	Definir pago Como Real;
	Definir cambio Como Real;
	Definir neg Como Real;
	
	Escribir "Ingrese el precio del articulo";
	Leer precio;
	Escribir "Ingrese el monto entregado";
	Leer pago;
	
	cambio <- precio - pago;
	
	Si cambio < 0 Entonces
		cambio <- cambio - cambio - cambio;
	FinSi
	
	Escribir "Su cambio es ",cambio, " dolares.";
	
FinAlgoritmo
