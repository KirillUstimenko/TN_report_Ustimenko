puts "Как Вас зовут? "
name_user = gets.chomp.capitalize

puts "Укажите свой рост: "
growth_user = gets.chomp.to_i

puts "Здравствуйте, #{name_user}!"

ideal_weight = growth_user - 110

if ideal_weight < 0
  puts "Ваш вес уже оптимальный"
else
  puts "Для Вас идеальный вес это: #{ideal_weight} кг."
end
