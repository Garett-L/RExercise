#问题3-1 分别是整型，浮点型和复数型

#问题3-2 查找因子水平值的函数是: levels()

#问题3-3 使用函数: as.numeric("6.283185")
#> as.numeric("6.283185")
#[1] 6.283185

#问题3-4 View(),summary(),edit(),dim()

#问题3-5 使用函数: rm(list = ls())

#练习3-1
#查找 类
class(Inf)  #[1] "numeric"
class(NA)   #[1] "logical"
class(NaN)  #[1] "numeric"
class("")   #[1] "character"
#查找 类型
typeof(Inf) #[1] "double"
typeof(NA)  #[1] "logical"
typeof(NaN) #[1] "double"
typeof("")  #[1] "character"
#查找 模式
mode(Inf)   #[1] "numeric"
mode(NA)    #[1] "logical"
mode(NaN)   #[1] "numeric"
mode("")    #[1] "character"
#查找 存储模式
storage.mode(Inf) #[1] "double"
storage.mode(NA)  #[1] "logical"
storage.mode(NaN) #[1] "double"
storage.mode("")  #[1] "character"

#练习3-2
x3_2 <- sample(c("dog","cat","dolphin","hamster","goldfish"), 100, replace = TRUE)#在这五种宠物中随机重复抽样100次
x3_2[1:5]       #显示抽样后的前五个宠物
table(x3_2)     #计算每种宠物的数量
#运行后：
#> x3_2 <- sample(c("dog","cat","dolphin","hamster","goldfish"), 100, replace = TRUE)
#> x3_2[1:5]
#[1] "hamster" "dog"     "hamster" "hamster" "hamster"
#> table(x3_2)
#x3_2
#     cat      dog  dolphin goldfish  hamster 
#     19       18       22       20       21 

#练习3-3
Apple <- 1;pineapple <- 2;fig <- 3;lemon<- 4
ls(pattern = ".*[Aa].*")    #使用正则表达式匹配在当前工作环境下含有A或a的变量名
#运行后：
#> Apple <- 1;pineapple <- 2;fig <- 3;lemon<- 4
#> ls(pattern = ".*[Aa].*")
#[1] "Apple"     "pineapple"
