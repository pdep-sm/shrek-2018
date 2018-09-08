object shrek {
	const property misiones = #{}
	
	method agregarMision(mision) {
		misiones.add(mision)
	}
	method cantidadMisionesDificiles() = 
		self.misionesDificiles().size()
	method misionesDificiles() =
		self.misiones().filter({m => m.esDificil()})
}

/* WKO = Well-Known Object */
object liberarAFiona {
	var property cantidadTrolls = 5
	
	method esDificil() = cantidadTrolls.between(4, 5)
}

object buscarPiedraFilosofal { 
	var kilometrosDistancia = 40
	method esDificil() = kilometrosDistancia > 100
}


