object ballesta {
	var carga = 10
	const potencia = 4
	
	method consumirCarga(){
		carga --
	}
	method estaCargada() = carga > 0
	
}

object jabalina{
	// ATRIBUTOS
	
	var carga = 1
	const potencia = 30

	// CONSULTAS
	method estaCargada() = carga > 0
	method potencia() = potencia
	
	// INDICADORES
	method consumirCarga(){
		carga --
	}
	method buscar() {
		if (carga<1){
			carga ++
		}
		else{
			carga = 1
		}
	}
}

