Algoritmo NumeroPrimo
	n<-2
	band<-Verdadero
	
	Escribir "Ingresa un n�mero: "
	Leer num
	
	Mientras band=Verdadero y n < num Hacer
		Si num % n = 0 Entonces
			band<-Falso	
		SiNo
			n<-n+1
		FinSi
	Fin Mientras
		
	Si band=Verdadero Entonces
		Escribir "El n�mero es primo";
	SiNo
		Escribir "El n�mero no es primo";
	FinSi
	
FinAlgoritmo
