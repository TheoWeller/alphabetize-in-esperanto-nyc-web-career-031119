require 'pry'
def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|string|ESPERANTO_ALPHABET.split("")}
  #binding.pry
end
