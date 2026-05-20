///Ingrese tres números correspondientes a un conjunto y tres números
///correspondientes a otro conjunto. Muestre los números que corresponden a la
///intersección de los dos conjuntos.

Algoritmo TP4Ej21
	//Definicion de variables
	Definir varA1, varA2, varA3, varB1, varB2, varB3 Como Real
	Definir varEstA1, varEstA2, varEstA3 Como Entero
	
	//Ingreso de datos
	//Ingreso conjunto A
	Escribir "Ingrese los valores para el conjunto A:"
	Escribir Sin Saltar "A-1: "
	Leer varA1
	Escribir Sin Saltar "A-2: "
	Leer varA2
	Escribir Sin Saltar "A-3: "
	Leer varA3
	
	//Ingreso conjunto B
	Escribir "Ingrese los valores para el conjunto B:"
	Escribir Sin Saltar "B-1: "
	Leer varB1
	Escribir Sin Saltar "B-2: "
	Leer varB2
	Escribir Sin Saltar "B-3: "
	Leer varB3
	
	//Ejecucion logica
	Si (varA1 == varB1) O (varA1 == varB2) O (varA1 == varB3) Entonces
		varEstA1<-1
	SiNo
		varEstA1<-0
	FinSi
	
	Si (varA2 == varB1) O (varA2 == varB2) O (varA2 == varB3) Entonces
		varEstA2<-1
	SiNo
		varEstA2<-0
	FinSi
	
	Si (varA3 == varB1) O (varA3 == varB2) O (varA3 == varB3) Entonces
		varEstA3<-1
	SiNo
		varEstA3<-0
	FinSi
	
	//Estado A1
	Segun (varEstA1) Hacer
		0:
			//Estado A1=0
			Segun (varEstA2) Hacer
				0:
					//Estado A1=0 ; Estado A2=0
					Segun (varEstA3) Hacer
						0:
							//Estado A1=0 ; Estado A2=0 ; Estado A3=0
							Escribir "Sin interseccion de conjuntos"
						1:
							//Estado A1=0 ; Estado A2=0 ; Estado A3=1
							Escribir varA3
					FinSegun
				1:
					//Estado A1=0 ; Estado A2=1
					Segun (varEstA3) Hacer
						0:
							//Estado A1=0 ; Estado A2=1 ; Estado A3=0
							Escribir varA2
						1:
							//Estado A1=0 ; Estado A2=1 ; Estado A3=1
							//Igualdad de A2 Y A3
							Si (varA2 == varA3) Entonces
								Escribir varA2
							SiNo
								//Desigualdad de A2 Y A3
								Escribir varA2, " ; ", varA3
							FinSi
					FinSegun
			FinSegun
		1:
			//Estado A1 = 1
			Segun (varEstA2) Hacer
				0:
					//Estado A1=1 ; Estado A2=0
					Segun (varEstA3) Hacer
						0:
							//Estado A1=1 ; Estado A2=0 ; Estado A3=0
							Escribir varA1
						1:
							//Estado A1=1 ; Estado A2=0 ; Estado A3=1
							//Igualdad de A1 y A3
							Si (varA1 == varA3) Entonces
								Escribir varA1
							SiNo
								//Desigualdad de A1 y A3
								Escribir varA1, " ; ", varA3
							FinSi
					FinSegun
				1:
					//Estado A1=1 ; Estado A2=1
					Segun (varEstA3) Hacer
						0:
							//Estado A1=1 ; Estado A2=1 ; Estado A3=0
							Si (varA1 == varA2) Entonces
								Escribir varA1
							SiNo
								Escribir varA1, " ; ", varA2
							FinSi
						1:
							//Estado A1=1 ; Estado A2=1 ; Estado A3=1
							//Igualdad de numeros de conjuntos
							Si (varA1 == varA2) Y (varA1 == varA3) Entonces
								Escribir varA1
							SiNo
								//Igualdad de A2 y A3
								Si (varA2 == varA3) Entonces
									Escribir varA1, " ; ", varA2
								SiNo
									//Desigualdad de los 3 valores
									Escribir varA1, " ; ", varA2, " ; ", varA3
								FinSi
							FinSi
					FinSegun
			FinSegun
	FinSegun
	
FinAlgoritmo
