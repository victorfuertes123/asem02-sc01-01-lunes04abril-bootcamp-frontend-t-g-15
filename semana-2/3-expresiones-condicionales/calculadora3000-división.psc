Proceso calculadora_3000
	Definir numero1 Como Entero;
	Definir numero2 Como Entero;
	Definir suma Como Entero;
	Definir resta Como Entero;
	Definir producto Como Entero;
	Definir cociente Como Real;
	
	Escribir 'Ingrese el número1';
	Leer numero1;
	Escribir 'Ingrese el número2';
	Leer numero2;
	
	cociente <- 0;
	
	suma <- numero1 + numero2;
	resta <- numero1 - numero2;
	producto <- numero1 * numero2;
	
	si (numero2 <> 0) Entonces
		Escribir 'No se puede dividir';		
	FinSi
	
	Escribir 'Suma: ', suma;
	Escribir 'Resta: ', resta;
	Escribir 'Producto: ', producto;
	Escribir 'Cociente: ', cociente;
	
	Escribir 'Si ingresó cero en el número 2 no se realizó la división';
	
FinProceso