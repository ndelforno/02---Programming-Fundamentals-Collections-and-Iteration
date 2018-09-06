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

#exercise 7
#1.
