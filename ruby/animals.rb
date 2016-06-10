module Animal
	def Living
		"I am alive"
	end


	module Mamifero < Living

		class Elefante
			def initialize

				@caminar = 2 + 2
			end
		end

	    class Tigre
	    	def initialize

	    		@cazar = 2 - 1
	    	end
	    end
	end    

	module Reptil < Living

		class Cocodrilo
			def initialize
				
               @acechar = 5 ** 9
			end
		end	

		class Dragon
			def initialize
				
				@fuego = "born in fire"
			end
		end
	end		
	
	module Aves < Living

	    class Colibri
	    	def initialize
	    		
               @rapido = "fast and curious"
	    	end
	    end	

	    class Aguila
	    	def initialize
	    		
	    		@volar = (38 * 2 + 3) / (6 + 8)
	    	end

	    end
    end
end    
