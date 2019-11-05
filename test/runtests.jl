using Simrel
using Test

@testset "Simrel.jl" begin
    @test my_fun(2, 3) == 7
    @test my_fun(3, 5) == 11
end
