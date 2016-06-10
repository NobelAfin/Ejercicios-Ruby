class Persona
  attr_accesor :nombre, :x, :y, :direccion, :humano, :cerca_zombie, :distancia_h_z, :posicion_humano, :

def initialize (nombre='', x=rand(10), y=raV
end

def gritar_humano
	if humano == cerca_zombie
		puts "estoy en peligro"
		
	end
	
end

def mostrar_posicion_humano
	puts "La posicion de #{@nombre} es #{@x} y #{@y}"
	
end

def muerte
	
end
end