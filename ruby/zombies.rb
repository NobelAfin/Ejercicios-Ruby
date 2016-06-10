class Zombies

	attr_accessor :nombre, :x, :y, :direccion

 def initialize (nombre='', x=rand(10), y=rand(10))
 	@nombre = nombre
    @x = x
    @y = y
 end

#recto = 0 y diagonal = 1
def caminar
	my = rand(1)
	direccion = rand(1)
	if direccion == 0
	    @x += [-1,1].sample if my == 0
	    @y += [-1,1].sample if my == 1
	else
        @x += [-1,1].sample 
        @y += [-1,1].sample 
	
	end
end

def hablar_zombie
	if cerca_humano
		puts "BRAINNSS"
		
	end
	
end

    def mostrar_posicion_zombie
    	puts "La posicion de #{nombre} es #{x} y #{y}"
    	
    end

    def cerca_humano
    	[true, false].sample
    	
    end

end