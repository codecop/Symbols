#!/usr/bin/env io

// this is a sample runner file.  io-symbols uses the OperatorTable to work it's
// magic, so it needs to have a runner file that loads the library, and then
// loads and executes your main code.

Symbols // load the lib

doRelativeFile("main.io") // your program logic

