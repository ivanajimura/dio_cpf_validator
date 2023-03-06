require "cpf_cnpj"
print("Insira o CPF (apenas números): ")
cpf = gets.chomp.to_i
valid = CPF.valid?(cpf)
if valid
    puts("O CPF #{CPF.new(cpf).formatted} é válido.")
else
    puts("O CPF #{CPF.new(cpf).formatted} não é válido.")
end