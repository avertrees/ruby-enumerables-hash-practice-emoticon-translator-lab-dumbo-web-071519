# require modules here
require "yaml"


def load_library
  # code goes here
  emoticons = YAML.load_file('emoticons.yml')
  return emoticons
end

def get_japanese_emoticon(english)
  # code goes here
end

def get_english_meaning(japanese)
  # code goes here
end