puts 'Enter a starting year: '
yr1 = gets.chomp
puts 'Enter an ending year: '
yr2 = gets.chomp
puts
puts "The leap years are:"

#compare what the user provides and set the starting point from the lowest year
if yr1>yr2
	start_yr = yr2
	end_yr = yr1
else
	start_yr=yr1
	end_yr = yr2
end #endif

#loop through each year, see if it leaps
while (start_yr.to_i <= end_yr.to_i)
	
  if (start_yr.to_i%400==0)
	puts start_yr.to_s
  elsif (start_yr.to_i%100==0)
	puts start_yr.to_s
  elsif (start_yr.to_i%4==0)
	puts start_yr.to_s
  end #endif
  #increment start_yr
  start_yr = start_yr.to_i+1
end #endwhile