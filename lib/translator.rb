require "yaml"
require "pp"

def load_library(file)
  emo = YAML.load_file(file)
  translator = {"get_meaning": emo}
  emo.each do |meaning|
    if !translator["get_meaning": meaning]
      translator = {"get_meaning": meaning}
    end
  end
  pp translator
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end