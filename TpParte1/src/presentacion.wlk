
class Presentacion {
	
	var fecha
	
	var lugar 
	
	var interpretes = #{}

	method seHaceEn(unLugar){
		lugar = unLugar
	} 
	
	method dondeSeHace() = lugar
	
	method agregarInterpretes(unInterprete){
		interpretes.add(unInterprete)
	}
	
	method cualEsElCostoDeLaPresentacion(){
		return interpretes.sum({cantante => cantante.cuantoCobra(self)})
	}
	
	method esEnUnLugarConcurrido(){
		return lugar.esUnLugarConcurrido()
	}
	
	method tocaHoy(unInterprete){
		return interpretes.contains(unInterprete)
	}
	
	method enQueMesCae(){
		return Date.month()
	}
	

}