puts "stanley" + " Kuo"


4897 / 1000
4897 % 1000 / 100
4897 % 1000  % 100 / 10
4897 % 1000 % 100 % 10


movie = {"a"=>1975, "b"=>2004, "c"=>2013, "d"=>2001, "e"=>1981}
puts movie["a"]
puts movie["b"]
puts movie["c"]
puts movie["d"]
puts movie["e"]

years = [1975, 2004, 2013, 2001, 1981]
puts years[0]
puts years[1]
puts years[2]
puts years[3]
puts years[4]



def greeting(name)
  "hello " + name 
end

puts greeting("joe")


#two arguments#
def multiply(a , b)

	a*b
   
end
puts multiply(3,6)

#fwewe#ru

def words(count)
	if count.length < 10
		puts count
	else puts count.upcase
	end
end

puts words("ferger")


puts "please enter a number: "
number = gets.chomp.to_i
def survey(number)
	if number < 0 
		puts "the number cant not be negative"
	elsif number < 51
		puts "the number is between 50 and 0"
	elsif number < 100
		puts "the number is between 100 and 51"
	else
		puts "the number is above 100 "
	end
end

puts survey(number)

puts "please a number again: "
number = gets.chomp.to_i
def survey(number)
	case number
	when number < 0
		puts "the number cant not be negative. "
	when number < 51
		puts "the number is between 50 and 0 "
	when number < 100
		puts "the number is between 100 and 51"
	else puts "the number is above 100. "
	end
end

puts survey(number)

puts "please enter a number aaagain: "
number = gets.chomp.to_i
def survey(number)
	case number
	when 0..50
		puts "the number is between 0 and 50. "
	when 51..100
		puts "the number is between 51 and 100. "
	else
		if number < 0
			puts "the number can not be negative. "
		else puts "the number is above 100. "
		end
	end

end

puts survey(number)


top_five_players = ["kobe","lebron","curry","ad","mg"]
top_five_players.each do |item|
  puts "#{item} is awesome." 
end

arr = [1,3,5,7,9,11]
number = 3
arr.each do |item|
	if number == item
		puts "ok"

	end

end



odd = [2,3,4,5,6,7]
modi = []

odd.each do |item|
	modi << item+2
end

p modi


#hash-----------#

family = {uncles: ["bob","joe","steve"], sisters: ["mary","jane","yane"],
          brothers: ["michael","lol","yoy"] 
}

dierct = family.select do|k,v|
	k == :sisters || k == :brothers
end

final = dierct.values.flatten

p final

#-----------------#

male = {man: "john"}
female = {girl: "jane"}

puts male.merge(female)
puts male
puts female

puts male.merge!(female)
puts male
puts female

#------------------#


school = {ac: 20, bc: 30, cc: 40, dc: 50}

school.each do |key,value|
   puts key
  
end

school = {ac: 20, bc: 30, cc: 40, dc: 50}

school.each do |key,value|
   puts "#{key} = #{value}"
end
ls







		
		


			
