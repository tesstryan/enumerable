# Loading seed data

puts "\nLoading data for the previous TSL students.. "

load 'seeds.rb'

# STUDENTS.each do |name|
#   puts "#{name}"
# end

# CHALLENGE 1

# Using the each method and the STUDENTS array. Find Vince
# and return the following output:

# name: Vince Cabansag
# twitter: @vcabansag
# github: vcabansag
# blog: http://vincentcabansag.com
# email: vince@starterleague.com

# MY SOLUTION WORKS

# STUDENTS.each do |student|
#   if student["first_name"].downcase == "vince"
#     puts "Name: #{student["first_name"]} #{student["last_name"]}"
#     puts "twitter: @#{student["twitter"]}"
#     puts "github: #{student["github"]}"
#     puts "blog: #{student["blog"]}"
#     puts "email: #{student["email"]}"
#   end
# end

# CHALLENGE 2

# Gather all of the Twitter handles into an array and show them on separate lines

# STUDENTS.each do |student|
#   if student["twitter"] != nil
#     puts "twitter: @#{student["twitter"]}"
#   end
# end


# CHALLENGE 3

# Update your script so that you only show values of a person if they're present
# We don't want to see "blog: " or "github: "

# STUDENTS.each do |student|
#     puts "Name: #{student["first_name"]} #{student["last_name"]}" if student["first_name"] || student["last_name"]
#     puts "twitter: @#{student["twitter"]}" if student["twitter"]
#     puts "github: #{student["github"]}" if student["github"]
#     puts "blog: #{student["blog"]}" if student["blog"]
#     puts "email: #{student["email"]}" if student["email"]
# end


# CHALLENGE 4

# Refactor your code to use the .keys method to access the key value pairs
# We don't need to explicity type every key. Play around with the .keys method.

# STUDENTS.each do |student|
#     puts "First Name: #{student["first_name"]}" if student["first_name"]
#     puts "Last Name: #{student["last_name"]}" if student["last_name"]
#     puts "Twitter: @#{student["twitter"]}" if student["twitter"]
#     puts "GitHub: #{student["github"]}" if student["github"]
#     puts "Blog: #{student["blog"]}" if student["blog"]
#     puts "Email: #{student["email"]}" if student["email"]
# end


# BONUS CHALLENGE 5

# Create a method to display the details of a student


# Create a method to find a student by first name

# puts "What student would you like to find? Please tell me their first name."
# phrase = gets.chomp.downcase
#   STUDENTS.each do |name|
#     if name["first_name"].downcase.include?(phrase)
#       puts "First Name: #{name["first_name"]}" if name["first_name"]
#       puts "Last Name: #{name["last_name"]}" if name["last_name"]
#       puts "Twitter: @#{name["twitter"]}" if name["twitter"]
#       puts "GitHub: #{name["github"]}" if name["github"]
#       puts "Blog: #{name["blog"]}" if name["blog"]
#       puts "Email: #{name["email"]}" if name["email"]
#     end
#   end


# Take into account that the data set may continue people with the same names

# Remember, methods can look like this

# def show_student_details

# end

# or this

# def show_student_details(student)

# end




