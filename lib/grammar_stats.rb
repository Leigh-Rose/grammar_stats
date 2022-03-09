class GrammarStats
  def initialize
    # ...
  end

  def check(text)
    # text is a string
    # Returns true or false depending on whether the text begins with a capital
    # letter and ends with a sentence-ending punctuation mark.
    first_uppercase = text.start_with?(/[A-Z]/)
    last_character_punctuation = text[-1] == "." || text[-1] == "!" || text[-1] == "?"

    #if first_uppercase && last_character_punctuation
    #return true
    #else
    #return false
  #end
  passed = 0
while first_uppercase && last_character_punctuation == true
  do passed += 1

  end

  def percentage_good
    # Returns as an integer the percentage of texts checked so far that passed
    # the check defined in the `check` method. The number 55 represents 55%.
  end
end
