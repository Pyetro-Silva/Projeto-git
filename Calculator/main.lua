--Calculadora em lua uwu

--Iniciando o programa
function Oppening()
    print('\t=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=')
    print('\t                   Calculator')
    print('\t=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=')
end

--Função para pular linhas
function Jump_Lines(num)
    for i=1, num do
        print('\n')
    end
end


--Pegando os input sobre as operações
function Get_op()
    Jump_Lines(1)
    print("\t\tEscolha a operação desejada: \n\t\t (Ex: +, -, *, /, //, ^^,)")
end


Oppening()
Get_op()