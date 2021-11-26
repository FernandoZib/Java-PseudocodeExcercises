Algoritmo OctalADecimal
	
	exponente <- 1
	decimal <- 1
	
	Escribir 'Escriba un numero en octal'
	Leer octal
	decimal <- 0
	
	Mientras octal>0 Hacer
		num <- octal MOD 10
		decimal <- decimal+(num*exponente)
		octal <- trunc(octal/10)
		exponente <- exponente*8
	FinMientras
	
	Escribir decimal
	
FinAlgoritmo
