#require "hola/translator"
class Hola
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end
#__END__
require 'hola/translator'
