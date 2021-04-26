require "pry"

def dictionary(string,dictionary)
   new_string=string.split(" ")
   new_string.each do |word|
    if dictionary.include?(word)
        return true
    else
        return false
   end
end

end

dictionary("Practice makes perfect",["practice","perfect","makes"])