algoritmo "Estrutura SE"

var entrega: logico

inicio

    escreval("deseja que seu pedido seja entregue? 0 para não e 1 para sim")
    leia(entrega)
    escreval(entrega)
    
    se entrega = 0 faca 
        escreva("O usuário não optou pela entrega")
    fimse

    se entrega = 1 faca
        escreva("O usuário optou pela entrega")
    fimse

fimalgoritmo