# Carga/Instalacion de Librerias ---------------------------------------------------------
if (!require("pacman"))
  install.packages("pacman")
pacman::p_load(tidyverse,
               xml2,
               rvest)

#Asignamos la url
url <- "https://www.coppel.com" 

#Obtenemos código html de la página web
pagina_web <- read_html(url)


Sliders <-  html_nodes(pagina_web, "#contentCarouselWidget_1_-1003_1302 a")
Banners2 <-  html_nodes(pagina_web,
             "#contentRecommendationWidget_3_-1012_3074457345618309005 a")
Banners3 <-  html_nodes(pagina_web,
             "#contentRecommendationWidget_5_-1012_3074457345618302004 a")
Banners4 <-  html_nodes(pagina_web,
             "#contentRecommendationWidget_8_-1012_3074457345618302504 a")
Banners5 <-  html_nodes(pagina_web, "#contentRecommendationWidget_2_-1012_29101 a")

if (length(Sliders) == 0) {
  print("Error en ID")
} else {
  print("Sin Errores")
}


if (length(Banners2) == 0) {
  print("Error en ID")
} else {
  print("Sin Errores")
}


if (length(Banners3) == 0) {
  print("Error en ID")
} else {
  print("Sin Errores")
}


if (length(Banners4) == 0) {
  print("Error en ID")
} else {
  print("Sin Errores")
}


if (length(Banners5) == 0) {
  print("Error en ID")
} else {
  print("Sin Errores")
}
