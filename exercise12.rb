puts "How many pizzas do you want to order?"
quantity = gets.chomp.to_i
quantity_range = (1..quantity)
quantity_range.each do |num|
  puts "How many toppings for pizza #{num}?"
  num_toppings = gets.chomp.to_i
  puts "You have ordered a pizza with #{num_toppings} toppings"
end
