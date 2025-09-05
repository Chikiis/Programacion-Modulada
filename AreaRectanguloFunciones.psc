Algoritmo AreaRectanguloFunciones
	Definir base, altura, area Como Real
	base <- PedirBase()
	altura <- PedirAltura()
	area <- CalcularArea(base, altura)
	MostrarArea(area)
FinAlgoritmo

Funcion base <- PedirBase
	Definir base Como Real
	Escribir "Ingrese la base del rectángulo: "
	Leer base
FinFuncion

Funcion altura <- PedirAltura
	Definir altura Como Real
	Escribir "Ingrese la altura del rectángulo: "
	Leer altura
FinFuncion

Funcion area <- CalcularArea(base, altura)
	Definir area Como Real
	area <- base * altura
FinFuncion

Funcion MostrarArea(area)
	Escribir "El área del rectángulo es: ", area
FinFuncion
