#Write program that uses a hash to store a list of movie titles with the year 
#they came out. Then use the puts command to make your program print out the
#year of each movie to the screen. The output for your program should look
#something like this.
# 1975
# 2004
# 2013
# 2001
# 1981

movies = {"The Godfather" => 1972,
          "The Shawshank Redemption" => 1994,
          "Schindler's List" => 1993,
          "Raging Bull" => 1980, }

movies.each_value {|x| puts x}
