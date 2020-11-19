def hash_add(hash, key)
    if (hash.key?(key))
      hash[key] += 1
    else
      hash[key] = 1
    end
end
def word_counter(str, dictionnary)
    corps = str.split(" ")
    res = {}
    for word in corps do
      	for known_word in dictionnary do
        	if (word.downcase.include?(known_word.downcase))
          	hash_add(res, known_word)
            end
      	end
    end
    return (res)
end

def count(corps)
    dictionnary = ["below", "down", "go", "going", "horn", "how", "howdy",
    "it", "i", "low", "own", "part", "partner", "sit"]
    print word_counter(corps, dictionnary)
    puts
end