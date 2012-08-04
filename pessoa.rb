class Pessoa

  attr_accessor :nome, :sobrenome, :sexo, :idade

  def initialize(nome, sobrenome, sexo, idade)
    @nome = nome
    @sobrenome = sobrenome
    @sexo = sexo
    @idade = idade
  end

  def diga_ola
    puts "Olá #{@nome} #{@sobrenome}"
  end
end
