class Pessoa
  attr_accessor :nome, :sobrenome, :sexo

  def initialize(nome, sobrenome, sexo)
    @nome = nome
    @sobrenome = sobrenome
    @sexo = sexo
  end

  def diga_ola
    puts "Olá #{@nome} #{@sobrenome}"
  end
end
