array = [2,4,6,5,0,1,3]

array.sort do |a,b|
  a<=>b 
end

array.sort do |b,a|
  b<=>a 
end 

array_char = ["apple", "cat", "fish", "zebra", "goat"]
array_char.sort do |a,b|
  a<=>b 
end 


