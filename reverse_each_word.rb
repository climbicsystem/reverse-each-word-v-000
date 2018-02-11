def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = Array.new
  array.each do |index|
    reversed_array << index.reverse
    reversed_array.join(" ")
  end
end
