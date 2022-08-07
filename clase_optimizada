# Prueba de clases optimizadas
class Persona < Struct.new(:name, :age)
    # Con attribute accessor podemos crear getters y setters automáticamente sin struct.
    # --> attr_accessor :name, :age
    def self.suggested_names
        ["Pepe", "Sutano", "José"]
    end
end

persona = Persona.new("pepe", 14)
puts persona.name
puts persona.age

puts Persona.suggested_names