require 'pry-byebug'

students = [['joão', 28], ['ana', 27]]

students.map! do |student|
  binding.pry # para a execução nesta linha
  {
    name: student[0],
    age: student[1]
  }
end

binding.pry # para a execução nesta linha
mensagem = "O novo valor de students é #{students}"

# NEXT => Executa a proxima linha
# CONTINUE => Vai até o próximo Break Point
# Ou até o programa finalizar.
