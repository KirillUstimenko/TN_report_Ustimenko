puts "Введите длины сторон треугольника"

puts "Сторона А: "
side_a = gets.to_i

puts "Сторона B: "
side_b = gets.to_i

puts "Сторона C: "
side_c = gets.to_i

=begin
#Версия БЕЗ использования метода .sort

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
elsif side_c**2 == side_a**2 + side_b**2
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
=end


#Весия с использованием метода .sort
side_a, side_b, side_c = [side_a, side_b, side_c].sort

=begin
Тут немного пришлось подумать, почему ментор предложил именно такую запись строки (метод).
Лично я понял так: отсортированные числа массива (в данном случае - длины сторон треугольника) будут записаны в параметры (side_a), (side_b) и (side_c) соответственно.
Т.к. метод .sort сортирует массив от меньшего к большему, то последний элемент отсортироанного массива и будет являться ГИПОТИНУЗОЙ треугольника, при условии, что остальные 
стороны не равны ГИПОТИНУЗЕ
=end

if (side_c > side_a && side_c > side_b) && (side_c**2 == side_a**2 + side_b**2)
  puts "Треугольник прямоугольный"
  if side_a == side_b
    puts "и равнобедренный"
  end
elsif side_c == side_a || side_c == side_b || side_a == side_b
  puts "Треугольник равнобедренный"
  if side_c == side_a && side_c == side_b && side_a == side_b
    puts "и равносторонний"
  end
else 
  puts "Треугольник разносторонний"
end
