# require modules here
require "yaml"


def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
  emoticons.each do |key, value|
    puts key
    puts value
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