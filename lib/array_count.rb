def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  index = 0
  array.count do |item|
    if item.class == String
      index += 1
    end
  end
  return count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  index = 0
  array.count do |item|
    if item == " "
      index += 1
    end
  end     
end
