# Declaring Attributes of Functions

In GNU C, you declare certain things about functions called in your program which help
the compiler optimize function calls and check your code more carefully.

The keyword `__attribute__` allows you to specify special attributes when making
a declaration. This keyword is followed by an attribute specification inside double
parentheses.

The following attributes are currently defined for functions on all
targets: `aligned`, `alloc_size`, `weak`

- `alias ("target")`

  The alias attribute causes the declaration to be emitted as an alias for another
  symbol, which must be specified. For instance,
  ```c
  void __f () { /* Do something. */; }
  void f () __attribute__ ((weak, alias ("__f")));
  ```
  defines `f` to be a weak alias for `__f`. In C++, the mangled name for the target
  must be used. It is an error if `__f` is not defined in the same translation unit.
  Not all target machines support this attribute.
- `weak`

  The weak attribute causes the declaration to be emitted as a weak symbol
  rather than a global. This is primarily useful in defining library functions that
  can be overridden in user code, though it can also be used with non-function
  declarations. Weak symbols are supported for ELF targets, and also for a.out
  targets when using the GNU assembler and linker.
