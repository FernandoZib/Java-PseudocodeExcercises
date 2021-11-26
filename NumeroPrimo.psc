Algoritmo NumeroPrimo
	n<-2
	band<-Verdadero
	
	Escribir "Ingresa un número: "
	Leer num
	
	Mientras band=Verdadero y n < num Hacer
		Si num % n = 0 Entonces
			band<-Falso	
		SiNo
			n<-n+1
		FinSi
	Fin Mientras
		
	Si band=Verdadero Entonces
		Escribir "El número es primo";
	SiNo
		Escribir "El número no es primo";
	FinSi
	
FinAlgoritmo
