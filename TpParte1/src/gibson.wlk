
object gibson {
	
	var unidadesGuitarra = 15
	
	var estaRota = false
	
	method romperGuitarra(){
		estaRota = true
		unidadesGuitarra = 5
	}
	
	method cuantasUnidadesTiene(){
		return unidadesGuitarra
	}


}