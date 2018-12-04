require 'pry'

def reformat_languages(languages)
  reformatted_languages = {}

  languages.each do |style, languages|
    languages.each do |language, language_data|
      reformatted_languages[language] = {
        type: language_data[:type],
        style: language_data[:style]
      }
    end
  end
  puts reformatted_languages
end
