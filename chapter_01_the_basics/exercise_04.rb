#Use the dates from the previous example and store them in an array.
#Then make your program output the same thing as exercise 3.

movies = {"The Godfather" => 1972,
          "The Shawshank Redemption" => 1994,
          "Schindler's List" => 1993,
          "Raging Bull" => 1980, }

years = []

movies.each_value {|x| years.push(x)}
years.each {|x| puts x}
