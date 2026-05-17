///Ayude a un estudiante de electrónica básica a determinar el resultado de la
///compuerta lógica AND y una NOR. Los valores lógicos que requiere ingresarse o
///mostrarse son las letras v, f o sus mayúsculas. Si el usuario se equivoca al brindar
///entradas, el algoritmo le informa el error apropiadamente y finaliza.


Algoritmo TP4Ej13
	//Definicion de variables
	Definir varA, varB Como Caracter
	Definir varBoolA, varBoolB Como Entero
	
	//Ingreso de datos
	Escribir Sin Saltar "Ingrese el valor de la compuerta A: "
	Leer varA
	Escribir Sin Saltar "Ingrese el valor de la compuerta B: "
	Leer varB
	
	//Ejecucion logica
	//Compuerta AND
	Segun (varA) Hacer
		'V' O 'v':
			Segun (varB) Hacer
				'V' O 'v':
					Escribir "Compuerta logica AND: V"
					Escribir "Compuerta logica NOR: F"
				'F' O 'f':
					Escribir "Compuerta logica AND: F"
					Escribir "Compuerta logica NOR: F"
			FinSegun
		'F' O 'f':
			Segun (varB) Hacer
				'V' O 'v':
					Escribir "Compuerta logica AND: F"
					Escribir "Compuerta logica NOR: F"
				'F' O 'f':
					Escribir "Compuerta logica AND: F"
					Escribir "Compuerta logica NOR: V"
			FinSegun
		De Otro Modo:
			Escribir "Los valores ingresados no corresponden a valores logicos"
	FinSegun
	
	
FinAlgoritmo
