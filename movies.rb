
arr_movies = ["Titanic", "Matrix"]

if ARGV[0] == arr_movies[0]
  puts "Titanic is a bad movie"
elsif ARGV[0] == arr_movies[1]
  puts "Matrix is a good movie"
else
  puts "Haven't seen #{ARGV[0]} yet"
end


