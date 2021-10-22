
#1
ArrayNum = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 
ArrayNum.each do |n|
  puts n
end

#2
h = {a:1, b:2, c:3, d:4}
h[:b] #retuns the value of key:pair b 
h.merge(e:5) #adds the key:value pair of e:5

#3
contact_data = [["John@email.com", "123 Main st.", "555-123-4567"], ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"John Cruz" => {}, "Avion School" =>{}}

contacts["John Cruz"][:email] = contact_data[0][0]
contacts["John Cruz"][:address] = contact_data[0][1]
contacts["John Cruz"][:phone] = contact_data[0][2]

contacts["Avion School"][:email] = contact_data[1][0]
contacts["Avion School"][:address] = contact_data[1][1]
contacts["Avion School"][:phone] = contact_data[1][2]

puts contacts 


#4
puts "What is your age?"
age = gets.chomp.to_i
puts "in 10 years, you will be:" 
puts age + 10
puts "in 20 years you will be:" 
puts age + 20
puts "in 30 years you will be:" 
puts age + 30
puts "in 40 years you will be:" 
puts age + 40

END OF ACTIVITY 1.

# 1

# arr = [1,3,5,7,9,11]
# if arr.include?(3) 
#     puts "Number 3 is in the array."
# else
#     puts "Number 3 is NOT in the array."
# end

# #2

# puts "Type in a number"
# num = gets.chomp.to_i 
# if num >= 0 && num < 50
#     puts "Your number is between 0 and 50."
# elsif num >= 50 && num < 100 
#     puts "Your number is between 50 and 100"
# else puts "Your number is above 100."
# end

# #3

# puts "Type Stop when you want to Stop."
# text = gets.chomp

# while text != "Stop" 
#     puts "type Stop"
#     text = gets.chomp
# end


# #4

# arr = [6,3,1,8,4,2,10,65,102]
# arr2 = []

# arr.each do |x| 
#     if x%2 == 0
#     arr2.push(x)
#     end
# end
# puts arr2
