t<-data.frame(table(nchar(readLines("words.txt"))))
names(t)<-c("Length","Freq")
rownames(t)<-NULL

t$Length<-as.numeric(t$Length)

write.table(t,"histogram.tsv",row.names = FALSE)
