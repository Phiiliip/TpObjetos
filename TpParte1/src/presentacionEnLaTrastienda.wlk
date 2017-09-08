import joaquin.*
import luisAlberto.*
import lucia.*
import pimpinela.*

object presentancionEnLaTrastienda {

	var dia = 15
	var mes = 11
	var anio = 2017
	
	var diaDeLaSemana 
	 	
	var capacidad 
	
	const interpretesDeLaNoche = #{pimpinela,luisAlberto}
		
	method calcularCapacidad(){
		if(self.esSabado()){
			capacidad = 700
			return capacidad
		}else{
			capacidad = 400
			return capacidad
		}
	}

	method esSabado(){
		return diaDeLaSemana == "sabado" || diaDeLaSemana == "SABADO"
	}
			
	method establecerElDiaQueCae(elDia){
		diaDeLaSemana = elDia
	}
	
	method costoDeLaPresentacion(){
		return interpretesDeLaNoche.sum({cantante => cantante.cuantoCobra(self)})
	}
	
	method esUnLugarConcurrido(){
		return capacidad > 5000
	}
	
	method enQueMesCae(){
		return mes
	}
	
	method tocanHoy(){
		return interpretesDeLaNoche.contains(pimpinela)
	}
	
	method enQueDiaCae(){
		return dia
	}
	
	method enQueAnioCae(){
		return anio
	}
	
}