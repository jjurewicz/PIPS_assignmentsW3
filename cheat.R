# CHEAT FUNCTION 

cheat <- function(exercise_nr) {
  if (exercise_nr == 1) {
    print("grades <- rnorm(60, mean = 7, sd = 1.5)
          grade_graph <- hist(grades)
          grade_graph")
  }
  else if (exercise_nr == 16) {
    print("new_matrix <- matrix(c(1:9), ncol=3, byrow = TRUE) * 1:3
          new_matrix")
  }
  else if (exercise_nr == 5 ){
    print('plot(ToothGrowth$supp, ToothGrowth$len, xlab <- "Supplement Type",
    ylab <- "Tooth length ", col = <-("deepskyblue", "cornsilk"))
  title("Tooth Growth")')
  }
  else{
    print("I don't know the answer to this exercise")
  }
}

# cheat(5)