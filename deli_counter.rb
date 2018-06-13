# Write your code here.
katz_deli=[]

def line(katz_deli)
superline=[]  
if katz_deli.length==0 
  puts "The line is currently empty."
else
  katz_deli.each_with_index do |client, index|
  superline = "#{index}. #{katz_deli}"
end 
string = superline.join(" ")
puts "The line is currently: #{string}"
end 
end 