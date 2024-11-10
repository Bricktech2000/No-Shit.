# No Shit.

_An opinionated subset of `-Wall -Wextra`_

> warning: adding 'int' to a string does not append to the string

No shit.

This set of flags is designed for compiling C under GCC and Clang. Our guiding principle is to silence any warning aimed at flagging otherwise valid and reasonable code that possibly contains a programmer error. Warnings that flag invalid or unreasonable code, such as `-Wunsequenced` and `-Wpointer-compare`, are not silenced.

Note that some warnings, such as `-Wunused` and `-Wswitch` and `-Wenum-compare`, could have been silenced but currently are not.
