Algoritmo ejercicio4B
	definir frase como cadena
	escribir "ingrese una frase"
	leer frase
   fraseSinVocales(frase)
FinAlgoritmo


SubAlgoritmo fraseSinVocales(frase por referencia)
	definir letra como caracter
	Definir contA,contE,contI,contO,contU Como Entero
	contA=1
	contE=1
	contI=1
	contO=1
	contU=1
	para i = 1 hasta Longitud(frase) Con Paso 1 hacer
		letra= Subcadena(frase,i,i)
		segun Subcadena(frase,i,i) hacer
			"a":
			    si contA > 1 Entonces
					Escribir "" Sin Saltar
				SiNo
					Escribir letra Sin Saltar
					contA= contA + 1
				FinSi
			"e":
				si contE > 1 Entonces
					Escribir "" Sin Saltar
				SiNo
					Escribir letra Sin Saltar
					contE= contE + 1
				FinSi
			"i":
				si contI > 1 Entonces
					Escribir "" Sin Saltar
				SiNo
					Escribir letra Sin Saltar
					contI= contI + 1
				FinSi
			"o":
				si contO > 1 Entonces
					Escribir "" Sin Saltar
				SiNo
					Escribir letra Sin Saltar
					contO= contO + 1
				FinSi
			"u":
				si contU > 1 Entonces
					Escribir "" Sin Saltar
				SiNo
					Escribir letra Sin Saltar
					contU= contU + 1
				FinSi
			De Otro Modo:
				Escribir letra Sin Saltar 
		FinSegun
	FinPara
FinSubAlgoritmo
