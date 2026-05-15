///Realizar un programa que permita elegir al usuario el cálculo del perímetro y/o
///superficie de por lo menos 5 figuras geométricas.

Algoritmo TP4Ej5
	//Definicion de variables
	Definir varOp, varBase, varBasem, varAltura, varAux, varPi Como Real
	Definir varFigura Como Caracter
	
	//Ingreso de datos
	Escribir "Elija una opción:"
	Escribir "(Cu) - Cuadrado"
	Escribir "(Re) - Rectangulo"
	Escribir "(Tri) - Triangulo"
	Escribir "(Ci) - Circulo"
	Escribir "(Tra) - Trapecio Isoceles"
	Leer varFigura
	
	//Ejecucion logica
	Segun (varFigura) Hacer
			//Opcion Cuadrado
		'CU' O 'cu' O 'Cu' O 'cU':
			//Opcion Perimetro o Superficie
			Escribir "(1) - Perímetro"
			Escribir "(2) - Superficie"
			Leer varOp
			Segun (varOp) Hacer
				1:
					//Perimetro del cuadrado
					Escribir "Ingrese el valor del lado del Cuadrado:"
					Leer varBase
					Escribir "El perímetro del Cuadrado con lado ", varBase, " es de: ", (varBase*4)
				2:
					//Superficie del cuadrado
					Escribir "Ingrese el valor del lado del Cuadrado:"
					Leer varBase
					Escribir "La superficie del Cuadrado con lado ", varBase, " es de: ", (varBase*varBase)
			FinSegun
			//Opcion Rectangulo
		'Re' O 're' O 'RE' O 'rE':
			//Opcion Perimetro o Superficie del Rectangulo
			Escribir "(1) - Perímetro"
			Escribir "(2) - Superficie"
			Leer varOp
			Segun (varOp) Hacer
				1:
					//Perimetro del Rectangulo
					Escribir "Ingrese la base del rectangulo:"
					Leer varBase
					Escribir "Ingrese la altura del rectangulo"
					Leer varAltura
					Escribir "El perímetro del rectangulo de base ", varBase, " y de altura ", varAltura, " es de: ", ((varBase+varAltura)*2)
				2:
					//Superficie del Rectangulo
					Escribir "Ingrese la base del Rectangulo:"
					Leer varBase
					Escribir "Ingrese la altura del Rectangulo:"
					Leer varAltura
					Escribir "La superficie del Rectangulo de base ", varBase, " y de altura ", varAltura, " es de: ", (varBase*varAltura)
			FinSegun
			//Opcion Triangulo
		'Tri' O 'TRi' O 'TRI' O 'tRI' O 'trI' O 'tri' O 'tRi' O 'TrI':
			//Opcion Perimetro o Superficie del Triangulo
			Escribir "(1) - Perímetro"
			Escribir "(2) - Superficie"
			Leer varOp
			Segun (varOp) Hacer
				1:
					//Perimetro del Triangulo
					Escribir "Ingrese el lado A del Triangulo:"
					//Se recicla variable para ingresar valor del lado A del Triangulo
					Leer varBase
					Escribir "Ingrese el lado B del Triangulo:"
					//Se recicla variable para ingresar valor del lado B del Triangulo
					Leer varAltura
					Escribir "Ingrese el lado C del Triangulo:"
					//Se recicla variable para ingresar valor del lado C del Triangulo
					Leer varAux
					Escribir "El perímetro del Triangulo de lado A ", varBase, " , lado B ", varAltura, " y lado C ", varAux, " es de: ", (varBase+varAltura+varAux)
				2:
					//Superficie del Triangulo
					Escribir "Ingrese la base del Triangulo:"
					Leer varBase
					Escribir "Ingrese la altura del Triangulo:"
					Leer varAltura
					Escribir "La superficie del Triangulo de base ", varBase, " y de altura ", varAltura, " es de: ", ((varBase*varAltura)/2)
			FinSegun
			//Opcion Circulo
		'Ci' O 'ci' O 'CI' O 'cI':
			//Opcion Perimetro o Superficie del Circulo
			Escribir "(1) - Perímetro"
			Escribir "(2) - Superficie"
			Leer varOp
			Segun (varOp) Hacer
				1:
					//Perimetro del Circulo
					Escribir "Ingrese el Radio del Circulo:"
					//Se recicla variable para ingresar valor del Radio del Circulo
					Leer varAux
					Escribir "Ingrese el valor de Pi que desea utilizar:"
					Leer varPi
					Escribir "El perímetro del Circulo de Radio ", varAux, " es de: ", (2*varPi*varAux)
					Escribir "Valor de Pi utilizado: ", varPi
				2:
					//Superficie del Circulo
					Escribir "Ingrese el Radio del Circulo:"
					//Se recicla variable para ingresar valor del Radio del Circulo
					Leer varAux
					Escribir "Ingrese el valor de Pi que desea utilizar:"
					Leer varPi
					Escribir "La superficie del Triangulo de base ", varBase, " y de altura ", varAltura, " es de: ", ((varAux*varAux)*varPi)
			FinSegun
			//Opcion Trapecio
		'Tra' O 'TRa' O 'TRA' O 'tRA' O 'trA' O 'tra' O 'tRa' O 'TrA':
			//Opcion Perimetro o Superficie del Trapecio
			Escribir "(1) - Perímetro"
			Escribir "(2) - Superficie"
			Leer varOp
			Segun (varOp) Hacer
				1:
					//Perimetro del Trapecio
					Escribir "Ingrese la base mayor del Trapecio:"
					//Variable utilizada para Base Mayor del Trapecio
					Leer varBase
					Escribir "Ingrese la base menor del Trapecio:"
					Leer varBasem
					Escribir "Ingrese el valor del lado del Trapecio:"
					//Se recicla variable para ingresar valor de los lados del trapecio
					Leer varAux
					Escribir "El perímetro del Trapecio de Base Mayor ", varBase, ", Base Menor ", varBasem, " y lado ", varAux, " es de: ", (varBase+varBasem+(varAux*2))
				2:
					//Superficie del Trapecio
					Escribir "Ingrese la base mayor del Trapecio:"
					//Variable utilizada para Base Mayor del Trapecio
					Leer varBase
					Escribir "Ingrese la base menor del Trapecio:"
					//Variable utilizada para Base Menor del Trapecio
					Leer varBasem
					Escribir "Ingrese la altura del Trapecio:"
					Leer varAltura
					Escribir "La superficie del Trapecio de Base Mayor ", varBase, " Base Menor ", varBasem, " y Altura ", varAux, " es de: ", (((varBase+varBasem)/2)*varAltura)
			FinSegun
		De Otro Modo:
			Escribir "Ingreso una opcion que no corresponde ninguna figura"
	FinSegun
	
FinAlgoritmo
