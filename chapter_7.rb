=begin
exercise 1

bottles_at_start = 99
bottles_now = bottles_at_start

while bottles_now > 0
	puts bottles_now.to_s + " bottle of beer on the wall, " + 
	bottles_now.to_s + " bottle of beer."

	bottles_now = bottles_now - 1

	puts "Take one down, pass it around, " + bottles_now.to_s +
	" bottles of beer on the wall!"
end



exercise 2

while true
	request = gets.chomp

	if request == "BYE"
		puts 'BYE SWEETIE!' 
		break
	end

	if request != request.upcase
	puts "HUH?!, SPEAK UP SONNY!"

	else
    	random_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + random_year.to_s + '!' 
	end
end



exercise 3

bye_count = 0

while true
	request = gets.chomp

	if request == "BYE"
		bye_count = bye_count + 1
	else
		bye_count = 0
	end

	if bye_count >= 3
  		puts 'BYE-BYE CUPCAKE!'
		break 
	end

	if request != request.upcase
	puts "HUH?!, SPEAK UP SONNY!"

	else
    	random_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + random_year.to_s + '!' 
	end
end



exercise 4

puts "Pick a starting year."
starting = gets.chomp.to_i

puts "Now pick an ending year."
ending = gets.chomp.to_i

puts "These are the leap years between your chosen years!"
years = starting

while years <= ending
	if years%4 == 0
		if years%100 != 0 || years%400 == 0
			puts years
		end
	end

	years = years + 1
end
=end