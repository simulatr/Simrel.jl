function get_eigen(rate, nvar, min_value = 1e-4)
    """Compute eigen values using exponential decay function.

    .. math::
        \\lambda_i = \\text{exp}^{-\\gamma(i-1)}

    :param rate: rate of exponential decay factor
    :param nvar: Number of variables (number of eigenvalues to compute)
    :param min_value: Lower limit for smallest eigenvalue
    :return: A list of eigenvalues

    """

    if rate < 0
        throw(DomainError(rate, "Need to be greater or equals to zero."))
    else
        exp.(-rate * collect(0:(nvar - 1)))
    end # if
end
