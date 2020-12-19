# Launch School Intro to Ruby Project #
# Movie Ratings #
=begin
movies = {
   "The Green Mile".intern => 10,
   "Forrest Gump".intern => 8
}

puts "Choose add, update, display, or delete: "
  choice = gets.chomp.downcase

case choice
  when "add"
    puts "What movie would you like to add? Title: "
    title = gets.chomp.intern
    if movies[title].nil?
      puts "What rating would you give this title? (1-10): "
      rating = gets.chomp.to_i
      movies[title] = rating
      puts "#{title}" + " has been added with a rating of #{rating}!" 
    else
      puts "#{title} is already in the database. It's rating is #{movies[title]}"
    end
  
  when "update"
    puts "Updated!"
  when "display"
    puts "Movies!"
  when "delete"
    puts "Deleted!"
  else
    puts "Error!"
  end
  =end