######################################
# CodeAcademy - Movies Practice Code #
######################################
# Nathan Mollica - 20DEC20
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
    puts "What movie would you like to update? Title: "
    title = gets.chomp.intern
    if movies[title].nil?
      puts "That movie was not found in our database! Please try another."
    else 
      puts "What rating would you give this title? (1-10): "
      rating = gets.chomp.to_i
      movies[title] = rating
      puts "#{title}" + " has been updated with a rating of #{rating}!" 
      end
  when "display"
    movies.each do |movie, rating|
      puts "#{movie}: #{rating}"
      end
  when "delete"
     puts "What movie would you like to delete? Title: "
     title = gets.chomp.intern
    if movies[title].nil?
      puts "That movie was not found in our database! Please try another."
    else 
      movies.delete(title)
      puts "#{title} has been successfully been removed!"
      puts "#{movies}"
      end
  else
    puts "Error!"
  end