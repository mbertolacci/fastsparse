# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

.fast_kronecker <- function(a, b) {
    .Call(`_fastsparse_fast_kronecker`, a, b)
}

.fast_kronecker_sym <- function(a, b) {
    .Call(`_fastsparse_fast_kronecker_sym`, a, b)
}

spdt_cholesky <- function(diag, subDiag) {
    .Call(`_fastsparse_spdt_cholesky`, diag, subDiag)
}

spdt_cholesky_obj <- function(x) {
    .Call(`_fastsparse_spdt_cholesky_obj`, x)
}

spdt_mul_vec <- function(diag, subDiag, rhs, nRhs) {
    .Call(`_fastsparse_spdt_mul_vec`, diag, subDiag, rhs, nRhs)
}

spdt_mul_mat <- function(diag, subDiag, rhs) {
    .Call(`_fastsparse_spdt_mul_mat`, diag, subDiag, rhs)
}

spdt_ldl_solve_vec <- function(diag, subDiag, rhs, nRhs) {
    .Call(`_fastsparse_spdt_ldl_solve_vec`, diag, subDiag, rhs, nRhs)
}

spdt_ldl_solve_mat <- function(diag, subDiag, rhs) {
    .Call(`_fastsparse_spdt_ldl_solve_mat`, diag, subDiag, rhs)
}

