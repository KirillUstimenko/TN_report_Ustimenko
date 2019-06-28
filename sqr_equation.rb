puts "Введите 3 коэффициента"

puts "Коэффициент А: "
a = gets.to_f

puts "Коэффициент B: "
b = gets.to_f

puts "Коэффициент C: "
c = gets.to_f

d = b**2 - 4*a*c

puts "Дискриминант = #{d}"

if (d > 0)
	x1 = (-b + Math.sqrt(d)) / (2*a)
	x2 = (-b - Math.sqrt(d)) / (2*a)
	puts "Корень x1 = #{x1}"
	puts "Корень x2 = #{x2}"

elsif (d == 0) 
	x = (-b) / (2*a)
	puts "Корень x = #{x}"

else
	puts "Корней нет"
end 