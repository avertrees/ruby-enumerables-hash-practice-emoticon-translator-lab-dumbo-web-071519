# require modules here
require "yaml"


def load_library(path)
  # code goes here
  emos = {}
  emoticons = YAML.load_file(path)
  emos["get_meaning"] = {}
  emos["get_emoticon"] = {}
  
  emoticons.each do |key, value|
    emos["get_meaning"][value[1]] = key
    emos["get_emoticon"][value[0]] = value[1]
  end
  puts emos
  return emos
end

def get_japanese_emoticon(path, english)
  # code goes here
  library = load_library(path)
end

def get_english_meaning(path, japanese)
  # code goes here
end