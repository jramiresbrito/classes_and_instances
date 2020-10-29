# UpperCamelCase, PascalCase
class Pessoa
  def initialize(nome, idade, cpf)
    @nome = nome
    @idade = idade
    @cpf = cpf
  end

  # Encapsulamento => Por padrão os dados (variáveis de instância) são restritos
  # Para conceder acesso às variáveis de instância,
  # Precisamos utilizar os acessores
  # attr_reader => Permite ler os dados (ver o seu valor, dar um puts)
  # A linha 14 é correspondente às linhas 15-17. É um atalho.
  attr_reader :idade
  # def idade
  #   @idade
  # end

  # attr_writer => Permite alterar os dados (mudar o valor)
  # A linha 20 é correspondente às linhas 23-29
  attr_writer :idade, :cpf

  # def edita_idade(idade)
  #   @idade = idade
  # end

  # def edita_cpf(cpf)
  #   @cpf = cpf
  # end

  # attr_accessor => Permite alterar e ler os dados
  # A linha 33, é equivalente às linhas 35-41
  attr_accessor :nome

  # def nome
  #   @nome
  # end

  # def edita_nome(nome)
  #   @nome = nome
  # end
end
