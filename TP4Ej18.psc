///Elabore un conversor de medidas de longitud. El usuario podrá elegir entre las
///siguientes unidades de medida: Metros, Pies, Centímetros, Pulgadas.

Algoritmo TP4Ej18
	//Definicion de variables
	Definir varLong Como Real
	Definir varOp Como Caracter
	
	//Ingreso de datos
	Escribir "Unidades disponibles:"
	Escribir "(M) - Metros"
	Escribir "(Pi) - "
	Escribir "(C) - Centímetros"
	Escribir "(Pu) - Pulgadas"
	Escribir Sin Saltar "Eliga el tipo de unidad que va a ingresar: "
	Leer varOp
	
	//Ejecucion logica
	Segun (varOp) Hacer
		'M' O 'm':
			Escribir "Unidades de conversión:"
			Escribir "(Pi) a pies"
			Escribir "(C) a centímetros"
			Escribir "(Pu) a pulgadas"
			Escribir Sin Saltar "Eliga la opción deseada: "
			Leer varOp
			Segun (varOp) Hacer
				'PI' O 'Pi' O 'pI' O 'pi':
					Escribir Sin Saltar "Ingrese el valor en metros a convertir: "
					Leer varLong
					Escribir varLong, " Metros = ", (varLong*3.28084), " Pies"
				'C' O 'c':
					Escribir Sin Saltar "Ingrese el valor en metros a convertir: "
					Leer varLong
					Escribir varLong, " Metros = ", (varLong*100), " Centímetros"
				'PU' O 'Pu' O 'pU' O 'pu':
					Escribir Sin Saltar "Ingrese el valor en metros a convertir: "
					Leer varLong
					Escribir varLong, " Metros = ", (varLong*39.3701), " Pulgadas"
			FinSegun
		'PI' O 'Pi' O 'pI' O 'pi':
			Escribir "Unidades de conversión:"
			Escribir "(M) a metros"
			Escribir "(C) a centímetros"
			Escribir "(Pu) a pulgadas"
			Escribir Sin Saltar "Eliga la opción deseada: "
			Leer varOp
			Segun (varOp) Hacer
				'M' O 'm':
					Escribir Sin Saltar "Ingrese el valor en pies a convertir: "
					Leer varLong
					Escribir varLong, " Pies = ", (varLong*0.3048), " Metros"
				'C' O 'c':
					Escribir Sin Saltar "Ingrese el valor en pies a convertir: "
					Leer varLong
					Escribir varLong, " Pies = ", (varLong*30.48), " Centímetros"
				'PU' O 'Pu' O 'pU' O 'pu':
					Escribir Sin Saltar "Ingrese el valor en pies a convertir: "
					Leer varLong
					Escribir varLong, " Pies = ", (varLong*12), " Pulgadas"
			FinSegun
		'C' O 'c':
			Escribir "Unidades de conversión:"
			Escribir "(M) a metros"
			Escribir "(Pi) a pies"
			Escribir "(Pu) a pulgadas"
			Escribir Sin Saltar "Eliga la opción deseada: "
			Leer varOp
			Segun (varOp) Hacer
				'M' O 'm':
					Escribir Sin Saltar "Ingrese el valor en centímetros a convertir: "
					Leer varLong
					Escribir varLong, " Centímetros = ", (varLong/100), " Metros"
				'PI' O 'Pi' O 'pI' O 'pi':
					Escribir Sin Saltar "Ingrese el valor en centímetros a convertir: "
					Leer varLong
					Escribir varLong, " Centímetros = ", (varLong/30.48), " Pies"
				'PU' O 'Pu' O 'pU' O 'pu':
					Escribir Sin Saltar "Ingrese el valor en centímetros a convertir: "
					Leer varLong
					Escribir varLong, " Centímetros = ", (varLong/2.54), " Pulgadas"
			FinSegun
		'PU' O 'Pu' O 'pU' O 'pu':
			Escribir "Unidades de conversión:"
			Escribir "(M) a metros"
			Escribir "(Pi) a pies"
			Escribir "(C) a centímetros"
			Escribir Sin Saltar "Eliga la opción deseada: "
			Leer varOp
			Segun (varOp) Hacer
				'M' O 'm':
					Escribir Sin Saltar "Ingrese el valor en pulgadas a convertir: "
					Leer varLong
					Escribir varLong, " Pulgadas = ", (varLong*0.0254), " Metros"
				'PI' O 'Pi' O 'pI' O 'pi':
					Escribir Sin Saltar "Ingrese el valor en centímetros a convertir: "
					Leer varLong
					Escribir varLong, " Pulgadas = ", (varLong/12), " Pies"
				'C' O 'c':
					Escribir Sin Saltar "Ingrese el valor en centímetros a convertir: "
					Leer varLong
					Escribir varLong, " Pulgadas = ", (varLong*2.54), " Centímetros"
			FinSegun
	FinSegun
	
FinAlgoritmo
