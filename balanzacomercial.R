## Balanza Comercial de un pais ##
## En primer lugar definire la Balanza Comercial como las Exportaciones menos las Importaciones##
## Crear una funcion que permita entregar el valor de la Balanza comercial y su signo ##

# ¿Cual es la Balanza Comercial de un pais que Exporta 800M USD y que Importa 500M USD? #

## Resultado Positivo ##

# Importaciones anuales en millones de dolares
ImportacionesPais <- 500

# Exportaciones anuales en millones de dolares
ExportacionesPais <- 800

BalanzaComercial <- function(ExportacionesPais, ImportacionesPais ){
  ResultadoBalanza <- ExportacionesPais - ImportacionesPais
  if(ResultadoBalanza > 0){
    print(paste("El resultado de la balanza comercial es de",ResultadoBalanza,"millones de dolares" ))
  return(ResultadoBalanza)
    } else {
    print(paste("El resultado de la balanza comercial es de",ResultadoBalanza,"millones de dolares"))
    return(ResultadoBalanza)
  }
}

BalanzaComercial(ExportacionesPais, ImportacionesPais)
  
##############################


## Resultado Negativo ##

# Importaciones anuales en millones de dolares
ImportacionesPais <- 600

# Exportaciones anuales en millones de dolares
ExportacionesPais <- 500

BalanzaComercial <- function(ExportacionesPais, ImportacionesPais ){
  ResultadoBalanza <- ExportacionesPais - ImportacionesPais
  if(ResultadoBalanza > 0){
    print(paste("El resultado de la balanza comercial es de",ResultadoBalanza,"millones de dolares" ))
    return(ResultadoBalanza)
  } else {
    print(paste("El resultado de la balanza comercial es de",ResultadoBalanza,"millones de dolares"))
    return(ResultadoBalanza)
  }
}

BalanzaComercial(ExportacionesPais, ImportacionesPais)

  