# Configurando espacio de trabajo
# setwd("~/Trabajo_BigData")
# Extraccion de Datos de la página web Investing.com
# Especificamente de la pestaña, Mercado de Acciones/ Pais Chile/ Sector Financiero
# En donde arroja el valor de las 30 acciones mas importantes de dicho sector 
# Dado esto hare un analisis para mostrar como podrian utilizarse de buena manera estos datos

#Importando libreria para extraer datos de mi pagina html

install.packages('rvest')

library('rvest')

PaginaCreada <- read_html('PAGINAPARAEXTRACCION.html')

textoHTML <- html_text(PaginaCreada)
print(textoHTML)

tablaAcciones <- html_nodes(PaginaCreada, xpath = " /html/body/div[2]")
tablaAccionesText <- html_text(tablaAcciones)
print(tablaAccionesText)

## Sacar info de la tabla que fue extraida de Investing y pegada en el sitio html que yo cree

TablaExtraida <- html_table(PaginaCreada)[[1]]
print(TablaExtraida)

  




