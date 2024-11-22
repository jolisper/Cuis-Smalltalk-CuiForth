# CuiForth
CuiForth is a Forth language interpreter built on Smalltalk, featuring an interactive REPL. It adheres to the Forth Standard while allowing space for creative and implementation-specific words, blending the flexibility of Forth with Smalltalk's powerful object-oriented environment.

## Smalltalk meets Forth (Series)
This repository is paired with a series of articles explaining the implementation of this Forth interpreter. The fulle series list ([link](https://medium.com/@jolisper/list/smalltalk-meets-forth-series-1bc378583d43)).

[Smalltalk meets Forth: Episode I](https://medium.com/@jolisper/smalltalk-meets-forth-episode-i-4ca949da9448?source=friends_link&sk=791848eefc25714e1287c174290b8254): For this first session we would like to end with a fully working Forth REPL with at least some of the basic math words implemented. Also, a pretty basic error handling would be good to have from the beginning.

## Installation
CuiForth is a package for Cuis-Smalltalk. So, clone this repository or copy the `CuiForth.pck.st` file into the directory of your choice.

To install packages (.pck.st files) in Cuis, use the FileList, accessible from the World Menu [Open] > [FileList]. Navigate to the appropriate directory, select the package file and click on [Install Package].

## Usage
After intallation of CuiForth, you can start a CuiForth REPL by executing `ForthREPL new open.` in a Workspace.

## Cuis-Smalltalk
CuiForth is built on top of [Cuis-Smalltalk](https://github.com/Cuis-Smalltalk/Cuis-Smalltalk-Dev), a modern, lightweight and free Smalltalk environment. Cuis-Smalltalk is a fork of Squeak, and it keeps the spirit of a Smalltalk-80 system, simplicity and power. Cuis-Smalltalk is a great choice for programming language implementation, especially for learning and experimentation, and it's also a great tool for learning Smalltalk.

## License
CuiForth is released under the MIT License. [LICENSE](LICENSE)
