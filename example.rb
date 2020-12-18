# Launch School Intro to Ruby Project #
# Movie Ratings #
movies = {
   "The Green Mile".intern => 10
}

puts "Choose add, update, display, or delete: "
  choice = gets.chomp.downcase

case choice
  when "add"
    puts "What movie would you like to add? Title: "
    title = gets.chomp.intern
    puts "What rating would you give this title? (1-10): "
    rating = gets.chomp.to_i
    movies[title] = rating
    puts "#{title}" + " has been added with a rating of #{rating}!" 
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
  end

  puts movies