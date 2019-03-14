# R program ukbxxxx.tab created 9999-99-99 by ukb2r.cpp XXX 99 9999 99:99:99

bd <- read.table("ukbxxxx.tab", header = TRUE, sep="\t")

lvl.100295 <- c(-7,-3,1,2,3,4,5,6,7)
lbl.100295 <- c("None of the above","Prefer not to answer","In paid employment or self-employed","Retired","Looking after home and/or family","Unable to work because of sickness or disability","Unemployed","Doing unpaid or voluntary work","Full or part-time student")
bd$f.6142.0.0 <- ordered(bd$f.6142.0.0, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.0.1 <- ordered(bd$f.6142.0.1, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.0.2 <- ordered(bd$f.6142.0.2, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.0.3 <- ordered(bd$f.6142.0.3, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.0.4 <- ordered(bd$f.6142.0.4, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.0.5 <- ordered(bd$f.6142.0.5, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.0.6 <- ordered(bd$f.6142.0.6, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.1.0 <- ordered(bd$f.6142.1.0, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.1.1 <- ordered(bd$f.6142.1.1, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.1.2 <- ordered(bd$f.6142.1.2, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.1.3 <- ordered(bd$f.6142.1.3, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.1.4 <- ordered(bd$f.6142.1.4, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.1.5 <- ordered(bd$f.6142.1.5, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.1.6 <- ordered(bd$f.6142.1.6, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.2.0 <- ordered(bd$f.6142.2.0, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.2.1 <- ordered(bd$f.6142.2.1, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.2.2 <- ordered(bd$f.6142.2.2, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.2.3 <- ordered(bd$f.6142.2.3, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.2.4 <- ordered(bd$f.6142.2.4, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.2.5 <- ordered(bd$f.6142.2.5, levels=lvl.100295, labels=lbl.100295)
bd$f.6142.2.6 <- ordered(bd$f.6142.2.6, levels=lvl.100295, labels=lbl.100295)
lvl.1001 <- c(-3,-1,1,2,3,4,5,6,1001,1002,1003,2001,2002,2003,2004,3001,3002,3003,3004,4001,4002,4003)
lbl.1001 <- c("Prefer not to answer","Do not know","White","Mixed","Asian or Asian British","Black or Black British","Chinese","Other ethnic group","British","Irish","Any other white background","White and Black Caribbean","White and Black African","White and Asian","Any other mixed background","Indian","Pakistani","Bangladeshi","Any other Asian background","Caribbean","African","Any other Black background")
bd$f.21000.0.0 <- ordered(bd$f.21000.0.0, levels=lvl.1001, labels=lbl.1001)
bd$f.21000.1.0 <- ordered(bd$f.21000.1.0, levels=lvl.1001, labels=lbl.1001)
bd$f.21000.2.0 <- ordered(bd$f.21000.2.0, levels=lvl.1001, labels=lbl.1001)
lvl.0009 <- c(0,1)
lbl.0009 <- c("Female","Male")
bd$f.31.0.0 <- ordered(bd$f.31.0.0, levels=lvl.0009, labels=lbl.0009)
