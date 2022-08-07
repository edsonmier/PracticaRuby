# Prueba de clases
class Persona
    def self.suggested_names
        ["Pepe", "Sutano", "José"]
    end
    def initialize(name, age)
        @name = name
        @age = age
    end
    def name
        @name
    end
    def age
        @age
    end
    def name=(name)
        @name = name
        self
    end
    def age=(age)
        @age = age
        self
    end
end

persona = Persona.new("pepe", 14)
puts persona.name
puts persona.age

puts Persona.suggested_names