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

def get_english_meaning
  # code goes here
end