price_fraction n
  | n < 0 || n > 1 = error "Values must be between 0 and 1."
  | n < 0.06 = 0.10
  | n < 0.11 = 0.18
  | n < 0.16 = 0.26
  | n < 0.21 = 0.32
  | n < 0.26 = 0.38
  | n < 0.31 = 0.44
  | n < 0.36 = 0.50
  | n < 0.41 = 0.54
  | n < 0.46 = 0.58
  | n < 0.51 = 0.62
  | n < 0.56 = 0.66
  | n < 0.61 = 0.70
  | n < 0.66 = 0.74
  | n < 0.71 = 0.78
  | n < 0.76 = 0.82
  | n < 0.81 = 0.86
  | n < 0.86 = 0.90
  | n < 0.91 = 0.94
  | n < 0.96 = 0.98
  | otherwise = 1.00
