///En un juego de preguntas a las que se responde Si o No gana quien responda
///correctamente las tres preguntas. Si se responde mal a cualquiera de ellas ya no se
///pregunta la siguiente y termina el juego. 

Algoritmo TP4Ej7
	//Definicion de variables
	Definir varOp, varJugador Como Caracter
	
	//Inicio del juego
	Escribir "Bienvenido al Juego de Preguntas y Respuestas"
	Escribir Sin Saltar "Para iniciar ingrese su nombre: "
	Leer varJugador
	
	//Ejecucion logica
	Escribir "¿Colon descubrio america?"
	Escribir "(S) - Si"
	Escribir "(N) - No"
	Leer varOp
	Segun (varOp) Hacer
		'S' O 's':
			Escribir "Perfecto ", varJugador, ", avanza a la siguiente pregunta!"
			Escribir "¿La independenica de Mexico fue en 1810?"
			Escribir "(S) - Si"
			Escribir "(N) - No"
			Leer varOp
			Segun (varOp) Hacer
				'N' O 'n':
					Escribir "Buenisimo ", varJugador ", te falta una sola pregunta para ganar!"
					Escribir "¿The Doors fue un grupo de rock Americano?"
					Escribir "(S) - Si"
					Escribir "(N) - No"
					Leer varOp
					Segun (varOp) Hacer
						'S' O 's':
							Escribir "Bien hecho ", varJugador, ", acertaste las 3 preguntas, te ganaste un SALUDO JAJAJA, no hay para otro premio."
						'N' O 'n':
							Escribir "Incorrecto!, Perdiste, juego terminado"
						De Otro Modo:
							Escribir "Ingreso una opcion invalida"
					FinSegun
				'S' O 's':
					Escribir "Incorrecto!, Perdiste, juego terminado"
				De Otro Modo:
					Escribir "Ingreso una opcion invalida"
			FinSegun
		'N' O 'n':
			Escribir "Incorrecto!, Perdiste, juego terminado"
		De Otro Modo:
			Escribir "Ingreso una opcion invalida"
	FinSegun
	
FinAlgoritmo
