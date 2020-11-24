#declares variables
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit", "below"]


def sub_strings(substring, dictionary)
string_array = []
result_hash = Hash.new
#turn substring into array if there is more than one word
string_array = substring.split
#checks array length

string_array_length = substring.length()

#loops through array and check if it is included in the dictionary
#if included, it will store inclusion in object and stores value at 1
#if already in object, adds 1 to key value

dictionary.each{ |word| 
    i = 0
    while i < string_array_length
        if word == string_array[i]
            if result_hash.key?(string_array[i]) == true
                result_hash[string_array[i]] += 1
            elsif 
                result_hash[string_array[i]] = 1
            end
        elsif string_array[i].to_s.include? word
            if result_hash.key?(word) == true
                result_hash[word] += 1
            elsif 
                result_hash[word] = 1
            end
        end
    i += 1    
    end
}



#i = 0
#while i < string_array_length
   #if dictionary.include?(string_array[i]) == true
        #if result_hash.key?(string_array[i]) == true
        #result_hash[string_array[i]] += 1

        #elsif 
       # result_hash[string_array[i]] = 1
       # end
#   end
    #i += 1
#end
return result_hash
end


final_hash = sub_strings("below it", dictionary)


#prints out results on a new line
puts final_hash



