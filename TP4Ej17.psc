///Solicite los parámetros necesarios para resolver una ecuación de 2do grado por
///medio de la "ecuación cuadrática general".
///El algoritmo retornara las soluciones reales
///(x1 y x2). En caso que la ecuación no tenga solución, debe justificar el motivo que no
///permite resolverla. 

Algoritmo TP4Ej17
	//Definicion de variables
	Definir varA, varB, varC, varX1, varx2, varX0, varDisc Como Real
	Definir varCuadSegun Como Entero
	
	//Ingreso de datos
	Escribir "Ingrese los valores de la funcion de 2do grado: "
	Escribir Sin Saltar "Coeficiente A: "
	Leer varA
	Escribir Sin Saltar "Coeficiente B: "
	Leer varB
	Escribir Sin Saltar "Constante C: "
	Leer varC
	
	//Ejecucion logica
	Si (varA <> 0) Entonces
		varDisc<-(varB^2)+(-4*varA*varC)
		Si (varDisc > 0) Entonces
			varCuadSegun<-1
		SiNo
			Si (varDisc < 0) Entonces
				varCuadSegun<--1
			SiNo
				varCuadSegun<-0
			FinSi
		FinSi
		Segun (varCuadSegun) Hacer
			1:
				Escribir "Tiene doble solucion"
				varX1<-((-varB)+((varB^2)+(-4*varA*varC))^(1/2))/(2*varA)
				varX2<-((-varB)-((varB^2)+(-4*varA*varC))^(1/2))/(2*varA)
				Escribir "X1 = ", varX1
				Escribir "X2 = ", varX2
			0:
				Escribir "Tiene una unica solucion"
				varX0<-(-varB)/(2*varA)
				Escribir "X = ", varX0
			-1:
				Escribir "Discriminante negativo!"
				Escribir "No tiene solucion para numeros Reales!"
		FinSegun
	SiNo
		Escribir "El coeficiente principal no puede ser 0, se pierde el grado 2"
		Escribir "La divisiòn por 0 tampoco esta definida!"
	FinSi
	
FinAlgoritmo
