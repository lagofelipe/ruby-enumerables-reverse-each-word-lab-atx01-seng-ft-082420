def reverse_each_word_with_each(string)
#iterate thru a string of words ulilizing the each method
 src_array = string.split(" ")
container = []
 src_array.each do |string|
   container << string.reverse
 end
 container.join(" ")
end
