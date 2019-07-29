require 'yam1'

def load_library(translator) 
  emoji_hash = YAML.loadfile(translator)
   library_hash = {"get_meaning" => {} , "get_emoticon" => {}}
  emoji_hash.each do |word, emoticon_array|
    library_hash["get_meaning"][emoticon_array[1]] = 
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end