def reverse_each_word(string)
#iterate thru a string of words ulilizing the each method
container = []
 src_array << string.split(" ")
 src_array.each do |string|
   container << string.reverse
 end
 container.join(" ")

end
