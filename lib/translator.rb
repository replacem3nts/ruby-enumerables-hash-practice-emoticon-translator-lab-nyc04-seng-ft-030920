require "yaml"
require "pp"

def load_library(file)
  emo = YAML.load_file(emoticons.yml)
  pp emo
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end