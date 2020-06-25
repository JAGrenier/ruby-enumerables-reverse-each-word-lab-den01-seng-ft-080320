def reverse_each_word (string)
   string=string.split(" ")
   new_arr = string.collect do |a|
     a.reverse
     new_arr.join ("")
end
end 