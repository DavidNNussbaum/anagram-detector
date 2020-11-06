require 'pry'
class Anagram

attr_accessor :word
def initialize(word)
  @word = word
  # @poss_list = poss_list
   
end

 
  def match(poss_list)
    holder = []
    poss_list.each do |item|
         item1 = item.split("")
           word1 = word.split("")
                if word1.sort == item1.sort
                    holder << item
                    

            
                end 
    end
    return holder
  end
 
end

# class Array
#     def compare(comparate)
#       to_set == comparate.to_set
#     end
#   end
  
#   arr1.compare(arr2)
#   irb => true
#   OR use simply
  
#   arr1.to_set == arr2.to_set
#   irb => true
