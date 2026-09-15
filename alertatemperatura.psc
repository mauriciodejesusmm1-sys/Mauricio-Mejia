Algoritmo AlertaTemperatura
	Definir teamp Como Real ; 
	Escribir "Ingrese la temperatura actual en grados celsius (°C):";
	Leer teamp;
	Si teamp < 0 Entonces
		Escribir "ADVERTENCIA: temperatura bajo cero detectada.";
		Escribir "Riesgo de congelamiento en carreteras.","conduzca con precaucion.";
	FinSi
	Escribir "Registrado meteorologico completo.";
FinAlgoritmo
