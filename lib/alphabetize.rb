require 'pry'
def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by! { |a| a.chars.map { |c| ESPERANTO_ALPHABET.index(c) } }
  #binding.pry
end
