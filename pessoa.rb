class Pessoa

  attr_accessor :nome, :sobrenome, :sexo, :idade, :data_nasc

  def initialize(nome, sobrenome, sexo, idade, data_nasc)
    @nome = nome
    @sobrenome = sobrenome
    @sexo = sexo
    @idade = idade
    @data_nasc = data_nasc
  end

  def diga_ola
    if idade < 2
      puts "Gugu dadá"
    else
      puts "Olá #{@nome} #{@sobrenome}"
    end
  end
end
