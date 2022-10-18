# fastsparse

This (mostly undocumented) R package contains a few high-performance routines for working with sparse matrices. The package currently contains:

- Functions for performing a kronecker product much faster than the `Matrix::kronecker` function
- A class for working with symmetric tridiagonal matrices. The routines associated with this class lean on LAPACK and are often quite a lot faster than using generic `Matrix::sparseMatrix` classes.
- A class for working with a diagonal matrix that is much faster in many cases than the `Matrix::Diagonal` class.

The future of this package is uncertain. I have vague plans to move the fast diagonal and tridiagonal components into their own package, and add routines for general band sparse matrices.
