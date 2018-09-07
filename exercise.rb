#exercise 0
fav_colours = ["black", "white", "green"]
age_sibling = [63, 30, 89]
flip_a_coin = [true, false, false, true, false]
fav_artists = ["booba", "snoop dogg", "michael jackson"]
fav_colours_symb = [:black, :white, :green]

dictionary = {
  :beautifful => "something pretty",
  :stadium => "field for profesionnal players",
  :car => "locomotion vehicule"
}

fav_movies = {
  :fight_club => 1999,
  :the_godfather => 1972,
  :american_gangster => 2007
}

world_cities = {
  :toronto => 7000000,
  :nice => 400000,
  :antibes => 80000
}

siblings = {
  :mom => 63,
  :girlfriend => 30,
  :grandmother => 89
}

#exercise 1
#1.
puts flip_a_coin
puts "-----------"
#2.
puts fav_colours[0]
puts "-----------"
#3.
age_sibling << 0
puts age_sibling
puts "-----------"
#4.
puts fav_movies[:fight_club]
puts "-----------"

#exercise 2
#1.
puts fav_colours.last
puts "-----------"
#2.
world_cities[:paris] = 9000000
puts world_cities
puts "-----------"
#3.
flip_a_coin = flip_a_coin.reverse
puts flip_a_coin
puts "-----------"
#4.
puts world_cities[:antibes]
puts "-----------"
#5.
puts "I think #{fav_artists[0]} is great"
puts "I think #{fav_artists[1]} is great"
puts "I think #{fav_artists[2]} is great"
puts "-----------"

#exrcise 3
#1.
puts fav_artists[0..1]
puts "-----------"
#2.
puts "fight club came out in #{fav_movies[:fight_club]}"
puts "the godfather came out in #{fav_movies[:the_godfather]}"
puts "american gangster came out in #{fav_movies[:american_gangster]}"
puts "-----------"
#3.
age_sibling = age_sibling.sort
age_sibling = age_sibling.reverse
puts age_sibling
puts "-----------"
#4.
fav_movies[:beauty_and_the_beast] = [1991,2007]
puts fav_movies
puts "-----------"

#exercise 4
#1.
age_sibling.each do |age|
  if age <= 30
  puts age
  end
end
puts "-----------"
#2.
puts age_sibling.max
puts "-----------"
#3.
puts flip_a_coin.length
puts "-----------"
#4.
fav_artists.delete("booba")
puts fav_artists
puts "-----------"
#5.
world_cities[:toronto] = 6000000
puts  world_cities
puts "-----------"

#exercise 5
#1.
pop = 0
world_cities.each do |k,v|
  pop = pop + v
end
puts pop
puts "-----------"
#2.
siblings.each do |k,v|
  if v > 50
    puts "#{k} is old"
  elsif v < 50
    puts "#{k} is young"
  end
end
puts "-----------"
#3.
puts fav_colours.last(2)
puts "-----------"
#4.
new_age =[]
age_sibling.each do |age|
  new_age << age +1
end
age_sibling = new_age
puts age_sibling
puts "-----------"
#5.
fav_colours.push("orange","blue")
puts  fav_colours

#exercise 6
#1.
new_movies = {
  :"1999" => ["The Matrix, Star Wars: Episode 1, The Mummy"],
  :"2009" => ["Avatar, Star Trek, District 9"],
  :"2019" => ["How to Train Your Dragon 3, Toy Story 4, Star Wars: Episode 9"]
}
puts new_movies
puts "-----------"
#2.
buttons = [[1,2,3],[4,5,6],[7,8,9],['*',0,'#']]
puts buttons
puts "-----------"
#3.
new_countries = [
  country1 = {:name => "Canada",
  :continent => "America",
  :island => false},
  country2 = {:name => "Australia",
  :continant => "Oceania",
  :island => true},
  country3 = {:name => "France",
  :continent => "Europe",
  :island => false}
]
puts new_countries
puts "-----------"

#exercise 7
#1.
puts "I will not skateboard in the halls" * 20
puts "-----------"
#2.
warning = ["I will not skateboard in the halls"]*20
puts warning
puts "-----------"
#3.
numbers = []
def create_array_1_to_50(numbers)
  i = 1
  while i <= 50
    numbers.push(i)
    i += 1
  end
  return numbers
end
puts create_array_1_to_50(numbers)
puts "-----------"
#4.
total_numbers = 0
numbers.each do |number|
  total_numbers = total_numbers + number
end
puts total_numbers
puts "-----------"
#5.
# numbers2 =[]
# def three_number_to_50(numbers2)
#   i = 1
#     while i <= 50
#       (numbers2.push(i))*3
#     end
#   i += 1
# end
# puts three_number_to_50(numbers2)

puts "-----------"
#6.
new_array_countries_not_island = []
new_countries.each do |country|
  if country[:island] == false
    new_array_countries_not_island.push(country)
  end
end
puts  new_array_countries_not_island
puts "-----------"
puts  new_countries
puts "-----------"

#exercise 8
expenses = [250, 7.95, 30.95, 16.50]
total_expenses = 0
expenses.each do |ammount|
  total_expenses = total_expenses + ammount
end
puts total_expenses
puts "-----------"

expenses2 = [3, 2.50, 10, 50]

def expenses_calculation(array)
    total_expenses2 = 0
    array.each do |ammount|
    total_expenses2 = total_expenses2 + ammount
  end
  return total_expenses2
end
total_expenses2 = expenses_calculation(expenses2)
puts  total_expenses2
puts "-----------"

#exercise 9
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list.each do |item|
  puts "* " + item
end

puts "-----------"

grocery_list << "rice"

def output_grocery_list (grocery_list)
total_items = 0
grocery_list.each do |item|
  puts "* " + item
  total_items +=1
  end
  if item = "bananas"
    puts "You need to pick up bananas"
  else
    puts "You don't need to pick up bananas today"
  end
  return total_items
  puts total_items
end

output_grocery_list(grocery_list)

puts "-----------"
grocery_list << "pasta"
output_grocery_list(grocery_list)
puts "-----------"
puts total_items = output_grocery_list(grocery_list)
puts "-----------"
puts grocery_list[1]
puts "-----------"
grocery_list = grocery_list.sort
output_grocery_list(grocery_list)
puts total_items
puts "-----------"
grocery_list.delete("salmon")
output_grocery_list(grocery_list)
puts total_items
