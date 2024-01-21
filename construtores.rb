class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def imprimir
    puts "Instância da classe iniciada com os valores:"
    puts "Nome = #{@nome}"
    puts "Idade = #{@idade}"
  end
end

pessoa1 = Pessoa.new('Evandro', 35)
pessoa1.imprimir
pessoa2 = Pessoa.new('Jheniffer', 24)
pessoa2.imprimir
