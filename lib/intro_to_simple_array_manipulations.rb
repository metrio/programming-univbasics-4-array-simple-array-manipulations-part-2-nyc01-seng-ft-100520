require 'pry'
def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  list_of_programming_languages.insert(4, another_language)
end

def using_uniq(haircuts)
  haircuts.uniq
end

def using_flatten(instruments)
  instruments.flatten
end

def using_delete(instructors, element)
  instructors.delete("Steven")
end

def using_delete_at(famous_robots, num)
  famous_robots.delete_at(num)
end