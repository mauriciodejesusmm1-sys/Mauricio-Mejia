Algoritmo BonificacionFinal
	Definir unidadesVendidas, antiguedad Como Entero
	Definir sueldoBase, bonificacion, sueldofinal Como Real
	sueldoBase <- 220000
	bonificacion <- 200000
	sueldofinal <- sueldoBase
	Escribir "Ingrese la cantidad de unidades vendidas en el mes:";
	Leer unidadesVendidas;
	Escribir "Ingrese los años antiguedad en la empresa:";
	Leer antiguedad
	Si unidadesVendidas > 50 y antiguedad > 2 Entonces
		sueldoFinal <- sueldoBase + bonificacion;
		Escribir "!Felicidades¡ ha cumplido con las metas de ventas tienes una bonificacion de: $", bonificacion ;
		Escribir "Tu salario este mes es de: $", sueldofinal
	FinSi
FinAlgoritmo
