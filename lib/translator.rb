require "yaml"
def load_library(translator) 
  emoji_hash = YAML.load_file(translator)
   library_hash = {"get_meaning" => {} , "get_emoticon" => {}}
  emoji_hash.each do |word, emoticon_array|
    library_hash["get_meaning"][emoticon_array[1]] = word
    library_hash["get_emoticon"][emoticon_array[0]] = emoji_hash[word][1]
  end
  library_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end