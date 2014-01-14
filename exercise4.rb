one_to_ten = (1...100)

one_to_ten.each do |num|
# find out what this actually does
  print (num+=1).to_s + " "
end