require "yaml"
require "pp"

def load_library(file)
  emo = YAML.load_file(file)
  translator = {"get_meaning": emo}
  end
  pp translator
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end