$LOAD_PATH.unshift(File.dirname(__FILE__))

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
  while index_count<nds.length-1 do
     puts nds[0][:movies][index_count][:title]
    index_count+=1 
  end
end
pretty_print_nds(directors_database)
print_first_directors_movie_titles
