Algoritmo DecimalABinario
	escribir "Ingresa tu numero en decimal para convertirlo a binario";
    leer x;
    si x>0 entonces
        c<-x;
        i<-1;
        bin<-0;
		mientras c<>1 Hacer
			bin<-bin+(c%2)*i;
			c<-TRUNC(c/2);
			i<-i*10;
		FinMientras
		bin<-bin+(c%2)*i;
		escribir bin;
    FinSi
FinAlgoritmo
