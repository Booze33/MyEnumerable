require_relative 'my_list'

list = MyList.new(1, 2, 3, 4)

puts(list.all? { |item| item < 5 })
puts(list.all? { |item| item > 5 })

puts(list.any? { |item| item == 2 })
puts(list.any? { |item| item == 5 })

puts(list.filter(&:even?))
