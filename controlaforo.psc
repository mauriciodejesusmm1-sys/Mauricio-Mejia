Algoritmo ControlAforo
	Definir asistentes, exceso como Entero;
	Escribir "ingrese la cantidad de asistentes confirmados:";
	Leer asistentes
	Si asistentes > 150 Entonces
		exceso = asistentes - 150;
	Escribir "!ALERTA DE SEGUIDAD¡ Se ha excedido la capacidad maxima de la sala";
	Escribir "Hay",  exceso, "personas(s) por encima de limite permitido";
	FinSi
	Escribir "Registrado de aforo concluido.";
FinAlgoritmo
