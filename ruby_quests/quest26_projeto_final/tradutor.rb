require 'net/http'
require 'openssl'
require 'json'
require 'uri'

class Tradutor
  attr_accessor :frase, :de, :para

  def initialize(frase, de, para)
    @frase = frase
    @de = de
    @para = para
  end

  def traduzir
    url = URI("https://api.mymemory.translated.net/get?q=hello+world&langpair=en|pt")

    parametros = {
      q: @frase,
      langpair: "#{@de}|#{@para}"
    }

    url.query = URI.encode_www_form(parametros)

    resposta = Net::HTTP.get(url)
    dados = JSON.parse(resposta)
    dados["responseData"]["translatedText"]
  end

  def salvar(resultado)
    nome = Time.now.strftime("%Y-%m-%d_%H-%M-%S")

    File.open "#{nome}.txt", "w" do |arquivo|
      arquivo.puts "Original (#{@de}): #{@frase}"
      arquivo.puts "Traduzido (#{@para}): #{resultado}"
    end
  end
end