# Loading seed data

puts "\nLoading data for the previous TSL students.. "

load 'seeds.rb'

STUDENTS.each do |name|
  puts "#{name}"
end



# CHALLENGE 1

# Using the each method and the STUDENTS array. Find Vince
# and return the following output:

# name: Vince Cabansag
# twitter: @vcabansag
# github: vcabansag
# blog: http://vincentcabansag.com
# email: vince@starterleague.com


# CHALLENGE 2

# Gather all of the Twitter handles into an array and show them on separate lines



# CHALLENGE 3

# Update your script so that you only show values of a person if they're present
# We don't want to see "blog: " or "github: "



# CHALLENGE 4

# Refactor your code to use the .keys method to access the key value pairs
# We don't need to explicity type every key. Play around with the .keys method.



# CHALLENGE 5

# Create a method to dispaly the details of a student
# Create a method to find a student by first name
# Take into account that the data set may continue people with the same names

# Remember, methods can look like this

# def show_student_details

# end

# or this

# def show_student_details(student)

# end




