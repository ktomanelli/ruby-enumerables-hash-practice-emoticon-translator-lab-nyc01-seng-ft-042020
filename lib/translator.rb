# require modules here
require 'yaml'
def load_library(path)
  # code goes here
  emotes = YAML.load_file('./lib/emoticons.yml')
  emotes.reduce(nil) do |memo,(key,value)|
    memo = {}
    memo[key]={:Japanese => value[1],:American => value[0]}
    memo
  end
  emotes
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end