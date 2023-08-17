import armas.*
import elementos.*
object floki {
	var arma 
	
	method arma(unArma){
		arma = unArma
	}
	method armaJabalina() = arma
	
	method encontrar(unElemento){
		if (arma.estaCargada()){
			unElemento.recibirAtaque(arma.potencia())
			arma.consumirCarga()
		}
	}
	
}

object mario{
	var cantidadRecolectada = 0
	method encontrar(unElemento){
		unElemento.recibirTrabajo()
		cantidadRecolectada += unElemento.unidadesOtorgadas()
	}
}
