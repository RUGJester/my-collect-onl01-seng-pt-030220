list = ["Red Skittles", "Blue MMs", "Timmy Dude"]


def my_collect(array)
  i = 0
  name_collection = []
  while i < array.length
    name_collection.push yield(array[i])
  # you could also do it this wa
    i += 1
  end
  name_collection
end

my_collect(list) {|i| i.split(" ").first}

