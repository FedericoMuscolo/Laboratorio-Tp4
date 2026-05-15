///Una empresa que transporta encomiendas, calcula el costo de cada una de ellas en
///base al tipo y destino de la misma. Partiendo de un básico de $300, los recargos que
///se aplican son los siguientes:
///Diseñar un algoritmo que solicite el tipo y destino de la encomienda y devuelva el costo

Algoritmo TP4Ej2
	//Definicion de variables
	Definir destino, tipo Como Caracter
	Definir valorBase, valorFinal Como Real
	
	//Ingreso de datos:
	Escribir "Ingrese el tipo de envio:"
	Escribir "(S) - Simple"
	Escribir "(X) - Expreso"
	Escribir "(E) - Especial"
	Leer tipo
	Escribir "Ingrese el destino de envio:"
	Escribir "(L) - Local"
	Escribir "(N) - Exterior"
	Leer destino
	
	//Ejecucion logica
	Segun (tipo) Hacer
		'S' O 's':
			valorBase<-300
			Segun (destino) Hacer
				'L' O 'l':
					valorFinal<-(valorBase*1.05)
					Escribir "El valor final del envio Simple y Local es de $ ", valorFinal
				'N' O 'n':
					valorFinal<-(valorBase*1.2)
					Escribir "El valor final del envio Simple y Exterior es de $ ", valorFinal
				De Otro Modo:
					Escribir "El destino ingresado es incorrecto"
			FinSegun
		'X' O 'x':
			valorBase<-(300*1.2)
			Segun (destino) Hacer
				'L' O 'l':
					valorFinal<-(valorBase*1.05)
					Escribir "El valor final del envio Simple y Local es de $ ", valorFinal
				'N' O 'n':
					valorFinal<-(valorBase*1.2)
					Escribir "El valor final del envio Simple y Exterior es de $ ", valorFinal
				De Otro Modo:
					Escribir "El destino ingresado es incorrecto"
			FinSegun
		'E' O 'e':
			valorBase<-(300*1.4)
			Segun (destino) Hacer
				'L' O 'l':
					valorFinal<-(valorBase*1.05)
					Escribir "El valor final del envio Simple y Local es de $ ", valorFinal
				'N' O 'n':
					valorFinal<-(valorBase*1.2)
					Escribir "El valor final del envio Simple y Exterior es de $ ", valorFinal
				De Otro Modo:
					Escribir "El destino ingresado es incorrecto"
			FinSegun
		De Otro Modo:
			Escribir "El tipo ingresado es incorrecto"
	FinSegun
	
FinAlgoritmo
