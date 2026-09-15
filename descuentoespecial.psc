Algoritmo DescuentoEspecial
	Definir montoCompra, descuento, montofinal como Real 
	Escribir "Ingrese el valor total de su compra ($):";
	Leer montoCompra;
	monto <-montoCompra;
	Si montoCompra > 100 Entonces 
		descuento <- montoCompra * 0.10;
		montoFinal <- montoCompra - descuento;
		Escribir " Felicidades ha recibido un dexcuento de: $", descuento;
	FinSi
	Escribir "El total a pagar es:$", montofinal;
FinAlgoritmo
