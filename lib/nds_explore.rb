$LOAD_PATH.unshift(File.dirname(__FILE__))
require pp
require directors_database
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  #Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  index_count=0
  nds=directors_database
  output = ""
  while nds[index_count] do
     puts nds[0][:movies][index_count][:title]
    index_count+=1 
  end
end

print_first_directors_movie_titles
