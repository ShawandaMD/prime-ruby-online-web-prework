require "pry"

def prime?(x)
  x = 1..
  while x <= 1 || (x > 3 && x % x == 0 && ( x % 2 == 0 || x % 3 == 0 ))
  return false
  #else 
  #return true
  end
  
binding.pry
end

prime?(2)


#x.each {|x| if