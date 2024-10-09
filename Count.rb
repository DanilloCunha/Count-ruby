def contar_componentes(string)
  upper_case = 0
  lower_case = 0
  numbers = 0
  special_characters = 0

  string.each_char do |char|
    if char =~ /[A-Z]/
      upper_case += 1
    elsif char =~ /[a-z]/
      lower_case += 1
    elsif char =~ /\d/
      numbers += 1
    else
      special_characters += 1
    end
  end

  puts "Upper case letters: #{upper_case}"
  puts "Lower case letters: #{lower_case}"
  puts "Numbers: #{numbers}"
  puts "Special Characters: #{special_characters}"
end

# Exemplo de uso:
string1 = "#GeeKs01fOr@gEEks07"
string2 = "*GeEkS4GeEkS*"

puts "Input: #{string1}"
contar_componentes(string1)

puts "\nInput: #{string2}"
contar_componentes(string2)
