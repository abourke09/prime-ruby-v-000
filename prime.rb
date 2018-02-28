def prime?(x)
  
  range = (2..(x-1)).to_a
  answer = "true"
  
  range.each do |y|
    if x % y == 0 
      answer = "false"
    end
  end
  
  puts answer 
end