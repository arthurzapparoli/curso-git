class Pessoa
  attr_accessor :nome

  def initialize(nome)
    @nome = nome
  end

  def diga_ola
    puts "Olá #{@nome}"
  end
end
