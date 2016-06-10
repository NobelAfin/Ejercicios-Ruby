class Alumno
	attr_accessor :cal, :nom, :promedio

	def initialize(cal = [],nom = "")
		@cal = cal
		@nom = nom
		el_promedio
	end
	def el_promedio
		@promedio = @cal.inject{|sum, var| sum += var}/@cal.length*1.0		
	end

end