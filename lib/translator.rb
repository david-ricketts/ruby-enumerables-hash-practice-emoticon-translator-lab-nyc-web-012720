# require modules here

require "yaml"


def load_library
  emoticons =YAML.load(file_path)
  
  new_hash = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }
  
  emoticons.each do |key, value|
    new_hash['get_emoticon'][]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end