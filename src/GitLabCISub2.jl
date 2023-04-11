module GitLabCISub2

"""
    get_rectangle_circumference(radius)

Get the circumference of a rectangle by a given radius.
"""
function get_rectangle_perimeter(width, height)
    return 2 * (width + height)
end

"""
    get_rectangle_area(radius)

Get the area of a rectangle by a given radius.
"""
function get_rectangle_area(width, height)
    return width * height
end

end
