library("datasets")
data("pressure") #data(pressure)works,too
plot(pressure)
#alternative
with(pressure,plot(pressure,temperature))

win.graph()
plot(pressure, type="p", main="pressuredata")
win.graph()
plot(pressure, type="l", main="pressuredata")
win.graph()
plot(pressure, type="b", main="pressuredata")
win.graph()
plot(pressure, type="n", main="pressuredata")

#ditambahkan win.graph agar grafik tidak tumpuk

data(iris) #loadirisdata
pch.vec<-c(16,2,3)[iris$Species]
col.vec<-c(16,2,3)[iris$Species]
plot(iris$Sepal.Length,iris$Sepal.Width,col=col.vec,pch=pch.vec)
#pch itu bentuknya, (16,2,3) itu kode bentuk [16=bulat, 2= segitiga, 3=plus]selain pch diganti tidak apa-apa, terserah lihat di help macam-macam nya

#Jadi datanya ini namanya InsectSprays
#ini diambil yang countnya
win.graph()
boxplot(InsectSprays$count)
win.graph()
boxplot(InsectSprays)

#ini yang dipisahkankan berdasarkan spesies 
win.graph()
boxplot(count~spray,data=InsectSprays)

#
barplot(VADeaths)
hist(iris$Sepal.Length)









