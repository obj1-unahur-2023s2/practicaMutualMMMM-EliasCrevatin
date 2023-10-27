import Viajes.* 

class Socios {
	var actividades = []
	var maximoDeActividades
	
	method adoradorDelSol() = actividades.sirveParaBroncearse()
	method actrividadesEsforzadas() = actividades.esfuerzoQueImplica() 
	method realizar(unaActividad){
		if(maximoDeActividades.size() > maximoDeActividades){
			self.error("no se puede hacer mas actividades")
		}else{
			actividades.add(unaActividad)
		}
	}
	method esAtrayente(unaActividad)
	method esSocioTranquilo() = actividades.diasDeDuracion() >= 4
	method esSocioCoherente(){
		if(adoradorDelSol()){}else{}
	}
}
