# Prueba de expresiones regulares

is_gmail_regex = /\w+@gmail.com/

#Vamos a hacer un match con nuestro regex
puts("simon@gmail.com".match is_gmail_regex) # #<MatchData "simon@gmail.com">

#Si el string que le pasamos no hace match nos da nil
puts("simon@gmail".match is_gmail_regex) # nil

# \w → letra o número; es lo mismo que [0-9A-Za-z]
# \d → número; lo mismo que [0-9]

number_regex = /\d+/
puts("123456".match number_regex)