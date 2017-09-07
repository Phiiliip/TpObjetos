import joaquin.*
import luisAlberto.*
import lucia.*

object presentancionTrastienda {

	var dia = 15
	var mes = 11
	var anio = 2017
	
	var diaDeLaSemana 
	
	var fecha = self.establecerFecha()
	
	var capacidad = self.calcularCapacidad()
	
	var interpretesDeLaNoche = #{joaquin,luisAlberto,lucia}
	
	
	method calcularCapacidad(){
		if(self.esSabado()){
			return 700
		}else{
			return 400
		}
	}

	method esSabado(){
		return diaDeLaSemana == "sabado"
	}
	
	method consultarCapacidad(){
		return capacidad
	}
	
	method establecerFecha(){
		fecha = dia/mes/anio
	}
	
	method establecerElDiaQueCae(elDia){
		diaDeLaSemana = elDia
	}
	
	method costoDeLaPresentacion(){
		return interpretesDeLaNoche.sum({cantante => cantante.cuantoCobra()})
	}
	
	method esUnLugarConcurrido(){
		return capacidad > 5000
	}
	

}