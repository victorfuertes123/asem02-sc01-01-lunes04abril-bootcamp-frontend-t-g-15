Proceso sin_titulo
	Definir numeroAdivinar Como Entero;
	Definir numeroIngresado Como Entero;
	
	numeroAdivinar <- azar(3);
	
	Escribir '¿En qué número estoy pensando?';
	Leer numeroIngresado;
	
	Mientras numeroIngresado<>numeroAdivinar Hacer
		Escribir 'Vuelve a intentarlo';
		Leer numeroIngresado;
	FinMientras
	
	Escribir 'Felicidades, estaba pensando en ese número!';	
FinProceso
