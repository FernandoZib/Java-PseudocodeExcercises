Algoritmo BinarioADecimalConDimensiones
	
	Dimension B[8]
	Escribir "Digite el número binario de 8 bits"
	
	Leer B[1]
	B[1]<-B[1]*128
	Leer B[2]
	B[2]<-B[2]*64
	Leer B[3]
	B[3]<-B[3]*32
	Leer B[4]
	B[4]<-B[4]*16
	Leer B[5]
	B[5]<-B[5]*8
	Leer B[6]
	B[6]<-B[6]*4
	Leer B[7]
	B[7]<-B[7]*2
	Leer B[8]
	B[8]<-B[8]*1
	
	Para i<-1 Hasta 8 Hacer
		Escribir "Valor ", B[i], " posicion ", i
	Fin Para
	
	Escribir  "Equivalente a decimal: "
	Escribir B[1]+B[2]+B[3]+B[4]+B[5]+B[6]+B[7]+B[8]
	
FinAlgoritmo
