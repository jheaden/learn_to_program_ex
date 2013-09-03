puts '   Hello, dear. Come give granny a kiss.'
response = 1

while (response != 'BYE')
	response = gets.chomp
if (response != response.upcase)
  	puts '   HUH? SPEAK UP, SONNY!'
else
	year = rand(1912..1979)
	puts '   HEAVENS TO BETSY! NOT SINCE ' + year.to_s + '!'
end
end 
