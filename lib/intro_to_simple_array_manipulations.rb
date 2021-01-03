require 'pry'
def using_concat(array1, array2)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  @all_my_favs = @my_favorite_things.concat more_favs
# length not > 2
end

def using_insert(array, element)
  array.insert(4, element)
# no clue
end

def using_uniq(array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  new_array = haircuts.uniq 
end

def using_flatten(array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  flat_array = instruments.flatten 
end

def using_delete(array, string)
  array.delete(string)
  #binding.pry
end

def using_delete_at(array, integer)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  deleted_robot = famous_robots.delete_at(2)
end
