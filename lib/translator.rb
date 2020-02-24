require "yaml"
require "pp"

def load_library(file)
  emo = YAML.load_file(file)
  translator ={}
  translator["get_meaning"] = emo
  translator["get_emoticon"] = {}
  emo.each_pair do |meaning, emoticon|
    translator["get_emoticon"][emoticon] = meaning
  end
  pp translator
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end