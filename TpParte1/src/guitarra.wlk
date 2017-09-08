
class Guitarra {
	
	var nombre
	
	var unidadGuitarra = self.calcularUnidadesGuitarra()

	var estado
	
	method estaRota(){
		return estado == "rota"
	}
	
	method comprarGuitarra(unaGuitarra){
		nombre = unaGuitarra
	}
	
	method calcularUnidadesGuitarra(){
		if(nombre == "fender"){
			return 10
		}else if(nombre == "gibson" && !self.estaRota()){
			return 15
		}else{
			return 5
		}
	}
}