puts "Укажите длину основания треугольника (см.): "
side_a = gets.to_i

puts "Укажите высоту треугольника (см.): "
side_h = gets.to_i

square_triangle = (side_a * side_h)/2

puts "Площадь треугольника составляет: #{square_triangle} см^2"
