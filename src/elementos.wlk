
object castillo{ 
	var defensa = 150
	
	//INDICADORES
	method recibirAtaque(unValor){
		defensa = 0.max(defensa - unValor)
	}
	method altura() = 20
	method recibirTrabajo(){
		defensa = 200.min(defensa+20)
	}
	
	// CONSULTA
	method otorgarUnidades() = return defensa * 0.2
}
object aurora{
	var altura
	var estaViva = true
	// INDICADORES
	method recibirAtaque(unValor) {
		estaViva = (unValor < 10) and estaViva	
	}
	method recibirTrabajo(){
		
	}
	// CONSULTA
	method estaViva() = estaViva
	method altura() = 1
	method otorgarUnidades() = 15
}

object tipa{
	var altura
	
	method recibirAtaque(unValor){}
	method recibirTrabajo(){
		altura ++
	}
	method otorgarUnidades() = altura*2
}