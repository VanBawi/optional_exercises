# Module: Enumerable Methods
# Write a method abbreviate_sentence that takes in a sentence string
# This returns a new sentence where every word longer than 4 characters has all of it's vowels removed

def abbreviate_sentence(sent)
    # Write your code here
    p new_sent= sent.split(" ")
    p new_sent.each.size 
        new_sentence = new_sent.each.gsub(/aeoiu/,"")
        p new_sentence
    
end

puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
puts abbreviate_sentence("what a wonderful life")        # => "what a wndrfl life"