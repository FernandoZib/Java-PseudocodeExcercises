Algoritmo BinarioADecimal
	escribir 'Ingrese Numero Binario' 
	leer num;
	Mientras num>0 Hacer 
		////proceso de conversion 
		///solo hasta que k<11111111 
		si num>0 entonces 
			coci<-num; 
			re<-1; 
			decimal<-0; 
			mientras coci<>1 Hacer 
				decimal<-decimal+(coci % 10)*re; 
				coci<- trunc(coci/10); 
				re<-(re*2); 
			FinMientras 
			decimal<-decimal+((coci % 10)*re); 
			escribir 'El numero en decimal es: ', decimal; 
		FinSi 
		////para repetir proceso 
		Escribir ''; 
		escribir 'Ingrese Numero Binario y para finalizar pulsa enter'; 
		leer num; 
	FinMientras 
FinAlgoritmo
