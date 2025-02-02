diag_values <- diag(matrix_a)
half_negative_diag <- -1/2 * diag_values
mat[4, 2] <- half_negative_diag[1]
mat[1, 2] <- half_negative_diag[2]
mat[4, 1] <- half_negative_diag[1]
mat[1, 1] <- half_negative_diag[2]
print(mat)