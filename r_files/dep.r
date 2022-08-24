install.packages("grf")
install.packages("rpart")
install.packages("glmnet")
install.packages("splines")
install.packages("lmtest")
install.packages("MASS")
install.packages("sandwich")
install.packages("ggplot2")
install.packages("reshape2")
install.packages("remotes")

remotes::install_github("susanathey/causalTree")

# install.packages("devtools")
remotes::install_github("susanathey/MCPanel")

remotes::install_github("IRkernel/IRkernel")

IRkernel::installspec()

# remotes::install_github("susanathey/mcpanel", dependencies = T)

install.packages("DiagrammeR")