# require modules here
require 'yaml'
def load_library(path)
  # code goes here
  emotes = YAML.load_file(path)
  obj = {}
  emotes.each{|(key,value)| 
    obj[key]={:japanese => value[1],:english => value[0]}
    obj
  }
  obj
end

def get_japanese_emoticon
  # code goes here
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(path,emoticon)
  # code goes here
  emotes = load_library(path)
  emotes.each do |item|
    if(item[1][:japanese]==emoticon)
      return item[0]
    else
      return "Sorry, that emoticon was not found"
    end
  end
end