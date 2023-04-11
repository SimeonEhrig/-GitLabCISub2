using GitLabCISub2
using Test

@testset "GitLabCISub2.jl" begin
    for (width, height, area, perimeter) in [(1, 2, 2, 6), (3, 4, 12, 14), (5, 6, 30, 22)]
        @test GitLabCISub2.get_rectangle_area(width, height) == area
        @test GitLabCISub2.get_rectangle_perimeter(width, height) == perimeter
    end
end
