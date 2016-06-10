class FractionAdd
	attr_accessor :num
	attr_accessor :den
	def initialize(num, den)
		@num = num
		@den = den 
		
	end

	def add(frack)
		if @den ==frack.den
			Fracciones.new(@num + frack.num)
		else
			Array.new(self,frack)
		end
		
	end

	# Agregar vim