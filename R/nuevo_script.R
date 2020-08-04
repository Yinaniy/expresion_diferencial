ejemplo<- data.frame(x=seq(5), y=rnorm(5,10))
ejemplo

install.packages("ggplot2")
library(ggplot2)


grafica<-ggplot(ejemplo, aes(x,y)) +
   geom_point()
grafica

pdfoperacion<-function(x,y) {
   z<- sum(x,y)
   print(paste("la suma de", x, "mas", y, "es igual a",z ))
}
