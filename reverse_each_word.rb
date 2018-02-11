def reverse_each_word(string)
  array = string.split(" ")
  array.collect.join(" ") do |index|
    reversed_array << index.reverse
  end
end
