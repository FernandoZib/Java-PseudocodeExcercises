Algoritmo Primeros15NumerosPrimos
	
	NUMERO<-1;
	x<-0;
	mientras x<15 Hacer
		DIVISOR<-1;
		CEROS<-1;
		
		MIENTRAS DIVISOR<NUMERO Hacer
			RESPUESTA<-NUMERO MOD DIVISOR;
			SI RESPUESTA=0 ENTONCES
				CEROS<-CEROS+1
			FINSI
			DIVISOR<-DIVISOR+1;
		FinMientras
		
		SI CEROS<=2 ENTONCES
			Escribir numero;
			x<-x+1;
		FINSI
		
		numero<-numero+1;
	FinMientras
	
FinAlgoritmo 
