
def caesar_cipher(string, numbers)
  
      string.gsub(/[a-z]/i) do |i| 
        i.next
      end


    
end

puts caesar_cipher("matory amzay Zao ", 2)
