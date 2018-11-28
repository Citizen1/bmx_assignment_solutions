#coding_1

def check_the_bucket(bucket)
  bucket.join.slice(/gold/) ? true : false 
end

#coding_2

(1..100).each do |n|
  m3 = n.modulo(3) == 0
  m5 = n.modulo(5) == 0
puts  case
  when (m3 and m5) then "FizzBuzz"
  when m3 then "Fizz"
  when m5 then "Buzz"    
  else n
  end
end

