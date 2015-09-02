
class(PlasmaData) ="numeric"
PlasmaData[1:5,1:5]
Pvalue = statisticMatrix (PlasmaData, ExpLab, StatlogOption=F, TestlogOption =T, test="ttest", plotName = "statisticalTest.pdf")
write.table(Pvalue, file = "sample_Pvalue.txt", quote=F, sep="\t" ); 
table(ExpLab) 
PlasmaData[1:5,]
Pvalue = statisticMatrix (PlasmaData, ExpLab, StatlogOption=F, TestlogOption =T, test="ttest", plotName = "statisticalTest.pdf")
ExpLAb
ExpLab
PlasmaData[5,]
length(PlasmaData[5,])
length(expLab)
length(ExpLab)
Pvalue = statisticMatrix (PlasmaData, ExpLab, StatlogOption=F, TestlogOption =F, test="ttest", plotName = "statisticalTest.pdf")
write.table(Pvalue, file = "sample_Pvalue.txt", quote=F, sep="\t" ); 
PlasmaData  = read.csv("Data.txt", sep="\t", row.names=1)
PlasmaData = as.matrix(PlasmaData)
class(PlasmaData) ="numeric"
clini= read.table("clini.txt", row.names=1, header =T)
i=1
ExpLab = as.character(unfactorized(clini[i,]))
table(ExpLab) 
Pvalue = statisticMatrix (PlasmaData, ExpLab, StatlogOption=F, TestlogOption =F, test="ttest", plotName = "statisticalTest.pdf")
write.table(Pvalue, file = "sample_Pvalue.txt", quote=F, sep="\t" ); 
table(ExpLab) 
history()
