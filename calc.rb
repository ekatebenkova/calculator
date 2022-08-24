# encoding: cp866

puts "Введите A: "
a = gets.to_f

puts "Введите B: "
b = gets.to_f

puts "Что будем делать? (+ - * /)"
x = gets.strip

if x == "/" && b == 0
	puts "На ноль делить нельзя"
	exit
end

if x == "+"
	y = a + b
elsif x == "-"
  y = a - b
elsif x == "*"
	y = a * b
elsif x == "/"
	y = a / b
end

puts "Результат: #{y}"