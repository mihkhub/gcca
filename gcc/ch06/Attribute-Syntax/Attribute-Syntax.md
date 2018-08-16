the syntax with which `__attribute__` may be used, and the constructs to which attribute specifiers bind, for the C language. 

An _attribute specifier_ is of the form
```c
__attribute__ ((attribute-list))
```
An attribute
list is a possibly empty comma-separated sequence of attributes, where each attribute is
one of the following:
- Empty. Empty attributes are ignored.
- A word
- A word, followed by, in parentheses, parameters for the attribute. 

An _attribute specifier list_ is a sequence of one or more attribute specifiers, not separated
by any other tokens.

In GNU C, an attribute specifier list may appear after the colon following a label, other
than a case or default label. The only attribute it makes sense to use after a label is
unused. 

An attribute specifier list may appear as part of a `struct`, `union` or `enum` specifier. It
may go either immediately after the `struct`, `union` or `enum` keyword, or after the closing
brace. The former syntax is preferred. Where attribute specifiers follow the closing brace,
they are considered to relate to the structure, union or enumerated type defined, not to any
enclosing declaration the type specifier appears in, and the type defined is not complete
until after the attribute specifiers.