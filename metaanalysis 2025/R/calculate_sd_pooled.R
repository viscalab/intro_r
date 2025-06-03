calculate_sd_pooled <- function(n_1, n_2, sd_1, sd_2) {
  sqrt( ((n_1 - 1) * sd_1^2 + (n_2 - 1) * sd_2^2) / (n_1 + n_2 - 2))
}