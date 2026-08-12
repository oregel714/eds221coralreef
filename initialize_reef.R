# Setting seed for randomness
set.seed(32)

# Initializing the reef matrix 
reef_init <- matrix(data = 0, nrow = 5, ncol = 5)

# Creating object 'random' with 8 randomly sampled values
random <- sample(25, 8, replace=FALSE)

reef_init

# Rows 
1:25 %% 5
(1:25 - 1) %% 5
(1:25 - 1) %% 5 + 1

# Columns 
1:25 %/% 5
(1:25 -1) %/% 5 + 1

cell_label <- 6
cell_row <- (6-1) %/% 5 + 1
cell_col <- (6-1) %% 5 + 1
reef_init[cell_row, cell_col] <- 1
reef_init
