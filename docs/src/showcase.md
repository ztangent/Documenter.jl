# Showcase

A table of contents can be generated with an [`@contents` block](@ref).
This one is for just this page.

```@contents
Pages = ["showcase.md"]
```

## The simple stuff

You can use all the usual markdown syntax, such as **bold text** and _italic text_.
You can also write inline code that, unfortunately, does not get highlighted: `foo()`.

Need to write more code? No worries, code blocks have you covered:

```
This is a code block.
...
```

Note that by default no highlighting gets applied. To highlight as Julia,  `````\```julia`````

```julia
functio foo(x::Integer)
    @show x + 1
end
```

If you need math, you have both inline (``A x^2 + B x + C = 0``) and display equations available to you:

```math
x_{1,2} = \frac{-B \pm \sqrt{B^2 - 4 A C}}{2A}
```

Finally, admonitions for notes, warnings and such:

!!! warning "Warning box"
    Nullam a magna porttitor, consequat justo eget, placerat purus. Sed in leo ligula. Phasellus mollis neque vel erat laoreet aliquam. Donec elementum tortor ut nunc posuere, id molestie mauris hendrerit.

    ```
    foo bar baz
    ```

    Nulla eu turpis eget diam ultricies feugiat.

    **Note.** You can't have at-blocks, docstrings, doctests etc. in an admonition.

## Docstrings

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam lacinia enim libero, sed sodales mi interdum at. Docstringum includet:

```@docs
DocumenterShowcase
DocumenterShowcase.foo
```

Vestibulum tincidunt metus neque, in vehicula lorem egestas commodo. Fusce sit amet dictum augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nam iaculis orci elit, ac euismod dolor dictum ut. Vestibulum eget molestie urna.

Donec ornare eros rhoncus velit accumsan, interdum egestas ligula congue. Etiam placerat mauris vitae eleifend facilisis. Aliquam ornare, quam et faucibus interdum, massa lectus pretium erat, in pharetra mi odio quis nulla. Phasellus sollicitudin blandit magna sed maximus. Aenean luctus ipsum tortor, vel porttitor erat condimentum sed. Quisque porta sed nisl ut gravida. Vestibulum elementum ullamcorper placerat. Sed tempus nibh tellus, porta porta risus egestas nec.

## Doctesting example

```jldoctest
2 + 2
# output
4
```

## Running interactive code

```@example
2 + 3
```
