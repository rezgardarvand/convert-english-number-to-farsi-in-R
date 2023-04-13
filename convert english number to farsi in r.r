FarsiDigits <- function(num) {
  num <- as.character(num)
  num <- gsub("0","۰",num)
  num <- gsub("1","۱",num)
  num <- gsub("2","۲",num)
  num <- gsub("3","۳",num)
  num <- gsub("4","۴",num)
  num <- gsub("5","۵",num)
  num <- gsub("6","۶",num)
  num <- gsub("7","۷",num)
  num <- gsub("8","۸",num)
  num <- gsub("9","۹",num)
  num <- ifelse(substring(num,1,1)=="-", paste0(sub("-","",num),"-"), num)
  num
}
