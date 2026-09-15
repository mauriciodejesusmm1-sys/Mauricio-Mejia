Algoritmo PagoFacturaAgua
	Definir MontonOriginal, recargo, montoTotal Como Real 
	Definir  diasRetraso Como Entero;
	Escribir "Ingrese el monto original de la factura ($-COD):";
	Leer MontoOriginal;
	Escribir "Ingrese los dias de retraso en el pago:";
	Leer diasRetrasado;
	montoTotal <- montoOriginal;
	Si diasRetraso > 5 Entonces
		recargo <- montoOrignal * 0.05;
		montotoal <- MontoOriginal + recargo;
		Escribir "Se aplicado un recargo del 5% ($",recargo ") por mora.";
		Escribir "Monto total definicion a pagar: $",montoTotal
	FinSi
FinAlgoritmo
