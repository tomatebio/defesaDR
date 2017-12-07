

require("treemap")

dat<-data.frame(x=c("Entre Grupos \n 26,79%","Entre Populações dentro dos Grupos \n 7,35%","Dentro das Populações \n 65,85 %"),y=c(26.79,7.35,65.85))

png("tm.png",width=480,height = 500)
treemap(dat,index="x",vSize="y")
dev.off()



svg("tm.svg", width = 6.72, height = 7)
treemap(dat,index="x",vSize="y")
dev.off()