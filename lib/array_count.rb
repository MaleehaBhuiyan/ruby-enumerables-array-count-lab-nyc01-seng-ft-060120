def count_strings(array)
  counter = 0
  total = 0

  while counter < array.length do
    if array[counter].is_a(String)?
      total += 1
    end
    counter += 1
    total
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
