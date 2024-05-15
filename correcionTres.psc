Algoritmo correcionTres
	definir num Como Entero
	//el programa ingresara numeros mientras sean pares
	Escribir "ingrese un numero"
	leer num
	mientras num mod 2 = 0 Hacer // el error se encuentra en que falta el "MOD" y habia un operador "=" de mas.
		Escribir "ingrese otro numero"
		leer num //faltaba el "LEER"
	FinMientras
	
FinAlgoritmo
