## `--param name=value`
In some places, GCC uses various constants to control the amount of optimization that is done. 


### `inline-unit-growth`
Specifies maximal overall growth of the compilation unit caused by
inlining. The default value is 30 which limits unit growth to 1.3
times the original size.