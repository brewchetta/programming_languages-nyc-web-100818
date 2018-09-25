require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |type, value| # type = oo / value = big block
    binding.pry
    value.each do |lang,v|# lang = ruby / v = {type=>"interpreted"}
      new_hash[lang] = Hash.new if new_hash[lang] = nil
    end
  end
  puts new_hash
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
