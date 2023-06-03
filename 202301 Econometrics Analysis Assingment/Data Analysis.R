setwd(dirname(rstudioapi::getSourceEditorContext()$path))
source("package_library.R")

original_data = read.csv("ID-8.txt", sep= '\t', header = FALSE)

colnames(original_data) <- c('location', 'hosusehold_size', 'age', 'sex','maristat', 'school','school2', 'worktype', 'wage', 'jobtype', 'englishtime','english','union' ,'certi', 'ysrsshl')


original_data['sex'][original_data['sex']==2] = rep(0, length(original_data['sex'][original_data['sex']==2]))

head(original_data)

