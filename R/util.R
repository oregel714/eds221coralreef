# We are being asked to make it so that the initialize the reef to have the number of 
# reefs be input as an input within the function. This would imply that we need to change a
# parameter that involves changing the size from 8 to any number. 




initialize_reef <- function(coral_numbers) {
  reef <- matrix(0, 5, 5)
  random_cells <- sample(1:25, size=coral_numbers) # 
  for (rc in random_cells) {
    rc_row <- (rc - 1) %/% 5 + 1
    rc_col <- (rc - 1) %% 5 + 1
    reef[rc_row, rc_col] <- 1
  }
  return(reef) # outside the for loop but within the function
}


