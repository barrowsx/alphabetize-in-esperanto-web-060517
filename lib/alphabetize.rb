# Gonna need to ask about this one
# Got answer from stackoverflow
# https://stackoverflow.com/questions/28368857/how-to-sort-an-array-of-accented-words-in-ruby

def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.chars.map do |char|
      esperanto_alphabet.index(char)
    end
  end
end
