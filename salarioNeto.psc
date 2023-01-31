Algoritmo SalarioNeto
	Definir nombreEmpleado Como Caracter;
	Definir salarioNominal Como Real;
	Definir horasTrabajadas Como Real;
	Definir salariosNeto Como Real;
	Definir descuentoAplicado Como Real;
	Definir dscto Como Real;
	Definir horasDiarias Como Real;
	Definir horasMensuales Como Real;
	
	dscto = 15/100;
	
	Escribir "Ingrese su nombre";
	Leer nombreEmpleado;
	Escribir "Ingrese el numero de horas que trabaja al dia";
	Leer horasDiarias;
	
	horasMensuales <- 30*horasDiarias;
	salarioNominal <- 1.50*horasMensuales;
	descuentoAplicado <- salarioNominal*dscto;
	salariosNeto <- salarioNominal-descuentoAplicado;
	
	Escribir nombreEmpleado,", su salario nominal es de ",salarioNominal," dolares, y se le aplica un descuento de ",descuentoAplicado," dolares, siendo su salario neto de ",salariosNeto, " dolares";
	
FinAlgoritmo
