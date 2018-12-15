# Explorando o 01-RStudio.R

# Nome dos Contributors
contributors()

# Licenca
license()

# Informacoes sobre a sessao
sessionInfo()

# Imprimir na tela
print('R - Uma das principais ferramentas do Cientista de Dados')

# Criar graficos
plot(1:30)
hist(rnorm(10))

# Instalar pacotes
install.packages('randomForest')
install.packages('ggplot2')

# Carregar o pacote
library(ggplot2)

# Descarregar o pacote
detach(package:ggplot2)

# Se souber o nome da funcao
help(mean)
?mean

# Se nao souber o nome da funcao
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')

