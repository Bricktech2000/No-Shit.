# No Shit.

_An opinionated subset of `-Wall -Wextra`_

> warning: adding 'int' to a string does not append to the string

No shit.

This set of flags is designed for compiling C under GCC and Clang. The guiding principle is to silence any warning aimed at flagging code that possibly contains a programmer error. Note that some warnings, such as `-Wunused` and `-Wswitch`, fit this description but are currently not silenced.
