
Games
Games[1:3,6:10]
# Select 1st row and 10th row with full column year
Games[c(1,10),]
# Select year 2008 and 2009 with full players 
Games[,c("2008","2009")]
# Select 1st row with full columns but returns a vector (without name of the player)
Games[1,]
is.matrix (Games[1,])
is.vector (Games[1,])
# Select 1st row with full columns but returns a matrix (with name of the player)
Games[1,,drop=F]
Games[1,5,drop=F]
