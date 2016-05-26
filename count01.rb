#need to define a method 

def count_letter(list)
  
  # list.each do |word|
  #   # word.count_letter
  #   puts word
  # end
  arr = []
  list.each_char { |s| 
    arr<<s
  }
 # letters = Hash.new(0)
 result = {}
 # puts arr.inspect
 count  = 0
 arr.each do |r|
    #current element is lets say l
    arr.each do |nested|
      if r==nested 
        count = count + 1
      end
    end
    result.merge!(r=>count)
    count = 0
 end

  puts result 
end


count_letter("rohit dhand teaches ruby")