# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimation with fuzzy differences-in-differences designs Use fuzzydid (Rfuzzydid) With (In) R Software
install.packages("Rfuzzydid")
library("Rfuzzydid")
# Estimation with fuzzy differences-in-differences designs Use fuzzydid (Rfuzzydid) With (In) R Software
fuzzydid = read.csv("https://raw.githubusercontent.com/timbulwidodostp/fuzzydid_r/main/fuzzydid_r/fuzzydid.csv",sep = ";")
fuzzydid <- fuzzydid(data = fuzzydid, formula = fuzzydid ~ fuzzydid_1, group = "fuzzydid_2", time = "fuzzydid_3", did = TRUE, tc = TRUE, cic = TRUE, breps = 200)
summary(fuzzydid)
# Estimation with fuzzy differences-in-differences designs Use fuzzydid (Rfuzzydid) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
