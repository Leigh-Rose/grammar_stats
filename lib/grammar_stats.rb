class GrammarStats
  def initialize
    # ...
  end

  def check(text)
  
    first_uppercase = text.start_with?(/[A-Z]/)
    last_character_punctuation = text[-1] == "." || text[-1] == "!" || text[-1] == "?"

    @passed_array = []
    @failed_array = []
    if first_uppercase && last_character_punctuation
   true   
   @passed_array << true
    else
  false
  @failed_array << false
  
    #@passed = 0
    #########@failed = 0
    ########passed_array = []
    #######failed_array = []
    ######if first_uppercase && last_character_punctuation == true
    ##### @passed += 1
    #### passed_array << @passed
    ###else
     ## @failed += 1
     # failed_array << @failed
    end
  end


  def percentage_good
   return  (@passed_array.length / @failed_array.length) * 100
  end
end