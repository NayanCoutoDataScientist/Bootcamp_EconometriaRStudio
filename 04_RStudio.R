library(readxl)

# Especifique o caminho do arquivo Excel
arquivo <- "D:/Users/Nayan Couto/Cloud Drive/Documentos/Arquivos PDF, PPT, DOC/CURSOS/Economia e Econometria Aplicada no RStudio/R_Studio/rosa_aula+(5).xls"

# Leia o arquivo Excel
vendas <- read_excel(arquivo)

# Verifique a estrutura dos dados
str(vendas)

# Exiba os dados
head(vendas)

summary(vendas)

View(vendas)

attach(vendas)

Nayan = 31

Econometria = 20

Conjunto = Nayan + Econometria

remove(Nayan, Econometria, Conjunto)

estatisticadesc = summary(vendas)

estatisticadesc

remove(estatisticadesc)

