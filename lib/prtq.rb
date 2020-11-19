
# str ="cruel world"
# str.gsub(/[a-z]/i){|x| (x.ord + 1).chr}
def caesar_cipher (string, number)
    caesar_string = ""

    string.scan (/./) do |i|
      if ("a".."z").include? (i.downcase) # Identify letters only.
        number.times {i = i.next}
      end
      caesar_string << i[-1]
    end
    return caesar_string


  end


  print "What would you like to encrypt?"
  text = gets.chomp

  puts caesar_cipher( text, 5 )

#   def caesar_cipher(text, n)
#     text.upcase.each_byte do |x|
#         cond = x.ord + n
#         if (cond > "Z".ord)
#             p = "Z".ord - x.ord
#             a = n - p - 1
#             av = ("A".ord + a).chr
#             print av
#         elsif cond == "Z".ord
#             print "Z"
#         elsif cond < "Z".ord
#             ay = (x + n.to_i).chr
#          print ay
#         end
#         if x.ord == 32
#             print " "
#         end
#     end

# end

# puts "cruel world".gsub(/[a-z]/i){|s| (s.ord + 5).chr}

word_counter
# def world_counter( corpus, dictionary)
#   @dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
#    corpus =~ dictionary
# end
# puts world_counter("Howdy partner, sit down! How's it going?" , @dictionary)


# def word_counter(corpus, dictionary)

#   # Boucle on the dictionary
#   (0..dictionary.length - 1).each do |i|

#     # From the corpus string, put all words in downcase, split it in an array, compare each element to the dictionary and return true or false in the same array.
#     # Then, count the number or "true" value.
#     item_number = corpus.downcase.split(" ").map { |item| item.include?(dictionary[i]) }.count(true)
#     unless item_number == 0
#      puts "La phrase contient #{item_number} fois le mot '#{dictionary[i]}'."
#     end
#   end
# end

# word_counter(corpus, dictionary)