Algoritmo SegundosParaMinutos

	SegundosFaltantes=0;
	
	Escribir "Dame el n�mero de segundos: "
	Leer Segundos;
	
	Mientras Segundos<60 Hacer
		SegundosFaltantes<-SegundosFaltantes+1;
		segundos<-segundos+1;
	Fin Mientras
	
	Escribir "El n�mero de segundos que faltan para formar un minuto son: ", SegundosFaltantes;
	
FinAlgoritmo
