puts "введите день"
date = gets.chomp.to_i
puts "введите месяц"
month = gets.chomp.to_i
puts "введите год"
year = gets.chomp.to_i

months = Hash.new
months = {
1: 31,
2: 28,
3: 31,
4: 30,
5: 31,
6: 30,
7: 31,
8: 31,
9: 30,
10: 31,
11: 30,
12: 31
}

months.each do |number, qnt|
while number <= month
  i = qnt
end
puts i + date
