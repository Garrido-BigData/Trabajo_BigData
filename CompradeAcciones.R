## En este ejercicio se analizará si se compra o se vende Acciones de una empresa X en la Bolsa ##
## Si el valor de Compra Inicial es menor al valor spot del dia debe vender la accion ##
## Si el valor de Compra Inicial es mayor al valor spot del dia debe comprar la accion ##
## Usare for para que recorra un vector con el valor de una semana de la accion de la empresa ##

# Valor en USD de la accion de la Empresa BIGDATA
ValordeCompraInicial <- 20

# Vector que contiene el valor desde el dia lunes al viernes segun posicion del dia 
ValordeCadaDia <- c(22, 25, 24, 27, 30)
Rentabilidad <- c()

CompraOVendeAccion <- function(ValordeCadaDia){
  for (ValorSpotDia in ValordeCadaDia) {
    if (ValordeCompraInicial < ValorSpotDia){
       print(paste("VenderAccion comprada en",ValordeCompraInicial,"y vender en",ValorSpotDia))
  } else (ValordeCompraInicial > ValorSpotDia ){
    print("Mantener posicion y no vender")
  
    }
}
}

CompraOVendeAccion(ValordeCadaDia)  




