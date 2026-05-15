///En una tienda de descuento se efectúa una promoción en la cual se hace un
///descuento sobre el valor de la compra total según el color de la bolita que el cliente
///saque al pagar en caja. Si la bolita es de color blanco no se le hará descuento
///alguno, si es verde se le hará un 10% de descuento, si es amarilla un 25%, si es azul
///un 50% y si es roja un 100%. Determinar la cantidad final que el cliente deberá pagar
///por su compra si se sabe que solo hay 1 bolita por cada color mencionado.

Algoritmo TP4Ej6
	//Definicion de variables
	Definir importe Como Real
	Definir color Como Caracter
	
	//Ingreso de datos
	Escribir Sin Saltar "Ingrese el monto total de la compra: "
	Leer importe
	Escribir "Ingrese el color de la bolita obtenida:"
	Escribir "(B) - Blanco"
	Escribir "(V) - Verde"
	Escribir "(Am) - Amarillo"
	Escribir "(Az) - Azul"
	Escribir "(R) - Rojo"
	Leer color
	
	//Ejecucion logica
	Segun (color) Hacer
		'B' O 'b':
			Escribir "Valor de compra: $", importe
			Escribir "Descuento 0%"
		'V' O 'v':
			Escribir "Valor de compra: $", importe
			Escribir "Descuento 10%"
			Escribir "Importe final de la compra: $", importe*0.9
		'Am' O 'am' O 'AM' O 'aM':
			Escribir "Valor de compra: $", importe
			Escribir "Descuento 25%"
			Escribir "Importe final de la compra: $", importe*0.75
		'Az' O 'AZ' O 'aZ' O 'az':
			Escribir "Valor de compra: $", importe
			Escribir "Descuento 50%"
			Escribir "Importe final de la compra: $", importe*0.5
		'R' O 'r':
			Escribir "Valor de compra: $", importe
			Escribir "Descuento 100%"
			Escribir "Su compra le salio bonificada al 100%"
		De Otro Modo:
			Escribir "Selecciono un color incorrecto de bolilla"
	FinSegun
	
	
FinAlgoritmo
