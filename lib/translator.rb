# require modules here
require "yaml"


def load_library(path)
  # code goes here
  #emos = {}
  emoticons = YAML.load_file(path)
  emoticons[:get_meaning] = {}
  emoticons[:get_emoticon] = {}
  
  emoticons.each do |key, value|
    emoticons[:get_meaning][value[1]] = key
    emoticons[:get_emoticon][value[0]] = value[1]
  end
  puts emoticons
  return emoticons
end

def get_japanese_emoticon(english)
  # code goes here
end

def get_english_meaning(japanese)
  # code goes here
end