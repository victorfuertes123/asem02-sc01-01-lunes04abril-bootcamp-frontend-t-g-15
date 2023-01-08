Proceso larataaladacondicionalcondoscaminos
	
	Definir respuesta Como Caracter;
	
	Escribir '<?>';
	Escribir '>> La Rata Alada';
	Escribir '>> Qu� es lo que se valora m�s cu�ndo menos se tiene menos?';
	Leer respuesta;
	
	si (respuesta == 'amigos') Entonces
		Escribir '>> �Correcto!';
		Escribir '>> Son los amigos';
		
	SiNo
		Escribir '>> �Incorrecto!';
		Escribir '>> Vuelve a intentarlo';	
		
	FinSi
		
	Escribir '>> Fin';
	
FinProceso
