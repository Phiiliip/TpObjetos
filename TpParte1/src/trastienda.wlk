
object trastienda {

	var capacidad
	
	var presentaciones = #{}
	
	method agregarUnaPresentacion(unaPresentation){
		presentaciones.add(unaPresentation)
	}
	
	method cualEsLaCapacidad(unaFecha){
		self.calcularCapacidad(unaFecha)
		return capacidad
	}
	
	method calcularCapacidad(unaFecha){
		if(unaFecha.queDiaEs == "Sabado"){
			capacidad = 700
		}else{
			capacidad = 400
		}
		
	}
	
	method esUnLugarConcurrido(){
		return capacidad > 5000
	}



}