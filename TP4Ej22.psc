///Lea los valores de los lados de un triángulo. Determine y muestre un mensaje
///correspondiente a su tipo (1. EQUILÁTERO, 2. ISÓSCELES o 3. ESCALENO)

Algoritmo TP4Ej22
	//Definicion de variables
	Definir varLado1, varLado2, varLado3 Como Real
	Definir varOp Como Entero
	
	//Ingreso de datos
	Escribir "Ingrese los datos del triangulo"
	Escribir Sin Saltar "Ingrese el lado A: "
	Leer varLado1
	Escribir Sin Saltar "Ingrese el lado B: "
	Leer varLado2
	Escribir Sin Saltar "Ingrese el lado C: "
	Leer varLado3
	
	//Ejecucion logica
	//Validacion de tipo de triangulo
	Si (varLado1 > 0) Y (varLado2 > 0) Y (varLado3 > 0) Entonces
		Si (varLado1 == varLado2) Y (varLado1 == varLado3) Entonces
			varOp<-1
		SiNo
			Si (varLado1 == varLado2) Y (varLado1 <> varLado3) Entonces
				varOp<-2
			SiNo
				Si (varLado1 == varLado3) Y (varLado1 <> varLado2) Entonces
					varOp<-2
				SiNo
					Si (varLado2 == varLado3) Y (varLado2 <> varLado1) Entonces
						varOp<-2
					SiNo
						varOp<-3
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		varOp<-4
		Escribir "Se ingresaron valores incorrectos para las longitudes de los lados del triangulo"
	FinSi
	
	Segun (varOp) Hacer
		1:
			Escribir "El triangulo es Equilatero"
		2:
			Escribir "El triangulo es Isoceles"
		3:
			Escribir "El triangulo es Escaleno"
		De Otro Modo:
			Escribir "No se puede determinar el tipo de triangulo"
	FinSegun
	
FinAlgoritmo
