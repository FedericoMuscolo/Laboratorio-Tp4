///Permita calcular el total a pagar por la compra de N camisas. Si se compran entre 1 a 4
///camisas se aplica un descuento del 12.5%, si se compra una cantidad comprendida
///entre 5 y 8 camisas se aplica un descuento del 20% y si se compran cantidades
///mayores, se aplica un descuento del 31.5% sobre el total de la compra. Debe
///imprimirse en pantalla la compra final sin descuento, monto del descuento y la compra
///con descuento.

Algoritmo TP4Ej14
	//Definicion de variables
	Definir importe Como Real
	Definir varCant, varOp Como Entero
	
	//Ingreso de datos
	Escribir Sin Saltar "Ingrese la cantidad de remeras: "
	Leer varCant
	Escribir Sin Saltar "Ingrese el importe total de la compra: $"
	Leer importe
	
	//Ejecucion logica
	Si (varCant >= 1 Y varCant <= 4) Entonces
		varOp<-1
	SiNo
		Si (varCant >= 5 Y varCant <= 8) Entonces
			varOp<-2
		SiNo
			Si (varCant > 8) Entonces
				varOp<-3
			SiNo
				Escribir "La cantidad de remeras no puede ser inferior a 1"
			FinSi
		FinSi
	FinSi
	
	Segun (varOp) Hacer
		1:
			Escribir "Usted ha comprado ", varCant, " camisas, por un total de $", importe
			Escribir "Recibe un descuento de 12,5% del total, equivalente a $", (importe*0.125)
			Escribir "Abona en total $", (importe*0.875)
		2:
			Escribir "Usted ha comprado ", varCant, " camisas, por un total de $", importe
			Escribir "Recibe un descuento de 20% del total, equivalente a $", (importe*0.2)
			Escribir "Abona en total $", (importe*0.8)
		3:
			Escribir "Usted ha comprado ", varCant, " camisas, por un total de $", importe
			Escribir "Recibe un descuento de 31,5% del total, equivalente a $", (importe*0.315)
			Escribir "Abona en total $", (importe*68.5)
	FinSegun
	
	
FinAlgoritmo
