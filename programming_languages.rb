require 'pry'

def reformat_languages(languages)
  reformat_languages = {}

  languages.each do |style, languages|
    binding.pry
    languages.each do |language, language_data|
      binding.pry
      language_data.each do |language_key, language_value|
        binding.pry
      end
    end
  end
end
