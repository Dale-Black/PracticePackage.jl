@testset "add.jl" begin
    @test add(4, 4) == 8

    @test add(1, 2) == 3

    @test add(-1, -1) == -2
end