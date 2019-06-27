puts "Как Вас зовут? "
name_user = gets.chomp.capitalize

puts "Укажите свой рост: "
growth_user = gets.chomp.to_i

puts "Здравствуйте, #{name_user}!"

if (growth_user-110)<0
	puts "Ваш вес уже оптимальный"
else
	puts "Для Вас идеальный вес это: #{growth_user-110} кг."
end