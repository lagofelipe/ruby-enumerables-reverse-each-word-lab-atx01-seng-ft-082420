def reverse_each_word(string)
string = string.reverse("")
container = []

string.each {|item|container.unshift(item)}
         return container.join ("")


end
