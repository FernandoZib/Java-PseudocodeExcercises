Proceso SegundosYMinutos
	
	Escribir "Dame un número de segundos";
	Leer Segundos;
	
	min<-Segundos/60;
	
	Si min<>0 Entonces
		seg <- 60-Segundos Mod 60;
	Fin Si
	
	Escribir "segundos restantes: ", seg;
		
FinProceso
