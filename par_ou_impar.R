# imprimindo números de 1 á 20
vetor <-  for (i in 1:10) {
   print(i)
}

par_ou_impar <- function(vetor)
  return(ifelse(vetor%%2==0, "PAR", "IMPAR"))



par_ou_impar(i)
print(par_ou_impar(3))
print(par_ou_impar(2))
print(par_ou_impar(1))
print(par_ou_impar(15))


