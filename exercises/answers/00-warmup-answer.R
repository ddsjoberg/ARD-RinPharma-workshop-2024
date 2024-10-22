# Let's warm-up!

library(dplyr)

# Using dplyr:
#  - From the ADSL dataset:
#   - Subset to the safety population (SAFFL == "Y")
#   - calculate the number of unique subjects in each treatment group (TRT01A)  

cards::ADSL |> 
  filter(SAFFLY == "Y") |> 
  count(TRT01A)