# require modules here
require "pry"
require "yaml"

def load_library(library_path)

  emoticons_library = YAML.load_file(library_path)
  
  results_hash = {}
  
  emoticons_library.each do |meaning, emojis|
    results_hash[meaning]= {:english => emojis[0], :japanese => emojis[1]}
    end 
  
  results_hash

  end

def get_japanese_emoticon(path, emoji)
  
  emoji_hash = load_library(path)
  
  result = emoji_hash[emoji]
  
end 













 emojis_hash = load_library(library_path)
 
 jpn_emoticon = emojis_hash[emojis][:japanese]
 
 if !jpn_emoticon 
   jpn_emoticon = "That emoticon was not present"
  end 
  jpn_emoticon
end


def get_english_meaning
  # code goes here
end