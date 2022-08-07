# Ejemplo de condicionales

role = :user

if role == :admin
    puts "Pantalla de administrador"
elsif role == :superadmin
    puts "Pantalla de controlador"
else
    puts "Pantalla de usuario común." 
end
