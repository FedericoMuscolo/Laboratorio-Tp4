///Un estudiante necesita calcular el valor del área de una figura geométrica. Las figuras
///geométricas disponibles son el triángulo, círculo, rectángulo y un hexágono.

Algoritmo TP4Ej12
	//Definicion de variables
	Definir varOp Como Caracter
	Definir varBase, varAltura, varRadio, varPi, varLado, varAp, varPerh Como Real
	
	//Eleccion de Opcion 
	Escribir "Ingrese la opcion de la figura para calcular su Area:"
	Escribir "(T) - Triangulo"
	Escribir "(C) - Circulo"
	Escribir "(R) - Rectangulo"
	Escribir "(H) - Hexagono"
	Leer varOp
	
	Segun (varOp) Hacer
		'T' O 't':
			Escribir "Ingrese la Base del Triangulo:"
			Leer varBase
			Escribir "Ingrese la Altura del Triangulo:"
			Leer varAltura
			Escribir "El Area del Triangulo de Base ", varBase, " y Altura ", varAltura, " es: ", ((varBase*varAltura)/2)
		'C' O 'c':
			Escribir "Ingrese el Radio del Circulo:"
			Leer varRadio
			Escribir "Ingrese el valor de PI a utilizar:"
			Leer varPi
			Escribir "El Area del Circulo con Radio ", varRadio, " es: ", (varPi*(varRadio*varRadio))
		'R' O 'r':
			Escribir "Ingrese la Base del Rectangulo:"
			Leer varBase
			Escribir "Ingrese la Altura del Rectangulo:"
			Leer varAltura
			Escribir "El Area del Rectangulo de Base ", varBase, " y Altura ", varAltura, " es: ", (varBase*varAltura)
		'H' O 'h':
			Escribir "Ingrese el valor del Lado del Hexagono:"
			Leer varLado
			varPerh<-varLado*6
			Escribir "Conoce su apotema?:"
			Escribir "(S) - Si"
			Escribir "(N) - No"
			Leer varOp
			Segun (varOp) Hacer
				'S' O 's':
					Escribir "Ingrese el valor de la apotema:"
					Leer varAp
					Escribir "El Area del Hexagono de Perimetro ", varPerh, " y Apotema ", varAp, " es: ", ((varPerh*varAp)/2)
				'N' O 'n':
					varAp<-2.598
					Escribir "El Area del Hexagono de Lado ", varLado, " es ", ((varAp/2)*(varLado*varLado))
			FinSegun
		De Otro Modo:
			Escribir "Ingreso una opcion invalida para las figuras que se pueden calcular"
	FinSegun
	
FinAlgoritmo
