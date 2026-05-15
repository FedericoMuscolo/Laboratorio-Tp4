///En un supermercado se hace una promoción, mediante la cual el cliente obtiene un
///descuento dependiendo de un número que se escoge al azar. Si el número escogido
///es menor que 74 el descuento es del 15% sobre el total de la compra, si es mayor o
///igual a 74 el descuento es del 20%. Obtener cuánto dinero se le descuenta.


Algoritmo TP4Ej8
	//Definicion de variables
	Definir varOp, importe Como Real
	Definir varDesc Como Caracter
	
	//Ingreso de datos
	Escribir "Buenos dias, bienvenido a Supermercado ¨Chirolita¨"
	Escribir Sin Saltar "Ingrese el importe de la compra: "
	Leer importe
	Escribir Sin Saltar "Ingrese un numero del 1 al 100: "
	Leer varOp
	
	Si (varOp < 74) Entonces
		varDesc<-'15'
	SiNo
		varDesc<-'20'
	FinSi
	
	Segun (varDesc) Hacer
		'20':
			Escribir "Conseguiste un descuento del 20%"
			Escribir "Tu compra de $", importe, " te sale $", (importe*0.8)
		'15':
			Escribir "Conseguiste un descuento del 15%"
			Escribir "Tu compra de $", importe, " te sale $", (importe*0.85)
	FinSegun
	
FinAlgoritmo
