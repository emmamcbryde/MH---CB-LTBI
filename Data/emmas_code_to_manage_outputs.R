  T1<-S1.TST15.4R
  T1$ISO3<-NULL
  T1$SEXP <-NULL

  
  T1[is.na(T1)]<-0
  
  T1sumv<-colSums(T1)
  TIsum<-T1
  TIsum[1,]<-T1sumv

  TIsum<-TIsum[1,]
  View(TIsum)