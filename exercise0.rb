#exercise 0
fav_colours = ["black", "white", "green"]
age_sibling = ["63", "30", "89"]
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
puts fav_colours[1]
puts "-----------"
#3.
age_sibling << 0
puts age_sibling
puts "-----------"
#4.
puts fav_movies[:fight_club]
