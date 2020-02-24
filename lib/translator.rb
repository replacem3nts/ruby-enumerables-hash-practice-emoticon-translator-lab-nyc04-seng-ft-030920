require "yaml"
require "pp"

def load_library(file)
  emo = YAML.load_file(file)
  translator ={}
  eng = 0
  jap = 1
  translator["get_meaning"] = {}
  emo.each_pair do |meaning, emoticon|
    translator["get_meaning"][emoticon][jap] = meaning
  end
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