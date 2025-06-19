# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fit spatial linear models Use splm (spmodel) With (In) R Software
install.packages("spmodel")
library("spmodel")
splm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/splm/main/splm/splm.csv",sep = ";")
# Estimation Fit spatial linear models Use splm (spmodel) With (In) R Software
splm <- splm(z ~ water + tarp, data = splm, spcov_type = "exponential", xcoord = x, ycoord = y)
summary(splm)
# Fit spatial linear models Use splm (spmodel) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
