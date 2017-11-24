
# 1)Считать из файла все фильмы
# 2)Вывести названия и рейтинг всех фильмов, в названии которых есть слово "Max"
# 3)Добавляем 4,5 задания

if ARGV[0] == "movies.txt" || ARGV[0] == nil
  file_name = "movies.txt"
else
  puts "File not found !"
  exit
end

file_movies = File.open("movies.txt")
file_movies.each do |line|
  array_movie = line.split("|")
  name_movie = array_movie[1]
  rating = array_movie[7].to_s.split(".")[1].to_i
  if name_movie.scan("Max").size > 0
    rating_score = "*" * rating
    puts "FILM: #{name_movie} |#{rating_score}"
  end
end
# All working is very good !
