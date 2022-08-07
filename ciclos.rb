# Prueba de ciclos

#Manera básica
x = 1
while  x<5 do
    puts "hola #{x}"
    x += 1;
end

#Manera alternativa con loops
x = 1
loop do
    puts "hola #{x}"
    break if x >= 5
    x+=1
end

#Manera alternativa con for
for i in 1..4 do
    puts "hola #{i}"
end

#Manera alternativa con arreglos
[1,2,3,4].each {|x| puts "hola #{x}"}

#Manera alternativa con times
7.times {|x| puts "hola #{x}"}
