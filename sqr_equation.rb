puts "Введите 3 коэффициента"

puts "Коэффициент А: "
coefficient_a = gets.to_f

puts "Коэффициент B: "
coefficient_b = gets.to_f

puts "Коэффициент C: "
coefficient_c = gets.to_f

discriminant = coefficient_b**2 - 4 * coefficient_a * coefficient_c

puts "Дискриминант = #{discriminant}"

if discriminant > 0
  discriminant_root = Math.sqrt(discriminant)
	radix_x1 = (-coefficient_b + discriminant_root)/(2 * coefficient_a)
	radix_x2 = (-coefficient_b - discriminant_root)/(2 * coefficient_a)
	puts "Корень x1 = #{radix_x1}"
	puts "Корень x2 = #{radix_x2}"
elsif discriminant == 0
	radix_x = (-coefficient_b)/(2 * coefficient_a)
	puts "Корень x = #{radix_x}"
else
	puts "Корней нет"
end
