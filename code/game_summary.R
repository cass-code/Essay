game_summary <- function(){

        library(dplyr)

        Parameter <- c("$a$", "$c$", "$\\beta$", "$m$", "$\\delta$", "$d$")
        Represents <- c("Potential assignment mark", "Cost of crisis to assignment mark", "Student's type: level of resiliency", "Mark penalty", "Lecturer's type: level of empathy", "Late deterrment utility")
        Restriction <- c("$0\\leq a \\leq 1$", "$0 < c \\leq 1$", "$\\beta \\sim Uniform$ ", "$0 < m \\leq 1$", "$\\delta \\sim Uniform$", "$0<d \\leq 1$")

        frame <- data.frame(Parameter, Represents, Restriction) %>% rename("Parameter Represents" = Represents)
        frame

}