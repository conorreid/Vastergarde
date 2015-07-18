#import data
Hegira.to.Gregorian.Dates <- read.csv("C:/Users/Conor/Dropbox/TCNJ/MUSE/Hegira to Gregorian Dates.csv")
Vastergarde <- read.csv("C:/Users/Conor/Dropbox/TCNJ/MUSE/New Hordes/Vastergarde/Vastergarde.csv")
#make matrix
tidy.matrix <- matrix(ncol=2, nrow=1484)
tidy.data <- data.frame(tidy.matrix)
#create dummy variables
x <- 1
#create procedure
for(n in 1:1484){
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- x + 1
  if(Vastergarde$Date[n]==x){
    tidy.data$X1[n] <- x
    tidy.data$X2[n] <- Hegira.to.Gregorian.Dates$A.D.[x]
    
  }
  x <- 1
}
#now let's export the data
write.csv(tidy.data, file = "Vastergarde_Hegira_to_Christian.csv", row.names = FALSE)
  