require "/alumno1"
require "pry"

alumno1 = Alumno.new([90,70,80],"coronel")
alumno2= Alumno.new([100,86,90],"general")
alumno3= Alumno.new([90,70,100],"Sargento")
alumno4= Alumno.new([60,70,70],"private")

alumnos = [alumno1, alumno2, alumno3, alumno4]

#cont=0
#promedio=0
#alumnos.map do |alumno|  

#	alumno+=alumno.cal.inject do |sum, var| 
#	sum+=var}++
 #   cont+=alumno.cal.length
#end
#end
#puts "El promedio es #{promedio/cont}"

alumnos.each

require "pry"
hash = {}
array = []s
alumnos.each do |alumno|

hash[alumno.promedio] = alumno.nom
  array << alumno.promedio
  end
  prom_max = array.sort.last
  puts "el promedio mas alto es: #{alumno.nom} es #{alumno.promedio}"
