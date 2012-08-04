class Pessoa

  attr_accessor :nome, :sobrenome, :apelido, :sexo, :idade, :data_nasc, :cidade

  def,  initialize(nome, sobrenome, sexo, idade, data_nasc, cidade, apelido, endereco)
    @nome = nome
    @sobrenome = sobrenome
    @sexo = sexo
    @idade = idade
    @data_nasc = data_nasc
    @cidade = cidade
    @apelido = apelido
	@endereco = endereco
  end

  def diga_ola
    if idade < 2
      puts "Gugu dadá"
    else
      puts "Olá #{@nome} #{@sobrenome}. Você tem #{@idade} anos."
	  puts "seu enderço: #{endereco}"
	  puts "seu enderço: #{endereco}"
    end
  end
end
