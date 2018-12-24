# Estrutura de Controle

# If-else
x = 25

if (x<30)
  {"Este numero e menor que 30"}


# Chaves nao sao obrigatorias, mas altamente recomendadas
if (x < 30)
    "Este numero e menor que 30"


# Else
if (x < 7) {
  "Este numero e menor que 7"
} else {
  "Este numero nao e menor que 7"
}



# Comandos pode ser aninhados
x = 7
if (x < 7) {
  "Este numero e menor que 7"
} else if(x ==7) {
  "Este e o numero 7"
}else{
  "Este numero nao e menor que 7"
}


# ifelse
x = 5
ifelse (x < 6, "Correto!", NA)

x = 9
ifelse (x < 6, "Correto!", NA)


# Expressoes ifelse aninhadas
x = c(7,5,4)
ifelse(x < 5, "Menor que 5",
        ifelse(x == 5, "Igual a 5", "Maior que 5"))


# Estruturas if dentro de funcoes
func1 <- function(x,y){
  ifelse(y < 7, x + y, "Nao encontrado")
}

func1(4,2)
func1(40,7)


# Rep
rep(rnorm(10), 5)



# Repeat
x = 1
repeat {
  x = x + 3
  if (x > 99)
    break
  print(x)}


# Loop For
for (i in 1:20) {print(i)}
for (q in rnorm(10)) {print(q)}


# ignora alguns elementos dentro do loop
for (i in 1:22) {
  if(i == 13 | i == 15)
    next
  print (i)}


# Interromper o loop
for(i in 1:22){
  if (i == 13)
    break
  print(i)}
  

# Loop While
x = 1
while(x < 5){
  x = x + 1
  print(x)
}


# O loop while nao sera executado
y = 6
while(y < 5){
  y = y+10
  print(y)
}


