require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |key, value| # key = oo / value = big block
    value.each do |lang,v|# lang = ruby / v = type=>"interpreted"
      new_hash[lang] = 
    end
  end
end



languages = {
  :oo => {
    :ruby => {:type => "interpreted"},
    :javascript => {:type => "interpreted"},
    :python => {:type => "interpreted"},
    :java => {:type => "compiled"}
  },
  :functional => {
    :clojure => {:type => "compiled"},
    :erlang => {:type => "compiled"},
    :scala => {:type => "compiled"},
    :javascript => {:type => "interpreted"}
  }
}

reformat_languages(languages)
