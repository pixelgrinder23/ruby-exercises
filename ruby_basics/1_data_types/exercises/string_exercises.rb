def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " << string 
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  "Hello " + string + "!"
end

def substrings(word)
  # return the first 4 letters from the word using substrings
  word[0..3]
end

def capitalize(word)
  # capitalize the first letter of the word
  word.capitalize
end

def uppercase(string)
  # uppercase all letters in the string
  string.upcase
end

def downcase(string)
  # downcase all letters in the string
  string.downcase
end

def empty_string(string)
  # return true if the string is empty
  string.empty?
end

def string_length(string)
  # return the length of the string
  string.length
end

def reverse(string)
  # return the same string, with all of its characters reversed
  string.reverse
end

def space_remover(string)
  # remove all the spaces in the string using gsub
  string.gsub(" ", "")
end

concatenate_example("Ruby")
concatenate_example("world")
concatenate_example("universe")
substrings("chocloate")
capitalize("paris")
capitalize("miami in the summer")
capitalize("London")
uppercase("small")
uppercase("make me bigger")
downcase("large")
downcase("MAKE ME SMALLER")
empty_string("")
empty_string("wow")
string_length("longitude")
string_length("i am quite long")
reverse("desrever")
reverse("dnuora kcab")
space_remover("white space")
space_remover("many white spaces")