puts "Введите длины сторон треугольника"

puts "Сторона А: "
side_a = gets.to_i

puts "Сторона B: "
side_b = gets.to_i

puts "Сторона C: "
side_c = gets.to_i

if side_a**2 == side_b**2 + side_c**2
  puts "Сторона А является гипотенузой"
  puts "Треугольник прямоугольный"
  if side_b == side_c
     puts "и равнобедренный"
  end
elsif side_b**2 == side_a**2 + side_c**2
  puts "Сторона B является гипотенузой"
  puts "Треугольник прямоугольный"
  if side_a == side_c
    puts "и равнобедренный"
  end
elsif c**2 == a**2 + b**2
  puts "Сторона С является гипотенузой"
  puts "Треугольник прямоугольный"
  if side_a == side_b
    puts "и равнобедренный"
  end
elsif (side_a == side_b) && (side_a == side_c) && (side_b == side_c)
  puts "Треугольник равносторонний"
elsif (side_a == side_b) || (side_a == side_c) || (side_b == side_c)
  puts "Треугольник равнобедренный"
else
  puts "Треугольник разносторонний"
end
