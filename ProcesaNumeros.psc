Algoritmo ProcesaNumeros
	Escribir "¿Cuantos números se van a escribir?"
	Leer N
	varContador<-0
	varCP<-0
	varCI<-0
	varCCeros<-0
	varCCinco<-0
	
	Mientras varContador<N Hacer
		Escribir "Dame un número "
		Leer varNumero
		Si (varNumero mod 2 = 0) Entonces
			varCP<-varCP + 1
		SiNo
			varCI<-varCI + 1
		Fin Si
		Si (varNumero=0) Entonces
			varCCeros<-varCCeros + 1
		Fin Si
		Si (varNumero mod 5)=0 Entonces
			varCCinco<-varCCinco + 1
		Fin Si
		varContador<-varContador + 1
	Fin Mientras
	
	Escribir "Pares: ", varCP
	Escribir "Impares: ", varCI
	Escribir "Ceros: ", varCCeros
	Escribir "Multiplos de Cinco: ", varCCinco
	
FinAlgoritmo
