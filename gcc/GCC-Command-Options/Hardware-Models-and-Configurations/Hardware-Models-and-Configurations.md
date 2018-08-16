# Specifying Target Machine and Compiler Version
Each target machine types can have its own special options, starting with `-m`, to choose
among various hardware models or configurations.

A single installed version of the compiler can compile for any model
or configuration, according to the options specified.

## `-masm=dialect`
Output assembly instructions using selected dialect. Supported choices are
`intel` or `att` (the default). 

## `-msse4.2`
## `-mavx`
## `-mavx2`