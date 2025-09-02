programa {
  funcao inicio() {
//     Carla é uma profissional muito dedicada! Ela é responsável por analisar o pH de várias
// substâncias e determinar se elas são ácidas, básicas ou neutras.
// Escreva um programa para ajudar a nossa querida Carla no seu trabalho. O programa vai
// receber números inteiros como entrada, apresentando o pH de cada solução (para cada
// número digitado).
// A última entrada vai ser o número -1, indicando que não há mais soluções para serem
// analisadas e o programa pode encerrar.
// Para cada solução, o programa vai determinar a sua acidez:
// ÁCIDA (pH menor que 7)
// BASICA (pH maior que 7)
// NEUTRA (pH igual a 7).


    inteiro ph
    logico ph_neg = falso 
    enquanto(ph_neg==falso){

      escreva("qual o ph ?")
      leia(ph)

      se (ph==-1){
        ph_neg = verdadeiro
      
      }senao {
        se (ph==7){
        	escreva("PH Neutro\n")
        }	se (ph>7){
          escreva("PH Básico\n")
        }senao se(ph<7){
        escreva("PH Acido\n")
      }
      
      }
      
    }
  }
}


    
  }
}
