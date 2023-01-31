Algoritmo EmpresaServicios
	Definir Renta,AFP,SeguroSocial,SueldoBase,SueldoNeto,RentaTotal,AFPTotal,SeguroSocialTotal Como Real;
	Definir Nombre Como Caracter;
	Definir x Como Entero;
	
	AFP = 7.25/100;
	SeguroSocial = 3/100;
	
	Escribir "Ingrese su nombre";
	Leer Nombre;
	Escribir "Ingrese su sueldo nominal";
	Leer SueldoBase;
	
	Si SueldoBase < 365 Entonces;
		Escribir "Ingrese un valor valido.";
	SiNo
		SeguroSocialTotal = SueldoBase*SeguroSocial;
		AFPTotal = SueldoBase*AFP;
		Si SueldoBase < 472.01 Entonces;
			Escribir "Si usted desea descontar unicamente Renta, presione 1. Si desea descontar AFP y Seguro Social, presione 2."
			Leer x;
			Si x = 1 Entonces;
				Renta = 10/100;
				SueldoNeto <- SueldoBase - SueldoBase*Renta;
				Escribir Nombre,", su sueldo base es ",SueldoBase," y si se descuenta ", RentaTotal, " de Renta.";
				Escribir "Su sueldo neto es de: ", SueldoNeto;				
			FinSi
			Si x = 2 Entonces;
				SueldoNeto <- SueldoBase - SueldoBase*AFP - SueldoBase*SeguroSocial;
				Escribir Nombre,", su sueldo base es ",SueldoBase," y si se descuenta de AFP, ", AFPTotal, " y ",SeguroSocialTotal," de Seguro Social."; 
				Escribir "Su sueldo neto es de: ", SueldoNeto;
			FinSi
		SiNo
			Si SueldoBase < 895.25 Entonces;
				Renta = 10/100;
				RentaTotal = SueldoBase*Renta + 17.67 ;
				SueldoNeto <- SueldoBase - AFPTotal - SeguroSocialTotal - RentaTotal;
				Escribir Nombre,", su sueldo base es ",SueldoBase," y se descuenta ", RentaTotal, " de Renta, ", AFPTotal, " de AFP y ", SeguroSocialTotal, " de Seguro Social.";
				Escribir "Su sueldo neto es de: ", SueldoNeto;
			SiNo
				Si SueldoBase < 2038.10 Entonces;
					Renta = 20/100;
					RentaTotal = SueldoBase*Renta + 60.00 ;
					SueldoNeto <- SueldoBase - SueldoBase*AFP - SueldoBase*SeguroSocial - SueldoBase*Renta;
					Escribir Nombre,", su sueldo base es ",SueldoBase," y se descuenta ", RentaTotal, " de Renta, ", AFPTotal, " de AFP y ", SeguroSocialTotal, " de Seguro Social.";
					Escribir "Su sueldo neto es de: ", SueldoNeto;
				SiNo
					Renta = 30/100;
					RentaTotal = SueldoBase*Renta + 288.57 ;
					SueldoNeto <- SueldoBase - SueldoBase*AFP - SueldoBase*SeguroSocial - SueldoBase*Renta;
					Escribir Nombre,", su sueldo base es ",SueldoBase," y se descuenta ", RentaTotal, " de Renta, ", AFPTotal, " de AFP y ", SeguroSocialTotal, " de Seguro Social.";
					Escribir "Su sueldo neto es de: ", SueldoNeto;
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
