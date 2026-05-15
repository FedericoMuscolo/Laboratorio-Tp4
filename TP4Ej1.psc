///Diseñar un algoritmo que solicite el código de la categoría e informe su nombre y el
///valor de la cuota.

Algoritmo TP4Ej1
	//Definicion de variables
	Definir codigo Como Caracter
	
	//Ingreso de datos
	Escribir "Ingrese el codigo de la categoria solicitada:"
	Leer codigo
	
	//Ejecucion logica
	Segun (codigo) Hacer
		'I' O 'i':
			Escribir "Categoria: Infantiles"
			Escribir "Valor de cuota: $800"
		'C' O 'c':
			Escribir "Categoria: Cadete"
			Escribir "Valor de cuota: $1000"
		'J' O 'j':
			Escribir "Categoria: Juvenil"
			Escribir "Valor de cuota: $1200"
		'A' O 'a':
			Escribir "Categoria: Adulto"
			Escribir "Valor de cuota: $900"
		De Otro Modo:
			Escribir "El codigo ingresado es incorrecto"
	FinSegun
	
FinAlgoritmo
