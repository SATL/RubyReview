my_hash = {
    "name" => "Eslem",
    "age" => 25
}


puts my_hash["name"]

hahed = Hash.new
hahed["Nain"] ="abd"

my_hash.each{
    |x,y| puts "#{x}: #{y}"
}

no_nil_hash = Hash.new("a") # a is default value

menagerie = { :foxes => 2,
  :giraffe => 1,
  :weezards => 17,
  :elves => 1,
  :canaries => 4,
  :ham => 1
}

#symbols
movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}

good_movies = movie_ratings.select{
  |x,y|
  y>3
  }