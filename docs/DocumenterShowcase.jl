"""
FOo
"""
module DocumenterShowcase

"""
    foo

Hello World!

```jldoctest
julia> 2 + 2
4
```
"""
function foo end

function hello(who)
    println("Hello, $(who)!")
end

end # module
