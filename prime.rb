def prime?(x)
  range = (2..x-1).to_a
  
  range.each do |y|
    if x % y == 0 
      puts "#{x} is evenly divisible by #{y}, therefore #{x} is NOT a prime."
      puts "false"
      break
    end
    puts "TRUE: #{x} is INDEED a prime"
    break
  end
end