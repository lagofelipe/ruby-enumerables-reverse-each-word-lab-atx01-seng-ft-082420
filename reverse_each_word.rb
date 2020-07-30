def reverse_each_word(string)
string = string.split("")
container = []

string.each {|item|container.unshift(item)}
         return container.join ("")


end
