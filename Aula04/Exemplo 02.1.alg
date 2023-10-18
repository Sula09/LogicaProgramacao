algoritmo "Estrutura SE"

var entrega:logica

inicio

    escreval("deseja que seu pedido seja entregue? ")
    leia(entrega)
    escreval(entrega)
    se entrega = 0 faca
        escreva("O usuário não optou pela entrega")
    fimse

    se entrega = 1 faca
        escreva("O usuário optou pela entrega")
    fimse

fimalgoritmo