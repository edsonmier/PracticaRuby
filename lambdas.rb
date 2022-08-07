# Prueba de lambdas y procs

saludar = Proc.new {|nombre| puts "Hola #{nombre}"}
puts(saludar.class)

saludar.call("simon")

#  Definiendo un proc
a_proc = Proc.new { puts "Hola desde proc" }

# Definiendo una lambda
a_lambda = -> { puts "Hola desde lambda" } 
 
#Definiendo el método con argumento proc y lambda
def print_number(a_proc, a_lambda)
    a_proc.call
    yield #Se asociará al bloque de la última línea
    puts "Hola desde método" #Una impresión asociada a el método
    a_lambda.call
end

print_number(a_proc, a_lambda) {puts "Hola desde yield"} 

class Transaction
	def exec
		puts "ejecutando transaccion"
		if block_given?
			yield
		else
			puts "no se recibio un bloque. Transaccion abortada"
		end
	end
end