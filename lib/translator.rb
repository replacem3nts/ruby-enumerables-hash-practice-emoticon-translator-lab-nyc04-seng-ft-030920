require "yaml"
require "pp"

def load_library(file)
  emo = YAML.load_file(file)
  translator ={}
  eng = 0
  jap = 1
  translator["get_meaning"] = {}
  emo.each_pair do |meaning, emoticon|
    translator["get_meaning"][emoticon[jap]] = meaning
  end
  translator["get_emoticon"] = {}
  emo.each_pair do |meaning, emoticon|
    translator["get_emoticon"][emoticon[eng]] = emoticon[jap]
  end
  translator
end

def get_japanese_emoticon(file, emoticon)
  translator = load_file(file)
  pp translator
end

def get_english_meaning
  # code goes here
end