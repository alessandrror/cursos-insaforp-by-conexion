Algoritmo JuanRaquelDaniel
	
	Definir dineroJuan,dineroRaquel,dineroDaniel,dineroTotal,porcenJ,porcenR,porcenD Como Real;
	
	Escribir "Ingrese la cantidad de dinero de Juan"
	Leer dineroJuan;
	Escribir "Ingrese la cantidad de dinero de Raquel"
	Leer dineroRaquel;
	Escribir "Ingrese la cantidad de dinero de Daniel"
	Leer dineroDaniel;
	
	Si dineroJuan > 0 Entonces
		Si dineroRaquel > 0 Entonces
			Si dineroDaniel > 0 Entonces
				Escribir "El saldo ingresado de Juan en dolares es de ",dineroJuan;
				Escribir "El saldo ingresado de Raquel en dolares es de ",dineroRaquel;
				Escribir "Daniel ingreso ",dineroDaniel," pesos mexicanos";
				dineroDaniel <- dineroDaniel*0.053;
				Escribir "El saldo ingresado de Daniel en dolares es de ",dineroDaniel;
				
				dineroTotal <- dineroJuan+dineroRaquel+dineroDaniel;
				porcenJ <- (dineroJuan*100)/dineroTotal;
				porcenR <- (dineroRaquel*100)/dineroTotal;
				porcenD <- (dineroDaniel*100)/dineroTotal;
				
				Escribir "Los porcentajes de ingresados son: Juan ",porcenJ,"%, Raquel ",porcenR,"%, Daniel ",porcenD,"%.";
			SiNo
				Escribir "El monto ingresado por Daniel es menor que 0";
			FinSi
		SiNo
			Escribir "El monto ingresado por Raquel es menor que 0";
		FinSi
	SiNo
		Escribir "El monto ingresado por Juan es menor que 0";
	FinSi
	
	FinAlgoritmo
