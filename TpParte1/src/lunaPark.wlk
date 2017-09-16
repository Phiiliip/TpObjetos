
object lunaPark {

	const capacidad = 9210
	
	var presentaciones = #{}
	
	method cualEsLaCapacidad(unaFecha) = capacidad
	
	method agregarPresentacion(unaPresentacion){
		presentaciones.add(unaPresentacion)
	}
	
	method esUnLugarConcurrido(){
		return capacidad>5000
	}
	
	
	


}