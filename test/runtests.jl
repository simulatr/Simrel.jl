using Simrel
using Test

@testset "Simrel.jl" begin
    import Simrel.get_eigen
    rate = 1.2
    nvar = 10
    eigen_vals = get_eigen(rate, nvar)
    @test eigen_vals[1] == 1.0
    @test length(eigen_vals) == nvar
    @test exp(-rate) == eigen_vals[2]
    @test exp(-rate*(nvar-1)) == eigen_vals[end]
end
