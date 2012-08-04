class Pessoa

  attr_accessor :nome, :sobrenome, :apelido, :sexo, :cor_dos_olhos, :idade, :data_nasc, :cidade, :endereco

  def(initialize(nome, sobrenome, sexo, idade, data_nasc, cidade, apelido, cor_dos_olhos, endereco)
    @nome = nome
    @sobrenome = sobrenome
    @sexo = sexo
    @idade = idade
    @data_nasc = data_nasc
    @cidade = cidade
    @apelido = apelido
    @cor_dos_olhos = cor_dos_olhos
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
